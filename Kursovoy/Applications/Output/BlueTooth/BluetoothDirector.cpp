#include "BluetoothDirector.hpp" 

BluetoothDirector::BluetoothDirector(Bluetooth& mybluetooth, SensorDirector& mysensordirector): bluetooth(mybluetooth), sensordirector(mysensordirector) {}; 

void BluetoothDirector::Execute() { 
  for (;;) {
    Sleep(500ms) ;
    tFormatData x = sensordirector.GetData();
    auto f = Format::GetBlueToothFormat(x);
    auto pres = std::get<0>(f) ;
    bluetooth.Send(pres) ;
    auto hum = std::get<1>(f) ;
    bluetooth.Send(hum) ;
    auto temp = std::get<2>(f) ; 
    bluetooth.Send(temp) ;
    auto dewp = std::get<3>(f) ; 
    bluetooth.Send(dewp) ;
    Sleep(500ms) ;
  }
}
  