enum class Mode {
  Master,
  Slave
};

enum class DataFormat {
  Bit8,
  Bit16
};

enum class FrameFormat {
  MSB,
  LSB
};

enum class BaudRate {
  DIV2,
  DIV4,
  DIV8,
  DIV16,
  DIV32,
  DIV64,
  DIV128,
  DIV256
};

enum class TimingRelationships {
  MODE00,
  MODE01,
  MODE10,
  MODE11
};

template <typename SPIModule>
class SPI {
public:
  static void Enable() {
    SPIModule :: CR1 :: SPE :: Enable :: Set() ;
  }
  
  static void Config(Mode mode, DataFormat dataformat, FrameFormat frameformat, 
                     BaudRate baudrate, TimingRelationships timingrelationships) {
    switch (mode) {
    case Mode::Master:
      SPIModule :: CR1 :: MSTR :: Master :: Set() ;
      break ; 
    case Mode::Slave:
      SPIModule :: CR1 :: MSTR :: Slave :: Set() ;
      break ;
   }
   switch (dataformat) {
   case DataFormat::Bit8:
     SPIModule :: CR1 :: DFF :: Data8bit :: Set() ;
     break ;
   case DataFormat::Bit16:
     SPIModule :: CR1 :: DFF :: Data16bit :: Set() ;
     break ;
   }
   switch (frameformat) {
   case FrameFormat::MSB:
     SPIModule :: CR1 :: LSBFIRST :: MsbFirst :: Set() ;
     break ;
   case FrameFormat::LSB:
     SPIModule :: CR1 :: LSBFIRST :: LsbFirst :: Set() ;
     break ;
   }
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
   }
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
   }
 }
 
  static void WriteData(uint8_t *data, int32_t lenght) {
    uint8_t index = 0;
    //если длина нулевая (нечего передавать)
    if(lenght <= 0) return ;
    for (index = 0 ; index < lenght ; index ++ )
    {
      //передаем байт данных
      WriteByte(data[index]) ;
    }
    //если число переданных байт равно размеру массива данных
    if(index >= lenght) return ;
  }
  
  static void WriteByte(uint8_t Byte) {
    //ждем, пока буфер передатчика не освободится
    while (!SPIModule :: SR :: TXE :: TxBufferNotEmpty :: IsSet()) {
    } 
    //передаем байт данных
    SPIModule :: DR :: Write(Byte) ;
    //ждем, пока SPI освободится от предыдущей передачи
    while (SPIModule :: SR :: BSY :: Busy :: IsSet()) {
    }
  }
};