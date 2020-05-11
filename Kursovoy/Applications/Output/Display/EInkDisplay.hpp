#pragma once

#include "DisplayDriver.hpp"
#include "IDisplay.hpp"

#include <array> //for std::array

template <std::uint16_t W, std::uint16_t H>
class EInkDisplay : public IDisplay {
private:
  static constexpr std::uint16_t WidthByte = (W % 8 == 0)? (W / 8 ): (W / 8 + 1);
  
   
  void DrawPoint(Point point, Color color) {
    assert((point.X <= W) || (point.Y <= H)) ;
    std::uint32_t Addr = point.X / 8 + point.Y  * WidthByte;
    std::uint32_t Rdata = Canva[Addr]; 
    if(color == Color::Black)
      Canva[Addr] = Rdata & ~(0x80 >> (point.X % 8));
    else
      Canva[Addr] = Rdata | (0x80 >> (point.X % 8));
  }
  
  void DrawChar(uint16_t x, uint16_t y, const char symbol, sFONT* Font) {
    assert((x <= W) || (y <= H)) ;
    uint16_t Page, Column;
    uint32_t Char_Offset = (symbol - ' ') * Font->Height * (Font->Width / 8 + (Font->Width % 8 ? 1 : 0));
    const unsigned char *ptr = &Font->table[Char_Offset];
    for (Page = 0; Page < Font->Height; Page ++ ) {
      for (Column = 0; Column < Font->Width; Column ++ ) {
        if (*ptr & (0x80 >> (Column % 8))) {
          DrawPoint( Point(x + Column, y + Page), Color::White);
        }
        else {
          DrawPoint(Point(x + Column, y + Page),Color::Black);
        }
        if (Column % 8 == 7)
          ptr++;
      }
      if (Font->Width % 8 != 0)
        ptr++;
    }
  }

public:
  unsigned char Canva[((W % 8 == 0)? (W/ 8 ): (W/ 8 + 1)) * H];
  
  IDisplayDriver& myDriver;
  
  EInkDisplay(IDisplayDriver& driver): myDriver(driver) {
   myDriver.Init();
 }
 
  void DrawString(uint16_t x, uint16_t y, SusuString<40>& String, sFONT* Font) override {
    
    const char* str = String.GetString();
    uint16_t Xpoint = x;
    uint16_t Ypoint = y;
    while (* str != '\0') {
        if ((Xpoint + Font->Width ) > W ) {
            Xpoint = x;
            Ypoint += Font->Height;
        }

        if ((Ypoint  + Font->Height ) > H ) {
            Xpoint = x;
            Ypoint = y;
        }
        DrawChar(Xpoint, Ypoint, * str, Font);
        str ++;
        Xpoint += Font->Width;
    }
}
 
  void Update() override {
    myDriver.Display(Canva, sizeof(Canva));
  }
  
  void ClearWindow() override {
    myDriver.Clear();
  } 

};