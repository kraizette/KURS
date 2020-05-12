#pragma once

#include "IVariable.hpp"

class Humidity: public IVariable {
public:
  Humidity() {} ;
  vFormat Get(float data, ...) override {
    SusuStringView name("%");
    float value = data;
    return std::make_pair(name,value);
  }
};