//SensorDriver.hpp

#pragma once

#include "ISensorDriver.hpp"  //for ISensorDriver
#include "SPIConfig.hpp" //for SPI::Config(SPIConfig spiconfig)

// BME280 registers
constexpr uint8_t ADDRESS = 0xEC; //BME280 I2C ADDRES (0x76<<1)
constexpr uint8_t REG_ID = 0xD0; //BME280 ID REGISTER
constexpr uint8_t ID = 0x60; //BME280 I2C ID
constexpr uint8_t REG_SOFTRESET = 0xE0; //BME280 SOFT RESET REGISTER
constexpr uint8_t SOFTRESET_VALUE = 0xB6; //BME280 SOFT RESET VALUE
constexpr uint8_t REG_CTRL_HUM = 0xF2; // Humidity measure control register
constexpr uint8_t REGISTER_STATUS = 0XF3; //BME280 STATUS REGISTER
constexpr uint8_t REG_CTRL_MEAS = 0xF4; // Control register pressure and temperature measure
constexpr uint8_t REG_CONFIG = 0xF5; // Configuration register
constexpr uint8_t REGISTER_PRESSUREDATA = 0xF7;
constexpr uint8_t REGISTER_TEMPDATA = 0xFA;
constexpr uint8_t REGISTER_HUMIDDATA = 0xFD;

// Humidity oversampling control register (0xF2)
constexpr uint8_t OSRS_H_MSK = 0x07;
constexpr uint8_t OSRS_H_SKIP = 0x00;
constexpr uint8_t OSRS_H_x1 = 0x01;
constexpr uint8_t OSRS_H_x2 = 0x02;
constexpr uint8_t OSRS_H_x4 = 0x03;
constexpr uint8_t OSRS_H_x8 = 0x04;
constexpr uint8_t OSRS_H_x16 = 0x05;

//   Status register (0xF3)
constexpr uint8_t STATUS_MSK  = 0x09;
constexpr uint8_t STATUS_MEASURING = 0x08;
constexpr uint8_t STATUS_IM_UPDATE = 0x01;

//   Temperature oversampling (osrs_t [7:5]) (0xF4)
constexpr uint8_t OSRS_T_MSK = 0xE0;
constexpr uint8_t OSRS_T_SKIP = 0x00;
constexpr uint8_t OSRS_T_x1 = 0x20;
constexpr uint8_t OSRS_T_x2 = 0x40;
constexpr uint8_t OSRS_T_x4 = 0x60;
constexpr uint8_t OSRS_T_x8 = 0x80;
constexpr uint8_t OSRS_T_x16 = 0xA0;

//   Pressure oversampling (osrs_p [4:2]) (0xF4)
constexpr uint8_t OSRS_P_MSK = 0x1C;
constexpr uint8_t OSRS_P_SKIP = 0x00;
constexpr uint8_t OSRS_P_x1 = 0x04;
constexpr uint8_t OSRS_P_x2 = 0x08;
constexpr uint8_t OSRS_P_x4 = 0x0C;
constexpr uint8_t OSRS_P_x8 = 0x10;
constexpr uint8_t OSRS_P_x16 = 0x14;


//   Sensor mode of the device (mode [1:0]) (0xF4)
constexpr uint8_t MODE_MSK = 0x03;
constexpr uint8_t MODE_SLEEP = 0x00;
constexpr uint8_t MODE_FORCED = 0x01;
constexpr uint8_t MODE_NORMAL = 0x03;

// Configuration register: set rate, filter and interface options (0xF5)
//   Inactive duration in normal mode (t_sb [7:5]) (0xF5)
constexpr uint8_t STBY_MSK = 0xE0;
constexpr uint8_t STBY_0_5 = 0x00;
constexpr uint8_t STBY_62_5 = 0x20;
constexpr uint8_t STBY_125 = 0x40;
constexpr uint8_t STBY_250 = 0x60;
constexpr uint8_t STBY_500 = 0x80;
constexpr uint8_t STBY_1000 = 0xA0;
constexpr uint8_t STBY_10 = 0xC0;
constexpr uint8_t STBY_20 = 0xE0;

//   Time constant of the IIR filter (filter [4:2]) (0xF5)
constexpr uint8_t FILTER_MSK = 0x1C;
constexpr uint8_t FILTER_OFF = 0x00;
constexpr uint8_t FILTER_2 = 0x04;
constexpr uint8_t FILTER_4 = 0x08;
constexpr uint8_t FILTER_8 = 0x0C;
constexpr uint8_t FILTER_16 = 0x10;

