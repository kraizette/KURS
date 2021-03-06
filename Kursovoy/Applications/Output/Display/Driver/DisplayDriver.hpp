//DisplayDriver.hpp
//400x300, 4.2inch E-Ink display

#pragma once

#include "IDisplayDriver.hpp"  //for IDisplayDriver
#include "SPIConfig.hpp" //for SPI::Config(SPIConfig spiconfig) 

constexpr unsigned char LUT_VCOM[] = {
  0x00, 0x0E, 0x0E, 0x00, 0x00, 0x02,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,        
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

constexpr unsigned char LUT_W2W[] = {
  0xA0, 0x0E, 0x00, 0x00, 0x00, 0x02,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

constexpr unsigned char LUT_B2W[] = {
  0xA0, 0x0E, 0x00, 0x00, 0x00, 0x02,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

constexpr unsigned char LUT_B2B[] = {
  0x50, 0x0E, 0x00, 0x00, 0x00, 0x02,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00   
};

constexpr unsigned char LUT_W2B[] = {
0x50, 0x0E, 0x00, 0x00, 0x00, 0x02,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00,         
};


enum class CommandEInk : std::uint8_t{
  PanelSetting  = 0x00,
  PowerOff  = 0x02,
  PowerOn  = 0x04,
  BoosterSoftStart  = 0x06,
  DisplayStartTransmission1  = 0x10,
  DisplayRefresh  = 0x12,
  DisplayStartTransmission2  = 0x13,
  VCOMLUT  = 0x20,
  LUTW2W  = 0x21,
  LUTB2W  = 0x22,
  LUTW2B  = 0x23,
  LUTB2B  = 0x24,
  PLL  = 0x30,
  VcomDataIntervalSetting  = 0x50,
  ResolutionSetting  = 0x61,
  VCMDCSetting  = 0x82,
  PartialWindow = 0x90,
  PartialIn = 0x91,
  PartialOut = 0x92,
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
    SPI2Config.bidimode = BIDImode :: LINE2;
    SPI2Config.csmode = CSmode :: SOFTEN;
    SPI2Config.crcen = CRCen :: DISABLE;
    SPI :: Config(SPI2Config);
    SPI:: Enable();
    
    DIN :: SetAlternate();
    CLK :: SetAlternate();
    CS :: SetOutput();
    DC :: SetOutput();
    RST :: SetOutput();
    BUSY :: SetInput();
  }
  
  void Init() override {
    Reset(); //EPD_4IN2BC_Reset();
    SendCommand(CommandEInk::BoosterSoftStart);//EPD_4IN2BC_SendCommand(0x06); // BOOSTER_SOFT_START
    StartSendData();
    SendData(0x17);//Booster Soft Start(BTST) BT_PHA[7:0] SPI
    SendData(0x17);//Booster Soft Start(BTST) BT_PHB[7:0] SPI
    SendData(0x17); //Booster Soft Start(BTST) BT_PHC[5:0] SPI
    EndSendData();

    SendCommand(CommandEInk::PowerOff);
    while(!BUSY::IsSet()) {for (int i = 0; i< 100000; i++) {};}; //EPD_4IN2BC_ReadBusy();//0: busy, 1: idle
    SendCommand(CommandEInk::PowerOn);//EPD_4IN2BC_SendCommand(0x04); // POWER_ON
    while(!BUSY::IsSet()) {for (int i = 0; i< 100000; i++) {};}; //EPD_4IN2BC_ReadBusy();//0: busy, 1: idle

    SendCommand(CommandEInk::PanelSetting);//EPD_4IN2BC_SendCommand(0x00); // PANEL_SETTING
    StartSendData();
    SendData(0x3F); //Panel Setting (PSR) RES[1:0],REG,KW/R,UD,SHL,SHD_N,RST_N// LUT from OTP
    EndSendData();

    StartSendData();
    SendCommand(CommandEInk::PLL); // PLL setting
    SendData(0x3C); // 3A 100HZ   29 150Hz 39 200HZ	31 171HZ

    SendCommand (CommandEInk :: VCMDCSetting);
    StartSendData();
    SendData(0x3A); //Display Refresh(DRF)
    EndSendData();

    SendCommand (CommandEInk :: VcomDataIntervalSetting);
    StartSendData();
    SendData(0x97); //Display Refresh(DRF)
    EndSendData();
  }
  
  void Clear() override {
    const std::uint8_t BlackColor = 0x00;
    SetResolution();
    SendCommand(CommandEInk::DisplayStartTransmission1);
    StartSendData();
    for (int i = 0; i < W / 8 * H; i ++) {
      SendData(BlackColor);
    }
    EndSendData();
    SendCommand(CommandEInk::DisplayStartTransmission2);
    StartSendData();
    for (int i = 0; i < W / 8 * H; i ++) {
      SendData(BlackColor);
    }    
    EndSendData();
    Refresh();
  }
  
  void Display(uint8_t *buff, size_t lenght) override {
    SendCommand(CommandEInk::PartialIn) ;
    SendCommand(CommandEInk::PartialWindow) ;
    StartSendData();
    SendData(0 >> 8U) ;
    SendData(0 & 0xf8) ;
    SendData(((0 & 0xf8) + W - 1U) >> 8) ;
    SendData(((0 & 0xf8) + W - 1U) | 0x07U) ;
    SendData(0 >> 8) ;
    SendData( 0 & 0xff) ;
    SendData((0 + H - 1U) >> 8U) ;
    SendData((0 + H - 1U) & 0xff) ;
    SendData(0x01) ;
    EndSendData();
    SendCommand(CommandEInk::DisplayStartTransmission2);
    StartSendData();
    for (size_t j = 0; j < lenght; ++j) {
      SendData(buff[j]);
    }
    EndSendData();
    Refresh();
  }


private :
  void SendCommand(CommandEInk command) {
    DC :: Reset(); //DEV_Digital_Write(EPD_DC_PIN, 0);
    CS :: Reset(); //DEV_Digital_Write(EPD_CS_PIN, 0);
    SPI::WriteByteU(static_cast<std::uint8_t>(command)); //DEV_SPI_WriteByte(Reg);
	CS::Set() ; //    DEV_Digital_Write(EPD_CS_PIN, 1);
  }
  
  void SendData(std::uint8_t data) {
   // StartSendData();
    SPI :: WriteByteU(data); //DEV_SPI_WriteByte(Data);
   // EndSendData();//DEV_Digital_Write(EPD_CS_PIN, 1);
  }
  
  void Reset() {
    RST :: Set(); //DEV_Digital_Write(EPD_RST_PIN, 1);
    for (int i = 0; i < 1000000; i ++) {};
    RST :: Reset(); //DEV_Digital_Write(EPD_RST_PIN, 0);
    for (int i = 0; i < 1000000; i ++) {};
    RST :: Set();//DEV_Digital_Write(EPD_RST_PIN, 1);
    for (int i = 0; i < 1000000; i ++) {};
  }
  
  void Refresh() {
    SetLut() ;
    SendCommand(CommandEInk::DisplayRefresh); // EPD_4IN2BC_SendCommand(0x12); // DISPLAY_REFRESH
    while(!BUSY::IsSet()) {};//EPD_4IN2BC_ReadBusy();
  }
  
  void SetResolution() {
    SendCommand (CommandEInk :: ResolutionSetting);
    const std::uint8_t WhiteColor = 0xff;
    StartSendData();
    SendData(W >> 8);        
    SendData(W & WhiteColor);
    SendData(H >> 8);
    SendData(H & WhiteColor); 
    EndSendData();
  }
  
  void StartSendData() {
     DC :: Set() ;
     CS :: Reset() ;
  }
  
  void EndSendData() {
     CS :: Set() ;
  }
  
  void SetLut() {
    unsigned int i;
    SendCommand(CommandEInk::VCOMLUT);
    StartSendData();
    for (i = 0; i < 44; i ++) {
      SendData(LUT_VCOM[i]);
    }
    EndSendData();

    SendCommand(CommandEInk::LUTW2W);
    StartSendData();

    for (i = 0; i < 42; i ++) {
      SendData(LUT_W2W[i]);
    }
    EndSendData();

    SendCommand(CommandEInk::LUTB2W);
    StartSendData();
    for (i = 0; i < 42; i ++) {
      SendData(LUT_B2W[i]);
    }
    EndSendData();

    SendCommand(CommandEInk::LUTW2B);
    StartSendData();
    for (i = 0; i < 42; i ++) {
      SendData(LUT_W2B[i]);
    }
    EndSendData();

    SendCommand(CommandEInk::LUTB2B);
    StartSendData();
    for (i = 0; i < 42; i ++) {
      SendData(LUT_B2B[i]);
    }
    EndSendData();    
  }
};