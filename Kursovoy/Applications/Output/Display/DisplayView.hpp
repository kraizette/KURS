//DisplayView.hpp
#include "IDisplayView.hpp"
#pragma once

class DisplayView : public IDisplayView { 
public:
  IDisplay& myDisplay;
  
  DisplayView(IDisplay& display): myDisplay(display) { }
  
  void Update(SusuString<40>& Pressure,SusuString<40>& Humidity,
              SusuString<40>& Temperature, SusuString<40>& DewPoint) override {
    myDisplay.ClearWindow() ;            
    DrawFirstString(Pressure);
    DrawSecondString(Humidity);
    DrawThirdString(Temperature);
    DrawFourthString(DewPoint);
    myDisplay.Update();
  }
  
private:
  void DrawFirstString(SusuString<40>& String) {
    myDisplay.DrawString(20, 35, String, &Font24);
  }
  
  void DrawSecondString(SusuString<40>& String) {
    myDisplay.DrawString(20, 100, String, &Font24);
  }
  
  void DrawThirdString(SusuString<40>& String) {
    myDisplay.DrawString(20, 165, String, &Font24);
  }
  
  void DrawFourthString(SusuString<40>& String) {
    myDisplay.DrawString(20, 230, String, &Font24);
  }
};