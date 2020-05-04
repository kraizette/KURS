//SensorDirector.cpp

#include "SensorDirector.hpp" 
#include <iostream>
#include "Temperature.hpp"

void SensorDirector::Execute() {
}

void SensorDirector::HandleButtonPushed() {
  temperature.SetNextUnits();
}
