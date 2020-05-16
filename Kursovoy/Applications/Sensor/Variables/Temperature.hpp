//Temperature.hpp

#pragma once

#include "IVariable.hpp"
#include "IUnits.hpp"

static struct {
  SusuString<5> tname;
  float t;
} TData;

template <const auto&... units>
class Temperature: public IVariable {
private:
  static constexpr size_t UnitsCounts = sizeof...(units) ;
  std::array<const IUnits*, UnitsCounts> unitsList = { &units...};
  std::size_t index = 0U;
public:
  Temperature() {} ;
  void SetNextUnits() {
    (index < UnitsCounts) ? index++ : index = 0U ;
    if (index == 3) {
      index = 0U;
    }
  }
  vFormat Get() override {
    return std::make_pair(TData.tname, TData.t);
  }
  
  void Calculate(float data, ...) override {
    auto const& currentUnits = *unitsList[index] ;
    vFormat temperature = currentUnits.GetTemperature(data) ;
    SusuString<5> name;
    char str[5];
    sprintf(str, "%s", (temperature.first).GetString()) ;
     TData.tname.Set(str);
    TData.t = temperature.second;
  }
};