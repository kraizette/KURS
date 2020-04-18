#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event

std::uint32_t SystemCoreClock = 16'000'000U;

#include "gpioaregisters.hpp" //for gpioa
#include "gpiobregisters.hpp" //for gpiob
#include "gpiocregisters.hpp" //for gpioc
#include "gpiodregisters.hpp" //for gpiod
#include "gpioeregisters.hpp" //for gpioe
#include "gpiohregisters.hpp" //for gpioh
#include "rccregisters.hpp" // for RCC
#include "spi2registers.hpp" //for SPI2
#include "DisplayDriver.hpp" //for DisplayDriver

#include "Pin.hpp" //for Pin
#include "SPI.hpp" //for SPI
#include "USART.hpp"
#include "TaskButton.hpp" //for TaskButton
#include "SensorDirector.hpp" //for SensorDirector
#include "ISubscriber.hpp" //for ISubscriber
#include "EInkDisplay.hpp" //for EInkDisplay
#include "DisplayView.hpp" //for DisplayView
#include "DisplayDirector.hpp" //for DisplayDirector
#include "Format.hpp" //for Format

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
  
  RCC::APB2ENR::SYSCFGEN::Enable::Set() ; 
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOBEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  RCC::AHB1ENR::GPIODEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOEEN::Enable::Set() ;
  RCC::AHB1ENR::GPIOHEN::Enable::Set() ;
  RCC::APB1ENR::SPI2EN::Enable::Set() ;
  GPIOB::AFRH::AFRH13::Af5::Set() ;
  GPIOB::AFRH::AFRH15::Af5::Set() ;
  return 1;
}
}

using ResetPin = Pin<GPIOC, 3U> ;
using DcPin = Pin<GPIOB, 2U> ;
using CsPin = Pin<GPIOB, 1U> ;
using BusyPin = Pin<GPIOC, 2U> ;
using DinPin = Pin<GPIOC, 2U> ;
using ClkPin = Pin<GPIOC, 3U> ;

SensorDirector mySensorDirector;
TaskButton myTaskButton (mySensorDirector);


int main()
{
  DisplayDriver<SPI<SPI2>,DinPin,ClkPin,CsPin,DcPin, ResetPin,BusyPin,
                400,300> EInkDisplay;
  EInkDisplay.Init();
  EInkDisplay.Clear();
  using namespace OsWrapper;
  Rtos::CreateThread(mySensorDirector, "SensorDirector", ThreadPriority::normal);
  Rtos::CreateThread(myTaskButton, "Button", ThreadPriority::normal);
  Rtos::Start();
  return 0;
};
