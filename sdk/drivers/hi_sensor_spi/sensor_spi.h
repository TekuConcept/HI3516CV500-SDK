/*
* Copyright (C) Hisilicon Technologies Co., Ltd. 2012-2019. All rights reserved.
* Description:
* Author: Hisilicon multimedia software group
* Create: 2011/06/28
*/

#ifndef __SENSOR_SPI_H__
#define __SENSOR_SPI_H__
typedef struct hiSPI_MODULE_PARAMS_S {
    HI_U32 u32BusNum;
    HI_U32 u32csn;
    HI_CHAR cSensor[64];
} SPI_MODULE_PARAMS_S;

int ssp_write_alt(unsigned int spi_bus, unsigned int spi_csn,
                  unsigned int addr1, unsigned int addr1bytenum,
                  unsigned int addr2, unsigned int addr2bytenum,
                  unsigned int data, unsigned int databytenum);

int ssp_read_alt(unsigned int spi_bus, unsigned int spi_csn,
                 unsigned char devaddr, unsigned char addr, unsigned char *data);
#endif
