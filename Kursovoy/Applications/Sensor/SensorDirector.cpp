//SensorDirector.cpp

#include "SensorDirector.hpp" 
#include <iostream>

SensorDirector::SensorDirector(BME280& sensor) : mySensor(sensor) {};

void SensorDirector::Execute() {
  for(;;) {
  temperature.Calculate(mySensor.GetTemperature()) ;  
  pressure.Calculate(mySensor.GetPressure());
  humidity.Calculate(mySensor.GetHumidity());
  dewpoint.Calculate(mySensor.GetTemperature(),mySensor.GetHumidity());
  }
}

void SensorDirector::HandleButtonPushed() {
   temperature.SetNextUnits();
}

tFormatData SensorDirector::GetData() {
  return std::make_tuple((pressure.Get()).first,(pressure.Get()).second,
                         (humidity.Get()).first, (humidity.Get()).second,
                         (temperature.Get()).first, (temperature.Get()).second ,
                         (dewpoint.Get()).first, (dewpoint.Get()).second );
}


