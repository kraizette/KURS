//DisplayDirector.hpp
#pragma once

#include "thread.hpp" //for thread
#include "IDisplayView.hpp"
#include "Format.hpp"
#include "susudefs.hpp"
#include "SensorDirector.hpp"

class DisplayDirector : public OsWrapper::Thread<512>{ 
public:
  DisplayDirector(IDisplayView& view);
  void Execute() override ;
private:
  IDisplayView& myView;
  SensorDirector sensordirector ;
} ;