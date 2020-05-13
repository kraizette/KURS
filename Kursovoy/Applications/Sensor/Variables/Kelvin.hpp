#pragma once

#include "IUnits.hpp"

class Kelvin : public IUnits { 
public:
  vFormat GetTemperature(float code) const override {
    float value = code + 273.15F;
    SusuString<5> name;
    name.Set("K ");
    return std::make_pair(name,value) ;
  }
} ;