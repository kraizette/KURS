#pragma once

#include "IVariable.hpp"

class Pressure: public IVariable {
public:
  Pressure() {} ;
  vFormat Get(float data, ...) override {
    SusuStringView name("Pa");
    float value = data;
    return std::make_pair(name,value);
  }
};