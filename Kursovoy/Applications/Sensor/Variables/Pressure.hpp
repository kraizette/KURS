#pragma once

#include "IVariable.hpp"

static struct {
  SusuString<5> pname;
  float p;
} PData;

class Pressure: public IVariable {
public:
  Pressure() {} ;
  
    vFormat Get() override {
    return std::make_pair(PData.pname, PData.p);
  }
  
  void Calculate(float data, ...) override {
    char str[5];
    sprintf(str, "%s","Pa") ;
    PData.pname.Set(str);
    PData.p = data;
  }
};