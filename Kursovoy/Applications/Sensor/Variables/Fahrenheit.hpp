#pragma once

#include "IUnits.hpp"

class Fahrenheit : public IUnits { 
public:
  vFormat GetTemperature(float code) const override {
    float value = (code * (9/5))+32.0F;
    SusuString<5> name;
    name.Set("F ");
    return std::make_pair(name,value) ;
  }
} ;