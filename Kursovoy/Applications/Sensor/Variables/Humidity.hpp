#pragma once

#include "IVariable.hpp"

static struct {
  SusuString<5> hname;
  float h;
} HData;

class Humidity: public IVariable {
public:
  Humidity() {} ;
  vFormat Get() override {
    return std::make_pair(HData.hname, HData.h);
  }
  
  void Calculate(float data, ...) {
    SusuString<5> name;
    char str[5];
    sprintf(str, "%s","%") ;
    HData.hname.Set(str);
    HData.h = data;
  }
};