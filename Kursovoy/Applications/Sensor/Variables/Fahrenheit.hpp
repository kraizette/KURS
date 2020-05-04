#pragma once

#include "IUnits.hpp"

class Fahrenheit : public IUnits { 
public:
  std::pair<SusuStringView, float> GetTemperature(float code) const override {
    float value = (code * 9/5)+32.0F;
    SusuStringView name("F");
    return std::make_pair(name,value) ;
  }
} ;