#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "thread.hpp"       // for thread
//registers
#include "gpioaregisters.hpp" //for gpioa
#include "gpiobregisters.hpp" //for gpiob
#include "gpiocregisters.hpp" //for gpioc
#include "rccregisters.hpp" // for RCC
#include "spi1registers.hpp" //for SPI2
#include "spi2registers.hpp" //for SPI2
#include "spi4registers.hpp" //for SPI2
#include "tim2registers.hpp"   //for SPI2
//hardware
#include "Pin.hpp" //for Pin
#include "SPI.hpp" //for SPI
#include "USART.hpp"
//sensor
#include "SensorDriver.hpp"
#include "ISensorDriver.hpp"
#include "BME280.hpp"
#include "SensorDirector.hpp" //for SensorDirector
//subscribe button-sensor 
#include "ISubscriber.hpp" //for ISubscriber
//button
#include "TaskButton.hpp" //for TaskButton
#include "Button.hpp" //for TaskButton
//variables
#include "Fahrenheit.hpp"
#include "Celsius.hpp"
#include "Kelvin.hpp"
#include "IUnits.hpp"
#include "Temperature.hpp"
#include "Pressure.hpp"
#include "Humidity.hpp"
#include "DewPoint.hpp"
#include "IVariable.hpp"
//subscribe sensor-display-bluetooth
#include "Event.hpp"
//format
#include "Format.hpp" //for Format
//display
#include "DisplayDriver.hpp" //for DisplayDriver
#include "EInkDisplay.hpp" //for EInkDisplay
#include "DisplayView.hpp" //for DisplayView
#include "IDisplayView.hpp"
#include "DisplayDirector.hpp" //for DisplayDirector
//bluetooth
#include "IBluetoothDriver.hpp" //for IBluetoothDriver
#include "BluetoothDriver.hpp" //for BluetoothDriver
#include "Bluetooth.hpp" //for Bluetooth
#include "BluetoothDirector.hpp" //for BluetoothDirector

#include "susudefs.hpp"

std::uint32_t SystemCoreClock = 16'000'000U;


extern "C" {
  int __low_level_init(void) {
    //Switch on external 16 MHz oscillator
    RCC::CR::HSION::On::Set();
    while (RCC::CR::HSIRDY::NotReady::IsSet()) {}
    
    //Switch system clock on external oscillator
    RCC::CFGR::SW::Hsi::Set();
    while (!RCC::CFGR::SWS::Hsi::IsSet()) {}
  
    RCC::APB1ENR::TIM2EN::Enable::Set(); 
    TIM2::PSC::Write(7999); 
    TIM2::ARR::Write(500); 
    TIM2::CR1::CEN::Enable::Set();
    
    RCC::APB2ENR::SYSCFGEN::Enable::Set() ;
    RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
    RCC::AHB1ENR::GPIOBEN::Enable::Set() ;
    RCC::AHB1ENR::GPIOCEN::Enable::Set() ;
  
    RCC::APB1ENR::USART2EN::Enable::Set() ;
  
    GPIOA::OTYPER::OT2::OutputPushPull::Set(); // настройка типа вывода: двухтактный выход (Output push-pull) порта А.2
    GPIOA::OTYPER::OT3::OutputPushPull::Set(); // настройка типа вывода: двухтактный выход (Output push-pull) порта А.3
    
    GPIOA::PUPDR::PUPDR2::PullUp::Set(); //pull-up порта А.2 (подтяжка к 1)
    GPIOA::PUPDR::PUPDR3::PullUp::Set(); //pull-up порта А.3 (подтяжка к 1)
    
    GPIOA::AFRL::AFRL2::Af7::Set(); 
    GPIOA::AFRL::AFRL3::Af7::Set(); 
    
    //for SPI2 - display
    RCC::APB1ENR::SPI2EN::Enable::Set() ;
    //for SPI2 - display
    GPIOB::AFRH::AFRH10::Af5::Set() ;
    GPIOB::AFRH::AFRH15::Af5::Set() ;
    
    //for SPI4 - BME280
    GPIOA::AFRL::AFRL1::Af5::Set();
    GPIOB::AFRH::AFRH13::Af6::Set() ;
    GPIOA::AFRH::AFRH11::Af6::Set() ;
    RCC::APB2ENR::SPI4EN::Enable::Set();
    
    //for SPI1 - BME280
    //SPI1::CRCPR::CRCPOLY::Value7::Set();
    //RCC::APB2ENR::SPI1EN::Enable::Set();
    //GPIOA::AFRL::AFRL6::Af5::Set();
    //GPIOA::AFRL::AFRL7::Af5::Set() ;
    //GPIOA::AFRL::AFRL5::Af5::Set() ;
    
    return 1;
  }
}

