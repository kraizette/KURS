//IVariable.hpp
#pragma once

struct IVariable {
  virtual std::pair<SusuString<4>, float> Get(float code) = 0 ;
} ;