//    Compensation parameter storage
constexpr uint8_t REGISTER_DIG_T1 = 0x88;
constexpr int8_t REGISTER_DIG_T2 = 0x8A;
constexpr int8_t REGISTER_DIG_T3 = 0x8C;
constexpr uint8_t REGISTER_DIG_P1 = 0x8E;
constexpr int8_t REGISTER_DIG_P2 = 0x90;
constexpr int8_t REGISTER_DIG_P3 = 0x92;
constexpr int8_t REGISTER_DIG_P4 = 0x94;
constexpr int8_t REGISTER_DIG_P5 = 0x96;
constexpr int8_t REGISTER_DIG_P6 = 0x98;
constexpr int8_t REGISTER_DIG_P7 = 0x9A;
constexpr int8_t REGISTER_DIG_P8 = 0x9C;
constexpr int8_t REGISTER_DIG_P9 = 0x9E;
constexpr uint8_t REGISTER_DIG_H1 = 0xA1;
constexpr int8_t REGISTER_DIG_H2 = 0xE1;
constexpr uint8_t REGISTER_DIG_H3 = 0xE3;
constexpr int8_t REGISTER_DIG_H4 = 0xE4;
constexpr int8_t REGISTER_DIG_H5 = 0xE5;
constexpr int8_t REGISTER_DIG_H6 = 0xE7;

//    Compensation parameter structure

struct {
  uint16_t dig_T1;
  int16_t dig_T2;
  int16_t dig_T3;
  uint16_t dig_P1;
  int16_t dig_P2;
  int16_t dig_P3;
  int16_t dig_P4;
  int16_t dig_P5;
  int16_t dig_P6;
  int16_t dig_P7;
  int16_t dig_P8;
  int16_t dig_P9;
  uint8_t dig_H1;
  int16_t dig_H2;
  uint8_t dig_H3;
  int16_t dig_H4;
  int16_t dig_H5;
  int8_t dig_H6;
} CalibData;

template <typename SPI, typename MOSI, typename SCK,
          typename MISO, typename CS>
class SensorDriver : public ISensorDriver { 
public :
  SensorDriver() {
    MOSI :: SetAlternate();
    SCK :: SetAlternate();
    MISO :: SetAlternate();
    CS :: SetOutput();

    SPIConfig SPI4Config;
    SPI4Config.mode = Mode :: Master;
    SPI4Config.dataformat = DataFormat :: Bit8;
    SPI4Config.frameformat = FrameFormat :: MSB;
    SPI4Config.baudrate = BaudRate :: DIV4;
    SPI4Config.timingrelationships = TimingRelationships :: MODE11;
    SPI4Config.bidimode = BIDImode :: LINE2;
    SPI4Config.csmode = CSmode :: SOFTEN;
    SPI4Config.crcen = CRCen :: DISABLE;
    SPI :: Config(SPI4Config);
    SPI :: Enable();
  }

  void Init(void) {
    uint32_t value32=0;
    WriteReg(REG_SOFTRESET,SOFTRESET_VALUE);
    //while (ReadStatus() & STATUS_IM_UPDATE) ;
    ReadCoefficients();
    SetStandby(STBY_1000);
    SetFilter(FILTER_4);
    SetOversamplingTemper(OSRS_T_x4);
    SetOversamplingPressure(OSRS_P_x2);
    SetOversamplingHum(OSRS_H_x1);
    value32 = ReadReg(REG_CTRL_MEAS);
    value32 |= ReadReg(REG_CTRL_HUM) << 8;
    SetMode(MODE_NORMAL);
  }
  
  
    float ReadTemperature(void) {
    float temper_float = 0.0f;
    uint32_t temper_raw;
    int32_t val1, val2;
    temper_raw = ReadReg(REGISTER_TEMPDATA);
    temper_raw >>= 4;
    val1 = ((((temper_raw>>3) - (CalibData.dig_T1 <<1))) *
            (CalibData.dig_T2)) >> 11;
    val2 = (((((temper_raw>>4) - ((int32_t)CalibData.dig_T1)) *
		((temper_raw>>4) - ((int32_t)CalibData.dig_T1))) >> 12) *
		((int32_t)CalibData.dig_T3)) >> 14;
    //temper_int = val1 + val2;
    //temper_float = ((temper_int * 5 + 128) >> 8);
    temper_float /= 100.0f;
    return temper_float;
  }

