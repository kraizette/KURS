//SensorDirector.cpp

#include "SensorDirector.hpp" 
#include <iostream>

void SensorDirector::Execute() {
  for(;;) {
  float T = 1.1;
  float H = 2.2;
  float P = 3.3;
  char str[5] ;
  //temperature 
  std::pair<SusuStringView, float> Data = temperature.Get(T) ;
  SensorData.t = Data.second ;
  sprintf(str, "%s", (Data.first).str) ;
  SensorData.tname.Set(str) ;  
  //pressure
  Data = pressure.Get(P) ;
  SensorData.p = Data.second ;
  sprintf(str, "%s", (Data.first).str) ;
  SensorData.pname.Set(str) ;
  //humidity
  Data = humidity.Get(H) ;
  SensorData.h = Data.second ;
  sprintf(str, "%s", (Data.first).str) ;
  SensorData.hname.Set(str) ;
  //DewPOint
  Data = dewpoint.Get(T,H) ; //first temperature, second humidity
  SensorData.dp = Data.second ;
  sprintf(str, "%s", (Data.first).str) ;
  SensorData.dpname.Set(str) ;
  Sleep(100ms) ;
  }
}

void SensorDirector::HandleButtonPushed() {
   temperature.SetNextUnits();
}

tFormatData SensorDirector::GetData() {
  return std::make_tuple(SensorData.pname,SensorData.p,SensorData.hname,SensorData.h,
                         SensorData.tname,SensorData.t,SensorData.dpname,SensorData.dp);
}


