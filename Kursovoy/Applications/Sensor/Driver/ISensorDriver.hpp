//ISensorDriver.hpp

#pragma once

struct ISensorDriver {
  virtual void Init(void) = 0 ;
  virtual float ReadTemperature(void) = 0 ;
  virtual float ReadPressure(void) = 0 ;
  virtual float ReadHumidity(void) = 0 ;
} ;