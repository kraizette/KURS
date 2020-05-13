#pragma once

#include <iostream>
#include <stdarg.h>
#include <cmath>
#include "IVariable.hpp"

static struct {
  SusuString<5> dpname;
  float dp;
} DPData;

class DewPoint: public IVariable {
public:
  DewPoint(){}

    vFormat Get() override {
    return std::make_pair(DPData.dpname, DPData.dp);
  }
  
  void Calculate(float data, ...) {
    va_list args;
      va_start(args,data);
      float T = data;
      float H = va_arg(args,float);
      float a = 17.27F;
      float b = 237.7F;
      float f = ((a * T)/(b + T)) + log(H/100);
    DPData.dp = (b * f)/(a - f);
    char str[5];
    sprintf(str, "%s","C") ;
    DPData.dpname.Set(str);
 }
};