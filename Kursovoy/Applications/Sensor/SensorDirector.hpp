//SensorDirector.hpp
#pragma once

#include "thread.hpp" //for thread
#include "ISubscriber.hpp"  //for Subscriber
#include "IVariable.hpp"  //for Subscriber
#include "IUnits.hpp"  //for Subscriber
#include "Kelvin.hpp"
#include "Fahrenheit.hpp"
#include "Celsius.hpp"
#include "Temperature.hpp"
#include "Pressure.hpp"
#include "Humidity.hpp"
#include "DewPoint.hpp"
#include "susudefs.hpp"
#include "Format.hpp"

static struct {
  SusuString<5> pname;
  float p;
  SusuString<5> hname;
  float h;
  SusuString<5> tname;
  float t;
  SusuString<5> dpname;
  float dp;
} SensorData;

class SensorDirector : public OsWrapper::Thread<256>, public ISubscriber { 
public:
  void Execute() override ;
  void HandleButtonPushed() override ;
  tFormatData GetData() ;
private:
  static constexpr Fahrenheit fahrenheit = Fahrenheit();
  static constexpr Kelvin kelvin = Kelvin();
  static constexpr Celsius celsius = Celsius();
  Temperature<fahrenheit, kelvin, celsius> temperature;
  Pressure pressure;
  Humidity humidity;
  DewPoint dewpoint;
} ;