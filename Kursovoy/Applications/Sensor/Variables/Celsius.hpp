#pragma once

#include "IUnits.hpp"

class Celsius : public IUnits { 
public:
  vFormat GetTemperature(float code) const override {
    float value = code;
    SusuString<5> name;
    name.Set("C   ");
    return std::make_pair(name,value) ;
  }
} ;