  float ReadPressure(void) {
    float press_float = 0.0f;
    uint32_t press_raw, pres_int;
    int64_t val1, val2, p;
    ReadTemperature(); // must be done first to get t_fine
    press_raw = ReadReg(REGISTER_PRESSUREDATA);
    press_raw >>= 4;
   // val1 = ((int64_t) temper_int) - 128000;
    val2 = val1 * val1 * (int64_t)CalibData.dig_P6;
    val2 = val2 + ((val1 * (int64_t)CalibData.dig_P5) << 17);
    val2 = val2 + ((int64_t)CalibData.dig_P4 << 35);
    val1 = ((val1 * val1 * (int64_t)CalibData.dig_P3) >> 8) 
            + ((val1 * (int64_t)CalibData.dig_P2) << 12);
    val1 = (((((int64_t)1) << 47) + val1)) * ((int64_t)CalibData.dig_P1) >> 33;
    if (val1 == 0) {
      return 0; // avoid exception caused by division by zero
    }
    p = 1048576 - press_raw;
    p = (((p << 31) - val2) * 3125) / val1;
    val1 = (((int64_t)CalibData.dig_P9) * (p >> 13) * (p >> 13)) >> 25;
    val2 = (((int64_t)CalibData.dig_P8) * p) >> 19;
    p = ((p + val1 + val2) >> 8) + ((int64_t)CalibData.dig_P7 << 4);
    pres_int = ((p >> 8) * 1000) + (((p & 0xff) * 390625) / 100000);
    press_float = pres_int / 100.0f;
    return press_float;
  }

  float ReadHumidity(void) {
    float hum_float = 0.0f;
    int16_t hum_raw;
    int32_t hum_raw_sign, v_x1_u32r;
    ReadTemperature(); // must be done first to get t_fine
    hum_raw = ReadReg(REGISTER_HUMIDDATA);
    hum_raw_sign = ((int32_t)hum_raw)&0x0000FFFF;
    //v_x1_u32r = (temper_int - ((int32_t)76800));
    v_x1_u32r = (((((hum_raw_sign << 14) - (((int32_t)CalibData.dig_H4) << 20) -
		(((int32_t)CalibData.dig_H5) * v_x1_u32r)) + ((int32_t)16384)) >> 15) *
		(((((((v_x1_u32r * ((int32_t)CalibData.dig_H6)) >> 10) *
		(((v_x1_u32r * ((int32_t)CalibData.dig_H3)) >> 11) + ((int32_t)32768))) >> 10) +
		((int32_t)2097152)) * ((int32_t)CalibData.dig_H2) + 8192) >> 14));
    v_x1_u32r = (v_x1_u32r - (((((v_x1_u32r >> 15) * (v_x1_u32r >> 15)) >> 7) *
		((int32_t)CalibData.dig_H1)) >> 4));
    v_x1_u32r = (v_x1_u32r < 0) ? 0 : v_x1_u32r;
    v_x1_u32r = (v_x1_u32r > 419430400) ? 419430400 : v_x1_u32r;
    hum_float = (v_x1_u32r>>12);
    hum_float /= 1024.0f;
    return hum_float;
  }
  
//private:
 
  void ReadCoefficients(void) {
    CalibData.dig_T1 = ReadReg_U16(REGISTER_DIG_T1);
    CalibData.dig_T2 = ReadReg_S16(REGISTER_DIG_T2);
    CalibData.dig_T3 = ReadReg(REGISTER_DIG_T3);
    CalibData.dig_P1 = ReadReg_U16(REGISTER_DIG_P1);
    CalibData.dig_P2 = ReadReg(REGISTER_DIG_P2);
    CalibData.dig_P3 = ReadReg(REGISTER_DIG_P3);
    CalibData.dig_P4 = ReadReg(REGISTER_DIG_P4);
    CalibData.dig_P5 = ReadReg(REGISTER_DIG_P5);
    CalibData.dig_P6 = ReadReg(REGISTER_DIG_P6);
    CalibData.dig_P7 = ReadReg(REGISTER_DIG_P7);
    CalibData.dig_P8 = ReadReg(REGISTER_DIG_P8);
    CalibData.dig_P9 = ReadReg_S16(REGISTER_DIG_P9);
    CalibData.dig_H1 = ReadReg_U16(REGISTER_DIG_H1);
    CalibData.dig_H2 = ReadReg_S16(REGISTER_DIG_H2);
    CalibData.dig_H3 = ReadReg_U16(REGISTER_DIG_H3);
    CalibData.dig_H4 = (ReadReg(REGISTER_DIG_H4) << 4) | (ReadReg(REGISTER_DIG_H4+1) & 0xF);
    CalibData.dig_H5 = (ReadReg(REGISTER_DIG_H5+1) << 4) | (ReadReg(REGISTER_DIG_H5) >> 4);
    CalibData.dig_H6 = (int8_t)ReadReg(REGISTER_DIG_H6);
  }
  
