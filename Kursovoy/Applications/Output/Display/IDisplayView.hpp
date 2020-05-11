//IDisplayView.hpp

#pragma once

struct IDisplayView {
  virtual void Update(SusuString<40>& Pressure,SusuString<40>& Humidity,
                      SusuString<40>& Temperature, SusuString<40>& DewPoint) = 0 ;
} ;