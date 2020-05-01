#pragma once

#include "IUnits.hpp"

class Fahrenheit : public IUnits { 
public:
  std::pair<SusuString<4>, float> GetTemperature(float code) override {
    float value = (code* 9/5)+32.0F;
    SusuString<4> name;
    name.Set("F") ;
    return std::make_pair(name,value) ;
  }
} ;