#pragma once

#include "susudefs.hpp"
#include "DisplayDriver.hpp"

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
private:
  static constexpr std::uint16_t WidthByte = (W % 8 == 0)? (W / 8 ): (W / 8 + 1);

public:
  unsigned char Canva[((W % 8 == 0)? (W/ 8 ): (W/ 8 + 1)) * H];
  
  IDisplayDriver& myDriver;
  
  EInkDisplay(IDisplayDriver& driver): myDriver(driver) {
   myDriver.Init();
 }
 
  void DrawPoint(Point point) {
    assert((point.X <= W) || (point.Y <= H)) ;
    std::uint32_t Addr = point.X / 8 + point.Y  * WidthByte;
    std::uint32_t Rdata = Canva[Addr]; 
    Canva[Addr] = Rdata | (0x80U >> (point.X % 8)); //white dot
  }
  
  void DrawChar(uint16_t x, uint16_t y, char symbol) {
  }  
 
  void Update() {

    myDriver.Display(Canva, sizeof(Canva));
  }
  
  void ClearWindow() {
	  myDriver.Clear();
  } 
  
  void DrawString(uint16_t x, SusuStringView& string) {
  } 
};