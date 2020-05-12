//DisplayDirector.cpp

#include "DisplayDirector.hpp" 
#include <iostream>

DisplayDirector::DisplayDirector(IDisplayView& view): myView(view) { };

void DisplayDirector::Execute() {
  for(;;){
  tFormatData x = sensordirector.GetData();
  auto f = Format::GetDisplayFormat(x); 
  auto f0 = std::get<0>(f); 
  auto f1 = std::get<1>(f);
  auto f2 = std::get<2>(f);
  auto f3 = std::get<3>(f);
  myView.Update(f0,f1,f2,f3);
  Sleep(3000ms) ;
  }
}

