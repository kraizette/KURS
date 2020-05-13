//IVariable.hpp

#pragma once
using vFormat =  std::pair<SusuString<5U>, float>;
struct IVariable {
  virtual vFormat Get() = 0 ;
  virtual void Calculate(float data, ...) = 0;
} ;