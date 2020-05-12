#pragma once

#include <iostream>
#include <stdarg.h>
#include <cmath>
#include "IVariable.hpp"
class DewPoint: public IVariable {
public:
  DewPoint(){}
    vFormat Get(float data, ...) override {
      va_list args;
      va_start(args,data);
      float T = data;
      float H = va_arg(args,float);
      float a = 17.27F;
      float b = 237.7F;
      float f = ((a * T)/(b + T)) + log(H/100);
      float value = (b * f)/(a - f);
      SusuStringView name("C");
      return std::make_pair(name,value);
  }
};