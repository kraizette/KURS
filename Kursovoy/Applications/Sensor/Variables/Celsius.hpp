#pragma once

#include "IUnits.hpp"

class Celsius : public IUnits { 
public:
  std::pair<SusuStringView, float> GetTemperature(float code) const override {
    float value = code;
    SusuStringView name("C");
    return std::make_pair(name,value) ;
  }
} ;