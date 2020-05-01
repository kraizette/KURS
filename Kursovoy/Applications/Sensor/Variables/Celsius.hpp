#pragma once

#include "IUnits.hpp"

class Celsius : public IUnits { 
public:
  std::pair<SusuString<4>, float> GetTemperature(float code) override {
    float value = code;
    SusuString<4> name;
    name.Set("C") ;
    return std::make_pair(name,value) ;
  }
} ;