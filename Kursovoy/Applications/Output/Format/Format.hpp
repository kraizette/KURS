#pragma once
#include "susudefs.hpp"
#include <iostream> 
#include <string> 

using tFormat = std::tuple<SusuString<40>,SusuString<40>,SusuString<40>,SusuString<40>> ;
using tFormatData = std::tuple<SusuString<5>, float,SusuString<5>, float, SusuString<5>, float,SusuString<5>, float> ;

class Format {
public:
  static tFormat GetBlueToothFormat(const tFormatData& data) {
     return std::make_tuple(GetBlueToothPressureFormat(data), GetBlueToothHumidityFormat(data), GetBlueToothTemperatureFormat(data), GetBlueToothDewPointFormat(data));
  }
  static tFormat GetDisplayFormat(const tFormatData& data) {
     return std::make_tuple(GetDisplayPressureFormat(data), GetDisplayHumidityFormat(data), GetDisplayTemperatureFormat(data), GetDisplayDewPointFormat(data));
  }
private:
  static SusuString<40> GetBlueToothPressureFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%.3f %s\n", "Pressure: ", std::get<1>(data), (std::get<0>(data)).GetString()) ;
    SusuString<40> pressure;
    pressure.Set(str);
    return pressure;
  }
  
    static SusuString<40> GetBlueToothHumidityFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%.3f %s\n", "Humidity: ", std::get<3>(data), (std::get<2>(data)).GetString()) ;
    SusuString<40> humidity;
    humidity.Set(str);
    return humidity;
  }
  
    static SusuString<40> GetBlueToothTemperatureFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "\%s%.3f %s\n", "Temperature: ", std::get<5>(data), (std::get<4>(data)).GetString()) ;
    SusuString<40> temperature;
    temperature.Set(str);
    return temperature;
  }
  
    static SusuString<40> GetBlueToothDewPointFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%.3f %s\n", "DewPoint: ", std::get<7>(data), (std::get<6>(data)).GetString()) ;
    SusuString<40> dewpoint;
    dewpoint.Set(str);
    return dewpoint;
  }
    static SusuString<40> GetDisplayPressureFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%.3f %s", "Pressure: ", std::get<1>(data), (std::get<0>(data)).GetString()) ;
    SusuString<40> pressure;
    pressure.Set(str);
    return pressure;
  }
  
    static SusuString<40> GetDisplayHumidityFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%.3f %s", "Humidity: ", std::get<3>(data), (std::get<2>(data)).GetString()) ;
    SusuString<40> humidity;
    humidity.Set(str);
    return humidity;
  }
  
    static SusuString<40> GetDisplayTemperatureFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "\%s%.3f %s", "Temperature: ", std::get<5>(data), (std::get<4>(data)).GetString()) ;
    SusuString<40> temperature;
    temperature.Set(str);
    return temperature;
  }
  
    static SusuString<40> GetDisplayDewPointFormat(const tFormatData& data) {
    char str[40];
    sprintf(str, "%s%.3f %s", "DewPoint: ", std::get<7>(data), (std::get<6>(data)).GetString()) ;
    SusuString<40> dewpoint;
    dewpoint.Set(str);
    return dewpoint;
  }
};