#pragma once

#include "IUnits.hpp"

class Kelvin : public IUnits { 
public:
  std::pair<SusuStringView, float> GetTemperature(float code) const override {
    float value = code + 273.15;
    SusuStringView name("K");
    return std::make_pair(name,value) ;
  }
} ;