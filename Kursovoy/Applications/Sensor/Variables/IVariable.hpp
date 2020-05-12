//IVariable.hpp

#pragma once
using vFormat =  std::pair<SusuStringView, float>;
struct IVariable {
  virtual vFormat Get(float data, ...) = 0 ;
} ;