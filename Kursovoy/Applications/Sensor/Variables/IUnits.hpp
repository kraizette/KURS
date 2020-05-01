//IUnits.hpp
#pragma once
#include "susudefs.hpp"

struct IUnits {
  virtual std::pair<SusuString<4>, float> GetTemperature(float code) = 0 ;
} ;