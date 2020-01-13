# STM32F303RE Pin Mapping:

- Port A
    + PA0/14:  ADC1 (Battery)
    + PA1/15:  ADC2 (3V3)
    + PA2/16:  ADC3
    + PA3/16:  ADC4
    + PA5/21:  SPI1_SCK
    + PA6/22:  SPI1_MISO
    + PA7/23:  SPI1_MOSI
    + PA8/41:  SPI1_CS1 (ADXL343)
    + PA9/42:  SPI1_CS2 (BMP280)
    + PA10/43: SPI1_CS3
    + PA11/44: SPI1_CS4
    + PA13/46: SWDIO-JTMS
    + PA14/49: SWDIO-JTCK
    + PA15/50: JTDI
- Port B
    + PB3/55:  USART2_TX/JTDO (GPS)
    + PB4/56:  USART2_RX/JTRST (GPS)
    + PB6/58:  USART1_TX (XBee)
    + PB7/59:  USART1_RX (XBee)
    + PB8/61:  I2C1_SDA
    + PB9/62:  I2C1_SCL
    + PB11/30: SPI2_CS1 (Flash #1)
    + PB12/33: SPI2_CS2 (Flash #2)
    + PB13/34: SPI2_SCK
    + PB14/35: SPI2_MISO
    + PB15/36: SPI2_MOSI
- Port C
    + PC0/8:   ACT1
    + PC1/9:   ACT2
    + PC2/10:  ACT3
    + PC3/11:  ACT4
	+ PC4/24:  LED1
	+ PC5/25:  LED2
	+ PC6/37:  LED3
	+ PC7/38:  LED4
	+ PC10/51: USART3_TX (External communication)
	+ PC11/52: USART3_RX (External communication)
- Port F
	+ PF0/5:   OSC_IN