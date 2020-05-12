//Button.hpp

#pragma once

template<typename Pin>
class Button {
public:
  Button() {
    Pin :: SetInput();
  }
  bool IsPushed() {
    return !Pin::IsSet() ;
  } ;
} ;  