#pragma once

#include "Thread.hpp"                   // for Execute
#include "susudefs.hpp"                 //for susustring
#include "Bluetooth.hpp"                //for blupup
#include "Format.hpp"                   //for tuple 
#include "SensorDirector.hpp"   

using namespace std ;

class BluetoothDirector: public OsWrapper::Thread<512> {
private:
  Bluetooth& bluetooth ;
  Format format ;
  SensorDirector& sensordirector ;

public:
  BluetoothDirector (Bluetooth& mybluetooth, SensorDirector& mysensordirector); 
  void Execute() override;
} ;
