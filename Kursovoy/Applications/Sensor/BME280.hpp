//BME280.hpp
#pragma once

#include "susudefs.hpp" //for SusuStringView
#include "ISensorDriver.hpp" //for IBluetoothDriver

class BME280 {
private:
  ISensorDriver& mySensorDriver ;
  
public:
  BME280(ISensorDriver& sensordriver): mySensorDriver(sensordriver) {
    mySensorDriver.Init();
  }
  
  float GetTemperature() {
    return mySensorDriver.ReadTemperature();
  }
  
  float GetPressure() {
    return mySensorDriver.ReadPressure()* 0.000750061683f;
  }
  
   float GetHumidity() {
    return mySensorDriver.ReadHumidity();
  }
} ;