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
  std::pair<SusuString<4>, float> Get(float code) override {
    auto& currentUnits = *unitsList[index] ;
    std::pair<SusuString<4>, float> temperature = currentUnits.GetTemperature(code) ;
    auto name = temperature.first;
    auto value = temperature.second;
    return std::make_pair(name,value);
  }
};