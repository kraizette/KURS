//SPI.hpp

#pragma once

#include "SPIConfig.hpp" //for SPI::Config(SPIConfig spiconfig) 



template <typename SPIModule>
class SPI {
public:
  static void Enable() {
    SPIModule :: CR1 :: SPE :: Enable :: Set() ;
  }
  
  static void Config(SPIConfig spiconfig) {
    SetMode(spiconfig.mode);
    SetDataFormat(spiconfig.dataformat);
    SetFrameFormat(spiconfig.frameformat);
    SetBaudRate(spiconfig.baudrate);
    SetTimingRelationships(spiconfig.timingrelationships);
    SetBIDImode(spiconfig.bidimode);
    SetCSmode(spiconfig.csmode);
    SetCRC(spiconfig.crcen);
    
  }
  
  static void WriteData(uint8_t *data, size_t lenght) {
    //если длина нулевая (нечего передавать)
    assert(lenght > 0);
    for (size_t index = 0; index < lenght; index++)
    {
      //передаем байт данных
      WriteByteU(data[index]);
    }
  }
  
  static void WriteByteU(uint8_t Byte) {
    //ждем, пока буфер передатчика не освободится
    while (SPIModule :: SR :: TXE :: TxBufferNotEmpty :: IsSet()) {
    } 
    //передаем байт данных
    SPIModule :: DR :: Write(Byte) ;
    //ждем, пока SPI освободится от предыдущей передачи
    while (SPIModule :: SR :: BSY :: Busy :: IsSet()) {
    }
  }
  
    static void WriteByteS(int8_t Byte) {
    //ждем, пока буфер передатчика не освободится
    while (SPIModule :: SR :: TXE :: TxBufferNotEmpty :: IsSet()) {
    } 
    //передаем байт данных
    SPIModule :: DR :: Write(Byte) ;
    //ждем, пока SPI освободится от предыдущей передачи
    while (SPIModule :: SR :: BSY :: Busy :: IsSet()) {
    }
  }
  
  static std::pair<int8_t, bool> ReadByteS() {
    /*
    Bit 0 RXNE: Receive buffer not empty
    0: Rx buffer empty
    1: Rx buffer not empty
    */
    int8_t value = 0;
    bool result = true;
    int i = 0;
    //ждем, пока закончит чтение
    while ((SPIModule :: SR :: RXNE :: Value0 :: IsSet()) && (i< 1000)) {
      i++ ;
    } 
    if (i == 1000) {
      result = false;
    };
    //читаем байт данных
    value = SPIModule :: DR :: Get() ;
    return std::make_pair(value,result) ;
  }
  
    static std::pair<uint8_t, bool> ReadByteU() {
    uint8_t value = 0U;
    bool result = true;
    int i = 0;
    while ((SPIModule :: SR :: RXNE :: Value0 :: IsSet()) && (i< 1000)) {
      i++ ;
    } 
    if (i == 1000) {
      result = false;
    };
    value = SPIModule :: DR :: Get() ;
    return std::make_pair(value,result) ;
  }
  
private: 
    static void SetMode(Mode mode) {
      switch (mode) {
      case Mode::Master:
        SPIModule :: CR1 :: MSTR :: Master :: Set() ;
        break ; 
      case Mode::Slave:
        SPIModule :: CR1 :: MSTR :: Slave :: Set() ;
        break ;
      default:
        assert(false) ;
        break ;
      }
    }
    
    static void SetDataFormat(DataFormat dataformat) {   
      switch (dataformat) {
      case DataFormat::Bit8:
        SPIModule :: CR1 :: DFF :: Data8bit :: Set() ;
        break ;
      case DataFormat::Bit16:
        SPIModule :: CR1 :: DFF :: Data16bit :: Set() ;
        break ;
      default:
        assert(false) ;
        break ;
      }
    }
    
    static void SetFrameFormat(FrameFormat frameformat) {
      switch (frameformat) {
      case FrameFormat::MSB:
        SPIModule :: CR1 :: LSBFIRST :: MsbFirst :: Set() ;
        break ;
      case FrameFormat::LSB:
        SPIModule :: CR1 :: LSBFIRST :: LsbFirst :: Set() ;
        break ;
      default:
        assert(false) ;
        break ;
      }
    }
    