  void SetStandby(uint8_t tsb) {
    uint8_t reg;
    reg = ReadReg(REG_CONFIG) & ~STBY_MSK;
    reg |= tsb & STBY_MSK;
    WriteReg(REG_CONFIG,reg);
  }
  
  void SetFilter(uint8_t filter) {
  uint8_t reg;
  reg = ReadReg(REG_CONFIG) & ~FILTER_MSK;
  reg |= filter & FILTER_MSK;
  WriteReg(REG_CONFIG,reg);
  }

  void SetOversamplingTemper(uint8_t osrs) {
    uint8_t reg;
    reg = ReadReg(REG_CTRL_MEAS) & ~OSRS_T_MSK;
    reg |= osrs & OSRS_T_MSK;
    WriteReg(REG_CTRL_MEAS,reg);
  }

  void SetOversamplingPressure(uint8_t osrs) {
    uint8_t reg;
    reg = ReadReg(REG_CTRL_MEAS) & ~OSRS_P_MSK;
    reg |= osrs & OSRS_P_MSK;
    WriteReg(REG_CTRL_MEAS,reg);
  }
  
  void SetOversamplingHum(uint8_t osrs) {
    uint8_t reg;
    reg = ReadReg(REG_CTRL_HUM) & ~OSRS_H_MSK;
    reg |= osrs & OSRS_H_MSK;
    WriteReg(REG_CTRL_HUM,reg);
    reg = ReadReg(REG_CTRL_MEAS);
    WriteReg(REG_CTRL_MEAS,reg);
  }

  void SetMode(uint8_t mode) {
    uint8_t reg;
    reg = ReadReg(REG_CTRL_MEAS) & ~MODE_MSK;
    reg |= mode & MODE_MSK;
    WriteReg(REG_CTRL_MEAS,reg);
  }

  float ReadAltitude(float seaLevel) {
    float att = 0.0f;
    float atm = ReadPressure();
    att = 44330.0 * (1.0 - pow(atm / seaLevel, 0.1903));
    return att;
  }
  
  static int8_t WriteReg(uint8_t reg_addr, uint8_t reg_data) {
    int8_t rslt = 0; 
    // CS :: Set() ;
    CS :: Reset() ;
    SPI :: WriteByte(reg_addr);
    SPI :: WriteByte(reg_data);
    CS :: Set() ;
    return rslt;
  };
  
  static uint8_t ReadReg(uint8_t RegAddr) {
    int8_t rslt;
    CS :: Set() ;
    CS :: Reset() ;
    SPI :: WriteByte(RegAddr);
    rslt = (SPI::ReadByte()).first  ;
    CS :: Set() ;
    return rslt;
  }
  
  static std::uint16_t ReadReg_U16(uint8_t RegAddr)
{
   std::uint8_t buf [2] ;
   assert(buf != nullptr) ;

   CS :: Reset() ;
   SPI :: WriteByte(RegAddr);
   buf[0] = (SPI::ReadByte()).first  ;
   buf[1] = (SPI::ReadByte()).first  ;
   CS :: Set() ;

   std::uint16_t result = *reinterpret_cast<std::uint16_t*>(buf) ;
   return result ;
}

  static std::int16_t ReadReg_S16(uint8_t RegAddr)
{
   std::int8_t buf [2] ;
   assert(buf != nullptr) ;

   CS :: Reset() ;
   SPI :: WriteByte(RegAddr);
   buf[0] = (SPI::ReadByte()).first  ;
   buf[1] = (SPI::ReadByte()).first  ;
   CS :: Set() ;

   std::int16_t result = *reinterpret_cast<std::int16_t*>(buf) ;
   return result ;
}

std::uint32_t ReadReg32(uint8_t RegAddr)
{
   std::uint8_t buf [4] ;
   assert(buf != nullptr) ;

   CS :: Reset() ;
  SPI :: WriteByte(RegAddr);
  buf[0]  = SPI::ReadByte() ;
  buf[1] = SPI::ReadByte() ;
  buf[2]  = SPI::ReadByte() ;
  buf[3] = SPI::ReadByte() ;
  CS :: Set() ;

  std::uint32_t result = *reinterpret_cast<std::uint32_t*>(buf) ;

  return result ;
}
};