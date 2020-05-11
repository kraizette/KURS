#pragma once
#include "susudefs.hpp"
#include <iostream> 
#include <string> 

class Format {
public:
  std::tuple<SusuString<40>,SusuString<40>,SusuString<40>,SusuString<40>> GetFormat(std::tuple<SusuStringView, float,SusuStringView, float,
            SusuStringView, float,SusuStringView, float> data) {
              char str1[40];
              sprintf(str1, " %s %f %s", "Pressure: ", std::to_string(std::get<1>(data)), (std::get<0>(data)).str) ;
              SusuString<40> pressure;
              pressure.Set(str1);
              sprintf(str1, " %s %f %s", "Humidity: ", std::to_string(std::get<3>(data)), (std::get<2>(data)).str) ;
              SusuString<40> humidity;
              humidity.Set(str1);
              sprintf(str1, " %s %f %s", "Temperature: ", std::to_string(std::get<5>(data)), (std::get<4>(data)).str) ;
              SusuString<40> temperature;
              temperature.Set(str1);
              sprintf(str1, " %s %f %s", "DewPoint: ", std::to_string(std::get<7>(data)), (std::get<6>(data)).str) ;
              SusuString<40> dewpoint;
              dewpoint.Set(str1);
              return std::make_tuple(pressure, humidity, temperature, dewpoint);
            }
};