    static void SetBaudRate(BaudRate baudrate) {
      switch (baudrate) {
      case BaudRate::DIV2:
        SPIModule :: CR1 :: BR :: PclockDiv2 :: Set() ;
        break ;
      case BaudRate::DIV4:
        SPIModule :: CR1 :: BR :: PclockDiv4 :: Set() ;
        break ;
      case BaudRate::DIV8:
        SPIModule :: CR1 :: BR :: PclockDiv8 :: Set() ;
        break ;
      case BaudRate::DIV16:
        SPIModule :: CR1 :: BR :: PclockDiv16 :: Set() ;
        break ;
      case BaudRate::DIV32:
        SPIModule :: CR1 :: BR :: PclockDiv32 :: Set() ;
        break ;
      case BaudRate::DIV64:
        SPIModule :: CR1 :: BR :: PclockDiv64 :: Set() ;
        break ;
      case BaudRate::DIV128:
        SPIModule :: CR1 :: BR :: PclockDiv128 :: Set() ;
        break ;
      case BaudRate::DIV256:
        SPIModule :: CR1 :: BR :: PclockDiv256 :: Set() ;
        break ;
      default:
        assert(false) ;
        break ;
      }
    }
    
    static void SetTimingRelationships(TimingRelationships timingrelationships) {
      switch (timingrelationships) {
      case TimingRelationships::MODE00:
        SPIModule :: CR1 :: CPOL :: Low :: Set() ;
        SPIModule :: CR1 :: CPHA :: Phase1edge :: Set() ;
        break;
      case TimingRelationships::MODE01:
        SPIModule :: CR1 :: CPOL :: Low :: Set() ;
        SPIModule :: CR1 :: CPHA :: Phase2edge :: Set() ;
        break;
      case TimingRelationships::MODE10:
        SPIModule :: CR1 :: CPOL :: High :: Set() ;
        SPIModule :: CR1 :: CPHA :: Phase1edge :: Set() ;
        break;
      case TimingRelationships::MODE11:
        SPIModule :: CR1 :: CPOL :: High :: Set() ;
        SPIModule :: CR1 :: CPHA :: Phase2edge :: Set() ;
        break;
      default:
        assert(false) ;
        break ;
      }
    }

    static void SetBIDImode(BIDImode bidimode) {
      switch (bidimode) {
      case BIDImode::LINE2:
        SPIModule :: CR1 :: BIDIMODE :: Unidirectional2Line :: Set();
        break ;
      case BIDImode::LINE1:
        SPIModule :: CR1 :: BIDIMODE :: Bidirectional1Line :: Set() ;
        break ;
      default:
        assert(false) ;
        break ;
      }
    }    

    static void SetCSmode(CSmode csmode) {
      switch (csmode) {
      case CSmode::AUTODIS:
        SPIModule :: CR1 :: SSM :: NssSoftwareDisable :: Set();
        SPIModule :: CR1 :: SSI :: Value0 :: Set();
        break;
      case CSmode::AUTOEN:
        SPIModule :: CR1 :: SSM :: NssSoftwareDisable :: Set();
        SPIModule :: CR1 :: SSI :: Value1 :: Set();
        break;
      case CSmode::SOFTDIS:
        SPIModule :: CR1 :: SSM :: NssSoftwareEnable :: Set();
        SPIModule :: CR1 :: SSI :: Value0 :: Set();
        break;
      case CSmode::SOFTEN:
        SPIModule :: CR1 :: SSM :: NssSoftwareEnable :: Set();
        SPIModule :: CR1 :: SSI :: Value1 :: Set();
        break;
      default:
        assert(false) ;
        break ;
      }
    }
    
    static void SetCRC(CRCen crcen) {
      switch (crcen) {
      case CRCen::DISABLE:
        SPIModule :: CR1 :: CRCEN :: CrcCalcDisable :: Set();
        break ;
      case CRCen::ENABLE:
        SPIModule :: CR1 :: CRCEN :: CrcCalcEnable :: Set();
        break ;
      default:
        assert(false) ;
        break ;
      }
    } 
};