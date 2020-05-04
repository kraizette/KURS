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
#include "spi4registers.hpp" //for SPI2

#include "Pin.hpp" //for Pin
#include "SPI.hpp" //for SPI
#include "USART.hpp"
#include "TaskButton.hpp" //for TaskButton
#include "SensorDirector.hpp" //for SensorDirector
#include "ISubscriber.hpp" //for ISubscriber
#include "DisplayDriver.hpp" //for DisplayDriver
#include "SensorDriver.hpp"
#include "EInkDisplay.hpp" //for EInkDisplay
#include "DisplayView.hpp" //for DisplayView
#include "DisplayDirector.hpp" //for DisplayDirector
#include "Format.hpp" //for Format
#include "IDisplayView.hpp"
#include "IUnits.hpp"
#include "Fahrenheit.hpp"
#include "Temperature.hpp"
#include "IVariable.hpp"

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
//for SPI2 - display
using ResetPin = Pin<GPIOC, 3U>;
using DcPin = Pin<GPIOB, 2U>;
using CsPin = Pin<GPIOB, 1U>;
using BusyPin = Pin<GPIOC, 2U>;
using DinPin = Pin<GPIOB, 15U>;
using ClkPin = Pin<GPIOB, 13U>;

//for SPI4 - BME280
using MOSIPin = Pin<GPIOB, 13U>;
using SCKPin = Pin<GPIOB, 13U>;
using MISOPin = Pin<GPIOB, 13U>;
using CSPin = Pin<GPIOB, 13U>;

SensorDirector mySensorDirector;
TaskButton myTaskButton(mySensorDirector);
DisplayDriver<SPI<SPI2>,DinPin,ClkPin,CsPin,DcPin, ResetPin,BusyPin, 400,300> EInkDisplayDriver;
EInkDisplay<400,300> Display(EInkDisplayDriver);
SensorDriver<SPI<SPI4>,MOSIPin,SCKPin, MISOPin,CSPin> BME280Driver;

int main()
{
  Display.ClearWindow() ;
  for (int k = 0 ; k < 300; k= k+ 30)
  {

	  for (int i = k; i < k+40; i++)
		  for (int j = k; j < k+30; j++)
		  {
			  Display.DrawPoint(Point(i, j));
		  }

	  Display.Update();
  }
  //SusuStringView test("hi") ;
  SusuString<10> test1;
  test1.Set("Hello") ;

  using namespace OsWrapper;
  Rtos::CreateThread(mySensorDirector, "SensorDirector", ThreadPriority::normal);
  Rtos::CreateThread(myTaskButton, "Button", ThreadPriority::normal);
  Rtos::Start();
  return 0;
};
