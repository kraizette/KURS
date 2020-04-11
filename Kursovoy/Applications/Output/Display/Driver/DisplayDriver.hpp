//DisplayDriver.hpp
//400x300, 4.2inch E-Ink display

#pragma once

#include "Pin.hpp" //for Pin
#include "SPI.hpp" //for SPI
#include "IDisplayDriver.hpp"  //for IDisplayDriver

constexpr unsigned char LUT_VCOM[] = {
  0x00, 0x0E, 0x00, 0x00, 0x00, 0x01,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

constexpr unsigned char LUT_W2W[] = {
  0xA0, 0x0E, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

constexpr unsigned char LUT_B2W[] = {
  0xA0, 0x0E, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

constexpr unsigned char LUT_B2B[] = {
  0x50, 0x0E, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

constexpr unsigned char LUT_W2B[] = {
0x50, 0x0E, 0x00, 0x00, 0x00, 0x01,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,         
};

enum class Command {
  PanelSetting  = 0x00h,
  PowerOff  = 0x02h,
  PowerOn  = 0x04h,
  BoosterSoftStart  = 0x06h,
  DisplayStartTransmission1  = 0x10h,
  DisplayRefresh  = 0x12h,
  DisplayStartTransmission2  = 0x13h,
  VCOMLUT  = 0x20h,
  LUTW2W  = 0x21h,
  LUTB2W  = 0x22h,
  LUTW2B  = 0x23h,
  LUTB2B  = 0x24h,
  PLL  = 0x30h,
  VcomDataIntervalSetting  = 0x50h,
  ResolutionSetting  = 0x61h,
  VCMDCSetting  = 0x82h
};

template <typename SPI, typename DIN, typename CLK, typename CS, typename DC,
          typename RST, typename BUSY, int W, int H>
class DisplayDriver : public IDisplayDriver { 
public :
  DisplayDriver() {
    SPIConfig SPI2Config;
    SPI2Config.mode = Mode :: Master;
    SPI2Config.dataformat = DataFormat :: Bit8;
    SPI2Config.frameformat = FrameFormat :: MSB;
    SPI2Config.baudrate = BaudRate :: DIV2;
    SPI2Config.timingrelationships = TimingRelationships :: MODE11;
 
    SPI :: Config(SPI2Config);
    DIN :: SetAlternate();
    CLK :: SetAlternate();
    CS :: SetAlternate();
    DC :: SetAlternate();
    RST :: SetAlternate();
    BUSY :: SetAlternate();
  };
  
  void Init() override {
    Reset(); //EPD_4IN2BC_Reset();
    SendCommand(Command::BoosterSoftStart);//EPD_4IN2BC_SendCommand(0x06); // BOOSTER_SOFT_START
    SendData(0x17);//Booster Soft Start(BTST) BT_PHA[7:0] SPI
    SendData(0x17);//Booster Soft Start(BTST) BT_PHB[7:0] SPI
    SendData(0x17); //Booster Soft Start(BTST) BT_PHC[5:0] SPI
    SendCommand(Command::PowerOn);//EPD_4IN2BC_SendCommand(0x04); // POWER_ON
    while(BUSY.IsSet()) {}; //EPD_4IN2BC_ReadBusy();//0: busy, 1: idle
    SendCommand(Command::PanelSetting);//EPD_4IN2BC_SendCommand(0x00); // PANEL_SETTING
    SendData(0x0F); //Panel Setting (PSR) RES[1:0],REG,KW/R,UD,SHL,SHD_N,RST_N// LUT from OTP
    SetLut();
    SendCommand (Command :: VCMDCSetting);
    SendData(0x12); //Display Refresh(DRF)
    SendCommand (Command :: VcomDataIntervalSetting);
    SendCommand (0x97); //VBDF 17|D7 VBDW 97  VBDB 57  VBDF F7  VBDW 77  VBDB 37  VBDR B7
  };
  
  void Clear() override {
    const std::uint8_t BlackColor = 0xff;
    SetResolution();
    SendCommand(Command::DisplayStartTransmission1);
    for (int i = 0; i < W / 8 * H; i ++) {
      SendData(BlackColor);
    }
    SendCommand(Command::DisplayStartTransmission2);
    for (int i = 0; i < W / 8 * H; i ++) {
      SendData(BlackColor);
    }    
    Refresh();
  };
  
  void Display(uint8_t *buff, size_t lenght) override {
    SetResolution();
    if (buff != nullptr) {
      for (std::uint16_t j = 0; j < H; j++) {
      SendCommand(Command :: DisplayStartTransmission2); 
      StartSendData();
      for(std::uint16_t i = 0; i < W; i++) {
        SendData(buff[i+j*W]);
      }
      EndSendData();
    };
    Refresh();
  };
  
private :
  void SendCommand(Command command) {
    DC :: Reset(); //DEV_Digital_Write(EPD_DC_PIN, 0);
    CS :: Reset(); //DEV_Digital_Write(EPD_CS_PIN, 0);
    SPI::WriteByte(command); //DEV_SPI_WriteByte(Reg);
    EndSendData(); //DEV_Digital_Write(EPD_CS_PIN, 1);
  };
  
  void SendData(std::uint8_t data) {
    //StartSendData();
    SPI :: WriteByte(data); //DEV_SPI_WriteByte(Data);
    //EndSendData();//DEV_Digital_Write(EPD_CS_PIN, 1);
  };
  
  void Reset() {
    RST :: Set(); //DEV_Digital_Write(EPD_RST_PIN, 1);
    //for (int i = 0; i < 100000; i ++) {};
    RST :: Reset(); //DEV_Digital_Write(EPD_RST_PIN, 0);
    //for (int i = 0; i < 100000; i ++) {};
    RST :: Set();//DEV_Digital_Write(EPD_RST_PIN, 1);
    //for (int i = 0; i < 100000; i ++) {};
  };
  
  void Refresh() override {
    SendCommand(Command::DisplayRefresh); // EPD_4IN2BC_SendCommand(0x12); // DISPLAY_REFRESH
    while(BUSY.IsSet()) {};//EPD_4IN2BC_ReadBusy();
  };
  
  void SetResolution() {
    SendCommand (Command :: ResolutionSetting);
    const std::uint8_t BlackColor = 0xff;
    SendData(W >> 8);        
    SendData(W & BlackColor);
    SendData(H >> 8);
    SendData(H & BlackColor); 
  };
  
  void StartSendData() {
     DC :: Set() ;
     CS :: Reset() ;
  };
  
  void EndSendData() {
     CS :: Set() ;
  };
  
  void SetLut() {
    unsigned int i;
    SendCommand(Command::VCOMLUT);
    for (i = 0; i < 44; i ++) {
      SendData(LUT_VCOM[i]);
    }
    SendCommand(Command::LUTW2W);
    for (i = 0; i < 42; i ++) {
      SendData(LUT_W2W[i]);
    }
    SendCommand(Command::LUTB2W);
    for (i = 0; i < 42; i ++) {
      SendData(LUT_B2W[i]);
    }
    SendCommand(Command::LUTW2B);
    for (i = 0; i < 42; i ++) {
      SendData(LUT_W2B[i]);
    }
    SendCommand(Command::LUTB2B);
    for (i = 0; i < 42; i ++) {
      SendData(LUT_B2B[i]);
    }    
  };
};