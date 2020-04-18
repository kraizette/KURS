#pragma once

#include "susudefs.hpp"

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

template <std::uint16_t W, std::uint16_t H>
class EInkDisplay {
public:
  static void DrawString(uint16_t x, SusuString& string) {
  }
  
  static void Update() {
  }
  
  static void ClearWindow() {
  } 
  
private:
  static void DrawPoint(Point point) {
    assert((point.X <= W) || (point.Y <= H)) ;
    std::uint32_t Addr = point.X / 8 + point.Y  * W;
    std::uint32_t Rdata = Canva[Addr]; 
    Canva[Addr] = Rdata & ~(0x80U >> (point.X % 8)); //black dot
  }
  
  static void DrawChar(uint16_t x, uint16_t y, char symbol) {
  }  
  
  static unsigned char Canva[((W % 8 == 0)? (W/ 8 ): (W/ 8 + 1)) * H];
};