//for SPI4 - BME280
using MOSIPin = Pin<GPIOA, 1U>; //SPI4_MOSI PA1 AF5
using SCKPin = Pin<GPIOB, 13U>; //SPI4_SCK PB13 AF6
using MISOPin = Pin<GPIOA, 11U>; //SPI4_MISO PA11 AF6
using CSPin = Pin<GPIOA, 5U>; //PC4 output

//for SPI1 - BME280
//using MOSIPin = Pin<GPIOA, 7U>; //SPI4_MOSI 
//using SCKPin = Pin<GPIOA, 5U>; //SPI4_SCK 
//using MISOPin = Pin<GPIOA, 6U>; //SPI4_MISO 
//using CSPin = Pin<GPIOB, 6U>; //alternative

SensorDriver<SPI<SPI4>,MOSIPin,SCKPin, MISOPin,CSPin> BME280Driver;
BME280 Sensor(BME280Driver);
SensorDirector mySensorDirector(Sensor);

//for BlueTooth
using TXPin = Pin<GPIOA, 3U>;
using RXPin = Pin<GPIOA, 2U>;
BluetoothDriver<USART<USART2, 16000000U>,TXPin,RXPin> bluetoothdriver ;
Bluetooth bluetooth(bluetoothdriver) ;
BluetoothDirector myBluetoothDirector(bluetooth, mySensorDirector) ;

//for SPI2 - display
using ResetPin = Pin<GPIOC, 3U>; //mosi
using DcPin = Pin<GPIOB, 2U>;
using CsPin = Pin<GPIOB, 1U>;
using BusyPin = Pin<GPIOC, 2U>; //miso
using DinPin = Pin<GPIOB, 15U>; //mosi
using ClkPin = Pin<GPIOB, 10U>;

DisplayDriver<SPI<SPI2>,DinPin,ClkPin,CsPin,DcPin, ResetPin,BusyPin, 400,300> EInkDisplayDriver;
EInkDisplay<400,300> Display(EInkDisplayDriver);
DisplayView View(Display);
DisplayDirector myDisplayDirector(View, mySensorDirector);

TaskButton myTaskButton(mySensorDirector);

int main()
{
  std::cout << std::hex << std::uint32_t(BME280Driver.ReadReg(REG_ID)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16U(REGISTER_DIG_T1)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_T2)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_T3)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16U(REGISTER_DIG_P1)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P2)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P3)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P4)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P5)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P6)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P7)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P8)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_P9)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg(REGISTER_DIG_H1)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_H2)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg(REGISTER_DIG_H3)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_H4)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg16S(REGISTER_DIG_H5)) << std::endl;
  std::cout << std::dec << std::uint32_t(BME280Driver.ReadReg(REGISTER_DIG_H6)) << std::endl;
  //using namespace OsWrapper;
 //Rtos::CreateThread(myDisplayDirector, "Display", ThreadPriority::normal);
 //Rtos::CreateThread(mySensorDirector, "SensorDirector", ThreadPriority::normal);
  //Rtos::CreateThread(myTaskButton, "Button", ThreadPriority::normal);
  //Rtos::CreateThread(myBluetoothDirector, "BluetoothDirector", ThreadPriority::normal) ;
  //Rtos::Start() ;
 // return 0;
};
