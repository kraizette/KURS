//IVariable.hpp

#pragma once
using VariableValue =  std::pair<SusuStringView, float>;
struct IVariable {
  virtual VariableValue Get(float code) = 0 ;
} ;