//ISensorDriver.hpp

#pragma once

struct ISensorDriver {
  virtual void Init() = 0 ;
  virtual float ReadTemperature() = 0 ;
  virtual float ReadPressure() = 0 ;
  virtual float ReadHumidity() = 0 ;
} ;