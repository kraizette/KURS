//DisplayDirector.hpp

#pragma once

#include "thread.hpp" //for thread
#include "IDisplayView.hpp"
#include "susudefs.hpp"

class DisplayDirector : public OsWrapper::Thread<256>{ 
public:
  IDisplayView& myView;
  DisplayDirector(IDisplayView& view): myView(view) { }
  void Execute() override ;
private:
} ;