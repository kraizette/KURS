#pragma once

#include <cstring> // for strlenght
#include "IBluetoothDriver.hpp"  //for IBluetoothDriver
#include "Pin.hpp" //for TX
#include "USART.hpp" // for USART
#include "susudefs.hpp" // for SusuString

template <typename USART, typename RX, typename TX>       // , typename TX
class BluetoothDriver: public IBluetoothDriver {
public: 
  BluetoothDriver() {
    RX :: SetAlternate();
    TX :: SetAlternate();
    
    UsartConfig USART2Config ;
    USART2Config.speed = Speed::Speed9600 ;
    USART2Config.stopbits = StopBits::OneBit ;
    USART2Config.bitssize = BitsSize::Bits8 ;
    USART2Config.parity = Parity::None ;
    USART2Config.samplingmode = SamplingMode::Mode8 ;
    
    USART::Config(USART2Config) ;
    USART::On() ;
  }
  
  void Send(SusuString<40>& message) override {
    const char* str = message.GetString() ;
    auto size = std::strlen(str) ;
    if (size <= message.Size) {
    USART::SendData(message.GetString(), size) ;
    }
  }
  
} ;
