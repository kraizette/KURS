//Temperature.hpp

#pragma once

#include "IVariable.hpp"
#include "IUnits.hpp"

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
  }
  vFormat Get(float data, ...) override {
    auto const& currentUnits = *unitsList[index] ;
    vFormat temperature = currentUnits.GetTemperature(data) ;
    auto name = temperature.first;
    auto value = temperature.second;
    return std::make_pair(name,value);
  }
};