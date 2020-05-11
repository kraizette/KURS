#pragma once

#include "susudefs.hpp"
#include "fonts.h"

struct Point
{
  constexpr Point(std::uint16_t xValue, std::uint16_t yValue): 
    X(xValue),
    Y(yValue)
  { 
  }
  std::uint16_t X = 0U;
  std::uint16_t Y = 0U;
};

enum class Color: std::uint8_t
{
    Black = 0x00,
    White = 0xFF
};

struct IDisplay
{
 virtual void DrawString(uint16_t x, uint16_t y, SusuString<40>& String, sFONT* Font) = 0 ;
 virtual void Update() = 0 ;
 virtual void ClearWindow() = 0 ;
} ;