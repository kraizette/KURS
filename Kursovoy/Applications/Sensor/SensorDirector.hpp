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

class SensorDirector : public OsWrapper::Thread<128>, public ISubscriber { 
public:
  void Execute() override ;
  void HandleButtonPushed() override ;
private:
  static constexpr Fahrenheit fahrenheit = Fahrenheit();
  static constexpr Kelvin kelvin = Kelvin();
  static constexpr Celsius celsius = Celsius();
  Temperature<fahrenheit, kelvin, celsius> temperature;
} ;