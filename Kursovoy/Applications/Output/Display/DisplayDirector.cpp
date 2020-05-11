//DisplayDirector.cpp

#include "DisplayDirector.hpp" 
#include <iostream>

void DisplayDirector::Execute() {
  for(;;){
  SusuString<40> test1;
  test1.Set("Pressure");
  SusuString<40> test2;
  test2.Set("Humidity");
  SusuString<40> test3;
  test3.Set("Temp");
  SusuString<40> test4;
  test4.Set("DewPoint");
  myView.Update(test1,test2,test3,test4);
  Sleep(3000ms) ;
  }
}

