//IUnits.hpp

#pragma once

#include "susudefs.hpp"
#include "IVariable.hpp"

struct IUnits {
  virtual vFormat GetTemperature(float code) const = 0 ;
} ;