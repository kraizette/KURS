#pragma once

#include "IUnits.hpp"

class Kelvin : public IUnits { 
public:
  std::pair<SusuString<4>, float> GetTemperature(float code) override {
    float value = code + 273.15;
    SusuString<4> name;
    name.Set("K") ;
    return std::make_pair(name,value) ;
  }
} ;