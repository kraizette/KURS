//IDisplayDriver.hpp

#pragma once

struct IDisplayDriver {
  virtual void Init() = 0 ;
  virtual void TurnOn() = 0 ;
  virtual void Clear() = 0 ;
  virtual void Display() = 0 ;
} ;