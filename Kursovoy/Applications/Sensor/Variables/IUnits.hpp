//IUnits.hpp

#pragma once

#include "susudefs.hpp"

struct IUnits {
  virtual std::pair<SusuStringView, float> GetTemperature(float code) const = 0 ;
} ;