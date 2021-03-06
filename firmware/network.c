#include <stm32f10x_gpio.h>
#include <stm32f10x_rcc.h>
#include <string.h>
#include "network.h"
#include "contiki/net/uip_arp.h"
#include "contiki/net/dhcpc.h"
#include "contiki-conf.h"
#include "platform_config.h"
#include "debug.h"
#include "rs232.h"
#include "ring_buffer.h"

PROCESS(dhcp_process, "DHCP");
PROCESS(telnet_process, "Telnet");

uint8_t _network_uip_headerLength = 0;
uint8_t _network_request_dhcp = 0;

void network_setup() {
  debug_write_line("?BEGIN network_setup");

  uip_ipaddr_t ipaddr;
  uip_ipaddr_t gatewayAddr;
  uip_ipaddr_t netmaskAddr;

  uip_lladdr.addr[0] = MAC_ADDRESS[0];
  uip_lladdr.addr[1] = MAC_ADDRESS[1];
  uip_lladdr.addr[2] = MAC_ADDRESS[2];
  uip_lladdr.addr[3] = MAC_ADDRESS[3];
  uip_lladdr.addr[4] = MAC_ADDRESS[4];
  uip_lladdr.addr[5] = MAC_ADDRESS[5];

  uip_ipaddr(&ipaddr, 0, 0, 0, 0);
  uip_sethostaddr(&ipaddr);

  uip_ipaddr(&gatewayAddr, 0, 0, 0, 0);
  uip_setdraddr(&gatewayAddr);

  uip_ipaddr(&netmaskAddr, 0, 0, 0, 0);
  uip_setnetmask(&netmaskAddr);

  enc28j60_setup(&uip_lladdr);

  uip_init();
  uip_arp_init();

  debug_write_line("?Start DHCP Process");
  _network_request_dhcp = 1;
  process_start(&dhcp_process, NULL);

  debug_write_line("?Start Telnet Process");
  process_start(&telnet_process, NULL);

  debug_write_line("?END network_setup");
}

void network_tick() {
  enc28j60_tick();
  process_poll(&telnet_process);
}

void enc28j60_reset_assert() {
  GPIO_ResetBits(ENC28J60_RESET_PORT, ENC28J60_RESET_PIN);
}

void enc28j60_reset_deassert() {
  GPIO_SetBits(ENC28J60_RESET_PORT, ENC28J60_RESET_PIN);
}

void enc28j60_spi_assert() {
  GPIO_ResetBits(ENC28J60_CS_PORT, ENC28J60_CS_PIN);
}

void enc28j60_spi_deassert() {
  GPIO_SetBits(ENC28J60_CS_PORT, ENC28J60_CS_PIN);
}

uint8_t enc28j60_spi_transfer(uint8_t d) {
  while (SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_TXE) == RESET);
  SPI_I2S_SendData(SPI1, d);
  while (SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_RXNE) == RESET);
  return SPI_I2S_ReceiveData(SPI1);
}

PROCESS_THREAD(telnet_process, ev, data) {
  int i;
  uint16_t recvLen;
  uint8_t* p;

  PROCESS_BEGIN();
  tcp_listen(UIP_HTONS(TELNET_PORT));

  while(1) {
    PROCESS_WAIT_EVENT();
    if(ev == PROCESS_EVENT_EXIT) {
      process_exit(&dhcp_process);
      LOADER_UNLOAD();
    } else if(ev == PROCESS_EVENT_POLL) {
      for (i = 0; i < UIP_CONNS; i++) {
        if(uip_conn_active(i)) {
          uip_poll_conn(&uip_conns[i]);
        }
      }
    } else if(ev == tcpip_event) {
      if(uip_connected()) {
        tcp_markconn(uip_conn, NULL);
      } else if(uip_newdata()) {
        p = uip_appdata;
        rs232_write(p,uip_len);
        debug_write("!netdata:");
        for(i=0; i<uip_len; i++) {
          debug_write_ch(p[i]);
        }
        debug_write_line("");
      }

      p = uip_appdata;
      recvLen = dma_ring_buffer_read(&g_rs232UsartDmaInputRingBuffer, p, 100);
      if(recvLen > 0) {
        debug_write("!rs232data:");
        for(i = 0; i < recvLen; i++) {
          debug_write_ch(p[i]);
        }
        debug_write_line("");

        uip_send(p, recvLen);
      }
    }
  }

  PROCESS_END();
}


PROCESS_THREAD(dhcp_process, ev, data) {
  PROCESS_BEGIN();
  dhcpc_init(uip_lladdr.addr, sizeof(uip_lladdr.addr));

  while(1) {
    PROCESS_WAIT_EVENT();
    if(_network_request_dhcp) {
      _network_request_dhcp = 0;
      dhcpc_request();
    } else if(ev == PROCESS_EVENT_EXIT) {
      process_exit(&dhcp_process);
      LOADER_UNLOAD();
    } else {
      dhcpc_appcall(ev, data);
    }
  }

  PROCESS_END();
}

void dhcpc_configured(const struct dhcpc_state *s) {
  debug_write_line("?dhcpc_configured");
  debug_write("?ipaddr");
  debug_write_uip_ip_addr(&s->ipaddr);
  debug_write_line("");
  debug_write("?default_router");
  debug_write_uip_ip_addr(&s->default_router);
  debug_write_line("");
  debug_write("?netmask");
  debug_write_uip_ip_addr(&s->netmask);
  debug_write_line("");

  uip_sethostaddr(&s->ipaddr);
  uip_setdraddr(&s->default_router);
  uip_setnetmask(&s->netmask);

  process_start(&resolv_process, NULL);
}

void dhcpc_unconfigured(const struct dhcpc_state *s) {
  debug_write_line("?dhcpc_unconfigured");
}
