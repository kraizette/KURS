//BME280.hpp
#pragma once

#include "susudefs.hpp" //for SusuStringView
#include "ISensorDriver.hpp" //for IBluetoothDriver

class BME280 {
private:
  ISensorDriver& mySensorDriver ;
  
public:
  BME280(ISensorDriver& sensordriver): mySensorDriver(sensordriver) {
  }
  
  float GetTemperature() {
    return 21.0F;
  }
  
  float GetPressure() {
    return 757.0F;
  }
  
   float GetHumidity() {
    return 37.0F;
  }
} ;