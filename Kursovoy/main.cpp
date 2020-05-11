#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "thread.hpp"       // for thread

#include "gpioaregisters.hpp" //for gpioa
#include "gpiobregisters.hpp" //for gpiob
#include "gpiocregisters.hpp" //for gpioc
#include "gpiodregisters.hpp" //for gpiod
#include "gpioeregisters.hpp" //for gpioe
#include "gpiohregisters.hpp" //for gpioh
#include "rccregisters.hpp" // for RCC
#include "spi2registers.hpp" //for SPI2
#include "spi4registers.hpp" //for SPI2
#include "tim2registers.hpp"   //for SPI2


#include "Pin.hpp" //for Pin
#include "SPI.hpp" //for SPI
#include "USART.hpp"
#include "TaskButton.hpp" //for TaskButton
#include "SensorDirector.hpp" //for SensorDirector
#include "ISubscriber.hpp" //for ISubscriber
#include "DisplayDriver.hpp" //for DisplayDriver
//#include "SensorDriver.hpp"
#include "EInkDisplay.hpp" //for EInkDisplay
#include "DisplayView.hpp" //for DisplayView
#include "DisplayDirector.hpp" //for DisplayDirector
#include "Format.hpp" //for Format
#include "IDisplayView.hpp"
//#include "IUnits.hpp"
//#include "Fahrenheit.hpp"
//#include "Temperature.hpp"
//#include "IVariable.hpp"
#include "Format.hpp"

#include "susudefs.hpp"

std::uint32_t SystemCoreClock = 16'000'000U;


extern "C" {
int __low_level_init(void) {
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (RCC::CR::HSIRDY::NotReady::IsSet()) {
  }

  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet()) {
  }
  
  RCC::APB1ENR::TIM2EN::Enable::Set(); 
  TIM2::PSC::Write(7999); 
  TIM2::ARR::Write(500); 
  TIM2::CR1::CEN::Enable::Set();

  RCC::APB2ENR::SYSCFGEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOBEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  RCC::AHB1ENR::GPIODEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOEEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOHEN::Enable::Set() ;
  RCC::APB1ENR::SPI2EN::Enable::Set() ;
  GPIOB::AFRH::AFRH10::Af5::Set() ;
  GPIOB::AFRH::AFRH13::Af5::Set() ;
  GPIOB::AFRH::AFRH15::Af5::Set() ;
  return 1;
}
}
//for SPI2 - display
using ResetPin = Pin<GPIOC, 3U>; //mosi
using DcPin = Pin<GPIOB, 2U>;
using CsPin = Pin<GPIOB, 1U>;
using BusyPin = Pin<GPIOC, 2U>; //miso
using DinPin = Pin<GPIOB, 15U>; //mosi
using ClkPin = Pin<GPIOB, 10U>;

//for SPI4 - BME280
using MOSIPin = Pin<GPIOA, 1U>; //SPI4_MOSI PA1
using SCKPin = Pin<GPIOB, 13U>; //SPI4_SCK PB13
using MISOPin = Pin<GPIOA, 11U>; //SPI4_MISO PA11
using CSPin = Pin<GPIOC, 4U>; //PC4 alternative
//SPI4_NSS PB12

SensorDirector mySensorDirector;
TaskButton myTaskButton(mySensorDirector);
DisplayDriver<SPI<SPI2>,DinPin,ClkPin,CsPin,DcPin, ResetPin,BusyPin, 400,300> EInkDisplayDriver;
EInkDisplay<400,300> Display(EInkDisplayDriver);
DisplayView View(Display);
DisplayDirector myDisplayDirector(View);

//SensorDriver<SPI<SPI4>,MOSIPin,SCKPin, MISOPin,CSPin> BME280Driver;

int main()
{
  Format format;
  SusuStringView test1("Pa") ;
  SusuStringView test2("%") ;
  SusuStringView test3("F") ;
  SusuStringView test4("C") ;
  auto x = std::make_tuple(test1,1,test2,2,test3,3,test4,4); //данные с датчика
  auto f = format.GetFormat(x); //превращение в формат
  auto f1 = std::get<2>(f);; //берем третью SusuString
  std::cout << f1.GetString() << std::endl;
  //std::cout << std::get<0>(f) << "\n" << std::get<1>(f) << "\n"
   // << std::get<2>(f) << "\n" << std::get<3>(f) << std::endl;
  //uint8_t value = BME280Driver.ReadReg(REG_ID);
  //myDisplayDirector.Execute();
 //using namespace OsWrapper;
// Rtos::CreateThread(myDisplayDirector, "Display", ThreadPriority::normal);
  //Rtos::CreateThread(mySensorDirector, "SensorDirector", ThreadPriority::normal);
  //Rtos::CreateThread(myTaskButton, "Button", ThreadPriority::normal);
 // Rtos::Start();
  return 0;
};
