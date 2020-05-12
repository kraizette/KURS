///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        12/May/2020  13:47:32
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\BlueTooth\BluetoothDirector.cpp
//    Command line =
//        -f C:\Users\User\AppData\Local\Temp\EWF6B8.tmp
//        (D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\BlueTooth\BluetoothDirector.cpp
//        -lC D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\List -lA
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\List -o
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "C:\Programs\IAR
//        Arm\arm\inc\c\DLib_Config_Normal.h" -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\wrapper\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\wrapper\FreeRtos\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\include\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\Common\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\IAR\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Rtos\FreeRtos\portable\MemMang\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\MyTasks\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Common\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\CMSIS\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Application\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Application\Diagnostic\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AHardware\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AHardware\GpioPort\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AHardware\IrqController\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Pin\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Registers\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Port\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\Common\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\..\CortexLib\Common\Singleton\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\SPI\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\Pin\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\AbstractHardware\USART\
//        -I D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\ -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Button\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Sensor\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Sensor\Driver\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Sensor\Variables\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\Display\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\Display\Driver\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\Format\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\Display\Driver\Fonts\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\BlueTooth\
//        -I
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\BlueTooth\Driver\
//        -Ol --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\List\BluetoothDirector.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZN14SensorDirector7GetDataEv
        EXTERN _ZTV14SensorDirector
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_d2f
        EXTERN __aeabi_f2d
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memmove
        EXTERN logf
        EXTERN sprintf
        EXTERN vTaskDelay

        PUBLIC _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        PUBLIC _ZN10SusuStringILj40EEC1Ev
        PUBLIC _ZN10SusuStringILj5EEC1Ev
        PUBLIC _ZN11ISubscriberC1Ev
        PUBLIC _ZN11ISubscriberC2Ev
        PUBLIC _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz
        PUBLIC _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        PUBLIC _ZN14SensorDirector10fahrenheitE
        PUBLIC _ZN14SensorDirector6kelvinE
        PUBLIC _ZN14SensorDirector7celsiusE
        PUBLIC _ZN14SensorDirectorC1Ev
        PUBLIC _ZN17BluetoothDirector7ExecuteEv
        PUBLIC _ZN17BluetoothDirectorC1ER9Bluetooth
        PUBLIC _ZN17BluetoothDirectorC2ER9Bluetooth
        PUBLIC _ZN6Format18GetBlueToothFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        PUBLIC _ZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        PUBLIC _ZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        PUBLIC _ZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        PUBLIC _ZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        PUBLIC _ZN8DewPoint3GetEfz
        PUBLIC _ZN8DewPointC1Ev
        PUBLIC _ZN8Humidity3GetEfz
        PUBLIC _ZN8HumidityC1Ev
        PUBLIC _ZN8Pressure3GetEfz
        PUBLIC _ZN8PressureC1Ev
        PUBLIC _ZN9Bluetooth4SendER10SusuStringILj40EE
        PUBLIC _ZN9IVariableC1Ev
        PUBLIC _ZN9IVariableC2Ev
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper6ThreadILj256EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj256EEC2Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNK10Fahrenheit14GetTemperatureEf
        PUBLIC _ZNK10SusuStringILj5EE9GetStringEv
        PUBLIC _ZNK6Kelvin14GetTemperatureEf
        PUBLIC _ZNK7Celsius14GetTemperatureEf
        PUBLIC _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        PUBLIC _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
        PUBLIC _ZNKSt5arrayIcLj5EE4dataEv
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        PUBLIC _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        PUBLIC _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
        PUBLIC _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        PUBLIC _ZNSt4pairI14SusuStringViewfEC1IRS0_RfvEEOT_OT0_
        PUBLIC _ZNSt5arrayIPK6IUnitsLj3EEixEj
        PUBLIC _ZNSt5arrayIcLj40EE5beginEv
        PUBLIC _ZNSt5tupleIJ10SusuStringILj40EEEEC1IS1_JEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj40EEEEC2IS1_JEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj40EES1_EEC1IS1_JS1_EPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj40EES1_EEC2IS1_JS1_EPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC1IS1_JS1_S1_EPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC2IS1_JS1_S1_EPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj40EES1_S1_S1_EEC1IS1_JS1_S1_S1_EPPvEEOT_DpOT0_
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        PUBLIC _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        PUBLIC _ZSt10_UncheckedIPKcET_S2_
        PUBLIC _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        PUBLIC _ZSt10make_tupleIJ10SusuStringILj40EES1_S1_S1_EESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        PUBLIC _ZSt3getILj0EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        PUBLIC _ZSt3getILj0EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt3getILj1EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        PUBLIC _ZSt3getILj1EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt3getILj2EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        PUBLIC _ZSt3getILj2EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt3getILj3EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        PUBLIC _ZSt3getILj3EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt3getILj4EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt3getILj5EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt3getILj6EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt3getILj7EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        PUBLIC _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        PUBLIC _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        PUBLIC _ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE
        PUBLIC _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        PUBLIC _ZSt8_Ptr_catPKcPc
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        PUBLIC _ZTI10Fahrenheit
        PUBLIC _ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTI16IBluetoothDriver
        PUBLIC _ZTI17BluetoothDirector
        PUBLIC _ZTI6IUnits
        PUBLIC _ZTI6Kelvin
        PUBLIC _ZTI7Celsius
        PUBLIC _ZTI8DewPoint
        PUBLIC _ZTI8Humidity
        PUBLIC _ZTI8Pressure
        PUBLIC _ZTI9IVariable
        PUBLIC _ZTIN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTS10Fahrenheit
        PUBLIC _ZTS11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTS16IBluetoothDriver
        PUBLIC _ZTS17BluetoothDirector
        PUBLIC _ZTS6IUnits
        PUBLIC _ZTS6Kelvin
        PUBLIC _ZTS7Celsius
        PUBLIC _ZTS8DewPoint
        PUBLIC _ZTS8Humidity
        PUBLIC _ZTS8Pressure
        PUBLIC _ZTS9IVariable
        PUBLIC _ZTSN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTV10Fahrenheit
        PUBLIC _ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTV17BluetoothDirector
        PUBLIC _ZTV6Kelvin
        PUBLIC _ZTV7Celsius
        PUBLIC _ZTV8DewPoint
        PUBLIC _ZTV8Humidity
        PUBLIC _ZTV8Pressure
        PUBLIC _ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        PUBLIC _ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        PUBLIC _ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        PUBLIC _ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        PUBLIC _ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        PUBLIC _ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        PUBLIC _ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        PUBLIC _ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Output\BlueTooth\BluetoothDirector.cpp
//    1 #include "BluetoothDirector.hpp" 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __interwork __vfp char *std::_Addressof<char>(char &, std::false_type)
_ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9addressofIcEPT_RS0_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZSt9addressofIcEPT_RS0_
        THUMB
// __interwork __vfp char *std::addressof<char>(char &)
_ZSt9addressofIcEPT_RS0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<40U> &&std::forward<SusuString<40U>>(SusuString<40U> &)
_ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp SusuStringView &std::forward<SusuStringView &>(SusuStringView &)
_ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp float &std::forward<float &>(float &)
_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt4pairI14SusuStringViewfEC1IRS0_RfvEEOT_OT0_
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNSt4pairI14SusuStringViewfEC1IRS0_RfvEEOT_OT0_
        THUMB
// __code __interwork __vfp std::pair<SusuStringView, float>::pair<SusuStringView &, float &, void>(SusuStringView &, float &)
_ZNSt4pairI14SusuStringViewfEC1IRS0_RfvEEOT_OT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R1
        MOVS     R5,R2
          CFI FunCall _ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[R4, #+0]
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+8]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        THUMB
// __interwork __vfp std::pair<SusuStringView, float> std::make_pair<SusuStringView &, float &>(SusuStringView &, float &)
_ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIR14SusuStringViewEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R6
        MOVS     R1,R0
        MOV      R0,SP
          CFI FunCall _ZNSt4pairI14SusuStringViewfEC1IRS0_RfvEEOT_OT0_
        BL       _ZNSt4pairI14SusuStringViewfEC1IRS0_RfvEEOT_OT0_
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIPKcET_S2_
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIPKcET_S2_
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::_Unchecked<char const *>(char const *)
_ZSt10_UncheckedIPKcET_S2_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt8_Ptr_catPKcPc
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZSt8_Ptr_catPKcPc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Scalar_ptr_iterator_tag std::_Ptr_cat(char const *, char *)
_ZSt8_Ptr_catPKcPc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 40U>::_Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj:
        ADD      R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 40U>::subobject _Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Array_const_iterator<char, 40U> &std::_Array_const_iterator<char, 40U>::_Rechecked(char const *)
_ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc:
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
          CFI NoCalls
        THUMB
// __interwork __vfp char const * std::_Array_const_iterator<char, 40U>::_Unchecked() const
_ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj40EEC1EPcj
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        THUMB
// __code __interwork __vfp std::_Array_iterator<char, 40U>::_Array_iterator(char *, size_t)
_ZNSt15_Array_iteratorIcLj40EEC1EPcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        THUMB
// __interwork __vfp std::_Array_iterator<char, 40U> &std::_Array_iterator<char, 40U>::_Rechecked(char *)
_ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
        BL       _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        THUMB
// __interwork __vfp char * std::_Array_iterator<char, 40U>::_Unchecked() const
_ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
        BL       _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        THUMB
// __interwork __vfp char * std::_Unchecked<char, 40U>(std::_Array_iterator<char, 40U>)
_ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,SP
          CFI FunCall _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        BL       _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        THUMB
// __interwork __vfp std::_Array_iterator<char, 40U> &std::_Rechecked<char, 40U>(std::_Array_iterator<char, 40U> &, char *)
_ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        BL       _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        THUMB
// __interwork __vfp char *std::_Copy_impl<char const *, char *>(char const *, char const *, char *, std::_Scalar_ptr_iterator_tag)
_ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
        SUBS     R4,R4,R0
        MOVS     R2,R4
        MOVS     R6,R5
        MOVS     R1,R0
        MOVS     R0,R6
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        ADD      R0,R5,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        THUMB
// __interwork __vfp char * std::_Copy_impl<char const *, char *>(char const *, char const *, char *)
_ZSt10_Copy_implIPKcPcET0_T_S4_S3_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall _ZSt8_Ptr_catPKcPc
        BL       _ZSt8_Ptr_catPKcPc
        MOVS     R3,R0
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        BL       _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        THUMB
// __interwork __vfp std::array<char, 40U>::iterator std::copy<char const *, std::array<char, 40U>::iterator>(char const *, char const *, std::array<char, 40U>::iterator)
_ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[SP, #+4]
          CFI FunCall _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        BL       _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt10_UncheckedIPKcET_S2_
        BL       _ZSt10_UncheckedIPKcET_S2_
        MOVS     R5,R0
        MOVS     R0,R4
          CFI FunCall _ZSt10_UncheckedIPKcET_S2_
        BL       _ZSt10_UncheckedIPKcET_S2_
        MOVS     R2,R6
        MOVS     R1,R5
          CFI FunCall _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        BL       _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        MOVS     R1,R0
        ADD      R0,SP,#+4
          CFI FunCall _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        BL       _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        LDR      R0,[R0, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        THUMB
// __code __interwork __vfp std::_Tuple_val<SusuString<40U>>::_Tuple_val<SusuString<40U>>(SusuString<40U> &&)
_ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R1
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        MOVS     R0,R4
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj40EEEEC1IS1_JEPPvEEOT_DpOT0_
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj40EEEEC1IS1_JEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<40U>>::tuple<SusuString<40U>, void **>(SusuString<40U> &&)
_ZNSt5tupleIJ10SusuStringILj40EEEEC1IS1_JEPPvEEOT_DpOT0_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R1
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj40EES1_EEC1IS1_JS1_EPPvEEOT_DpOT0_
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj40EES1_EEC1IS1_JS1_EPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<40U>, SusuString<40U>>::tuple<SusuString<40U>, SusuString<40U>, void **>(SusuString<40U> &&, SusuString<40U> &&)
_ZNSt5tupleIJ10SusuStringILj40EES1_EEC1IS1_JS1_EPPvEEOT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj40EEEEC2IS1_JEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj40EEEEC2IS1_JEPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+44
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC1IS1_JS1_S1_EPPvEEOT_DpOT0_
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC1IS1_JS1_S1_EPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>>::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, void **>(SusuString<40U> &&, SusuString<40U> &&, SusuString<40U> &&)
_ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC1IS1_JS1_S1_EPPvEEOT_DpOT0_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,R3
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R7,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R7
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj40EES1_EEC2IS1_JS1_EPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj40EES1_EEC2IS1_JS1_EPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+88
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj40EES1_S1_S1_EEC1IS1_JS1_S1_S1_EPPvEEOT_DpOT0_
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj40EES1_S1_S1_EEC1IS1_JS1_S1_S1_EPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>>::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>, void **>(SusuString<40U> &&, SusuString<40U> &&, SusuString<40U> &&, SusuString<40U> &&)
_ZNSt5tupleIJ10SusuStringILj40EES1_S1_S1_EEC1IS1_JS1_S1_S1_EPPvEEOT_DpOT0_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R0,[SP, #+24]
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R8,R0
        MOVS     R0,R7
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R7,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC2IS1_JS1_S1_EPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC2IS1_JS1_S1_EPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+132
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj40EEEC1IS1_EEOT_
        MOVS     R0,R4
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock25

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI16IBluetoothDriver
        DATA
// __absolute __class_type_info const <Typeinfo for IBluetoothDriver>
_ZTI16IBluetoothDriver:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS16IBluetoothDriver

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        DATA
// __absolute char const <_ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs>[11]
_ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs:
        DATA8
        DC8 "%s%.3f %s\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DATA
// __absolute char const <_ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0>[11]
_ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0:
        DATA8
        DC8 "Pressure: "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        DATA
// __absolute char const <_ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs>[11]
_ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs:
        DATA8
        DC8 "%s%.3f %s\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DATA
// __absolute char const <_ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0>[11]
_ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0:
        DATA8
        DC8 "Humidity: "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        DATA
// __absolute char const <_ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs>[11]
_ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs:
        DATA8
        DC8 "%s%.3f %s\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DATA
// __absolute char const <_ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0>[14]
_ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0:
        DATA8
        DC8 "Temperature: "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
        DATA
// __absolute char const <_ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs>[11]
_ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs:
        DATA8
        DC8 "%s%.3f %s\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DATA
// __absolute char const <_ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0>[11]
_ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0:
        DATA8
        DC8 "DewPoint: "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6Kelvin
        DATA
// __absolute void (*const Kelvin::__vtbl[3])()
_ZTV6Kelvin:
        DATA32
        DC32 0x0, _ZTI6Kelvin, _ZNK6Kelvin14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
// __absolute void (*const Fahrenheit::__vtbl[3])()
_ZTV10Fahrenheit:
        DATA32
        DC32 0x0, _ZTI10Fahrenheit, _ZNK10Fahrenheit14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV7Celsius
        DATA
// __absolute void (*const Celsius::__vtbl[3])()
_ZTV7Celsius:
        DATA32
        DC32 0x0, _ZTI7Celsius, _ZNK7Celsius14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8Pressure
        DATA
// __absolute void (*const Pressure::__vtbl[3])()
_ZTV8Pressure:
        DATA32
        DC32 0x0, _ZTI8Pressure, _ZN8Pressure3GetEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8Humidity
        DATA
// __absolute void (*const Humidity::__vtbl[3])()
_ZTV8Humidity:
        DATA32
        DC32 0x0, _ZTI8Humidity, _ZN8Humidity3GetEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8DewPoint
        DATA
// __absolute void (*const DewPoint::__vtbl[3])()
_ZTV8DewPoint:
        DATA32
        DC32 0x0, _ZTI8DewPoint, _ZN8DewPoint3GetEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
// __absolute void (*const Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>::__vtbl[3])()
_ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE:
        DATA32
        DC32 0x0
        DC32 _ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32 _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV17BluetoothDirector
        DATA
// __absolute void (*const BluetoothDirector::__vtbl[3])()
_ZTV17BluetoothDirector:
        DATA32
        DC32 0x0, _ZTI17BluetoothDirector, _ZN17BluetoothDirector7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6IUnits
        DATA
// __absolute __class_type_info const <Typeinfo for IUnits>
_ZTI6IUnits:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9IVariable
        DATA
// __absolute __class_type_info const <Typeinfo for IVariable>
_ZTI9IVariable:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS9IVariable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6Kelvin
        DATA
// __absolute __si_class_type_info const <Typeinfo for Kelvin>
_ZTI6Kelvin:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS6Kelvin
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10Fahrenheit
        DATA
// __absolute __si_class_type_info const <Typeinfo for Fahrenheit>
_ZTI10Fahrenheit:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS10Fahrenheit
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7Celsius
        DATA
// __absolute __si_class_type_info const <Typeinfo for Celsius>
_ZTI7Celsius:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS7Celsius
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8Pressure
        DATA
// __absolute __si_class_type_info const <Typeinfo for Pressure>
_ZTI8Pressure:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8Pressure
        DC32 _ZTI9IVariable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8Humidity
        DATA
// __absolute __si_class_type_info const <Typeinfo for Humidity>
_ZTI8Humidity:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8Humidity
        DC32 _ZTI9IVariable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8DewPoint
        DATA
// __absolute __si_class_type_info const <Typeinfo for DewPoint>
_ZTI8DewPoint:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8DewPoint
        DC32 _ZTI9IVariable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>>
_ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32 _ZTI9IVariable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI17BluetoothDirector
        DATA
// __absolute __si_class_type_info const <Typeinfo for BluetoothDirector>
_ZTI17BluetoothDirector:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS17BluetoothDirector, _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS16IBluetoothDriver
        DATA
// __absolute char const <Typeinfo name for IBluetoothDriver>[19]
_ZTS16IBluetoothDriver:
        DATA8
        DC8 "16IBluetoothDriver"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9IVariable
        DATA
// __absolute char const <Typeinfo name for IVariable>[11]
_ZTS9IVariable:
        DATA8
        DC8 "9IVariable"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6IUnits
        DATA
// __absolute char const <Typeinfo name for IUnits>[8]
_ZTS6IUnits:
        DATA8
        DC8 "6IUnits"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6Kelvin
        DATA
// __absolute char const <Typeinfo name for Kelvin>[8]
_ZTS6Kelvin:
        DATA8
        DC8 "6Kelvin"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10Fahrenheit
        DATA
// __absolute char const <Typeinfo name for Fahrenheit>[13]
_ZTS10Fahrenheit:
        DATA8
        DC8 "10Fahrenheit"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7Celsius
        DATA
// __absolute char const <Typeinfo name for Celsius>[9]
_ZTS7Celsius:
        DATA8
        DC8 "7Celsius"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8Pressure
        DATA
// __absolute char const <Typeinfo name for Pressure>[10]
_ZTS8Pressure:
        DATA8
        DC8 "8Pressure"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8Humidity
        DATA
// __absolute char const <Typeinfo name for Humidity>[10]
_ZTS8Humidity:
        DATA8
        DC8 "8Humidity"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8DewPoint
        DATA
// __absolute char const <Typeinfo name for DewPoint>[10]
_ZTS8DewPoint:
        DATA8
        DC8 "8DewPoint"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
// __absolute char const <Typeinfo name for Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>>[85]
_ZTS11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE:
        DATA8
        DC8 0x31, 0x31, 0x54, 0x65, 0x6D, 0x70, 0x65, 0x72
        DC8 0x61, 0x74, 0x75, 0x72, 0x65, 0x49, 0x4A, 0x4C
        DC8 0x5F, 0x5A, 0x4E, 0x31, 0x34, 0x53, 0x65, 0x6E
        DC8 0x73, 0x6F, 0x72, 0x44, 0x69, 0x72, 0x65, 0x63
        DC8 0x74, 0x6F, 0x72, 0x31, 0x30, 0x66, 0x61, 0x68
        DC8 0x72, 0x65, 0x6E, 0x68, 0x65, 0x69, 0x74, 0x45
        DC8 0x45, 0x4C, 0x5F, 0x5A, 0x4E, 0x53, 0x30, 0x5F
        DC8 0x36, 0x6B, 0x65, 0x6C, 0x76, 0x69, 0x6E, 0x45
        DC8 0x45, 0x4C, 0x5F, 0x5A, 0x4E, 0x53, 0x30, 0x5F
        DC8 0x37, 0x63, 0x65, 0x6C, 0x73, 0x69, 0x75, 0x73
        DC8 0x45, 0x45, 0x45, 0x45, 0
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)512>>[28]
_ZTSN9OsWrapper6ThreadILj512EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj512EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS17BluetoothDirector
        DATA
// __absolute char const <Typeinfo name for BluetoothDirector>[20]
_ZTS17BluetoothDirector:
        DATA8
        DC8 "17BluetoothDirector"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_0:
        DATA8
        DC8 "K"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA32
        DC32 ?_0, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_2:
        DATA8
        DC8 "F"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA32
        DC32 ?_2, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_4:
        DATA8
        DC8 "C"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA32
        DC32 ?_4, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "Pa"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA32
        DC32 ?_6, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_8:
        DATA8
        DC8 "%"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA32
        DC32 ?_8, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_10:
        DATA8
        DC8 "C"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA32
        DC32 ?_10, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_12:
        DATA64
        DC64 1'000

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA32
        DC32 _ZN14SensorDirector10fahrenheitE, _ZN14SensorDirector6kelvinE
        DC32 _ZN14SensorDirector7celsiusE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct <unnamed> SensorData
SensorData:
        DS8 64

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14SensorDirector10fahrenheitE
        DATA
// __absolute Fahrenheit const SensorDirector::fahrenheit
_ZN14SensorDirector10fahrenheitE:
        DATA32
        DC32 _ZTV10Fahrenheit + 0x8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14SensorDirector6kelvinE
        DATA
// __absolute Kelvin const SensorDirector::kelvin
_ZN14SensorDirector6kelvinE:
        DATA32
        DC32 _ZTV6Kelvin + 0x8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14SensorDirector7celsiusE
        DATA
// __absolute Celsius const SensorDirector::celsius
_ZN14SensorDirector7celsiusE:
        DATA32
        DC32 _ZTV7Celsius + 0x8
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN17BluetoothDirectorC2ER9Bluetooth
        THUMB
// __code __interwork __vfp BluetoothDirector::subobject BluetoothDirector(Bluetooth &)
_ZN17BluetoothDirectorC2ER9Bluetooth:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN17BluetoothDirectorC1ER9Bluetooth
        BL       _ZN17BluetoothDirectorC1ER9Bluetooth
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??DataTable3
          CFI FunCall _ZN43_INTERNAL_21_BluetoothDirector_cpp_9dbfdf62Ut_C1Ev
        BL       _ZN43_INTERNAL_21_BluetoothDirector_cpp_9dbfdf62Ut_C1Ev
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN43_INTERNAL_21_BluetoothDirector_cpp_9dbfdf62Ut_C1Ev
        THUMB
// static __code __interwork __vfp <unnamed>::<_ZN43_INTERNAL_21_BluetoothDirector_cpp_9dbfdf62Ut_C1Ev>()
_ZN43_INTERNAL_21_BluetoothDirector_cpp_9dbfdf62Ut_C1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        ADDS     R0,R4,#+16
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        ADDS     R0,R4,#+32
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        ADDS     R0,R4,#+48
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN17BluetoothDirectorC1ER9Bluetooth
        THUMB
//    3 BluetoothDirector::BluetoothDirector(Bluetooth& mybluetooth): bluetooth(mybluetooth) {}; 
_ZN17BluetoothDirectorC1ER9Bluetooth:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??DataTable3_1
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+2140]
        ADDW     R0,R4,#+2148
          CFI FunCall _ZN14SensorDirectorC1Ev
        BL       _ZN14SensorDirectorC1Ev
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
//    4 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN17BluetoothDirector7ExecuteEv
        THUMB
//    5 void BluetoothDirector::Execute() { 
_ZN17BluetoothDirector7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+416
          CFI CFA R13+424
        MOVS     R4,R0
//    6   for (;;) {
//    7     tFormatData x = sensordirector.GetData();
??Execute_0:
        ADDW     R1,R4,#+2148
        ADD      R0,SP,#+352
          CFI FunCall _ZN14SensorDirector7GetDataEv
        BL       _ZN14SensorDirector7GetDataEv
//    8     auto f = Format::GetBlueToothFormat(x);
        ADD      R1,SP,#+352
        ADD      R0,SP,#+176
          CFI FunCall _ZN6Format18GetBlueToothFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        BL       _ZN6Format18GetBlueToothFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
//    9     auto pres = std::get<0>(f) ;
        ADD      R0,SP,#+176
          CFI FunCall _ZSt3getILj0EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        BL       _ZSt3getILj0EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        MOVS     R1,R0
        ADD      R0,SP,#+132
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   10     bluetooth.Send(pres) ;
        ADD      R1,SP,#+132
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZN9Bluetooth4SendER10SusuStringILj40EE
        BL       _ZN9Bluetooth4SendER10SusuStringILj40EE
//   11     auto hum = std::get<1>(f) ;
        ADD      R0,SP,#+176
          CFI FunCall _ZSt3getILj1EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        BL       _ZSt3getILj1EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        MOVS     R1,R0
        ADD      R0,SP,#+88
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   12     bluetooth.Send(hum) ;
        ADD      R1,SP,#+88
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZN9Bluetooth4SendER10SusuStringILj40EE
        BL       _ZN9Bluetooth4SendER10SusuStringILj40EE
//   13     auto temp = std::get<2>(f) ; 
        ADD      R0,SP,#+176
          CFI FunCall _ZSt3getILj2EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        BL       _ZSt3getILj2EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        MOVS     R1,R0
        ADD      R0,SP,#+44
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   14     bluetooth.Send(temp) ;
        ADD      R1,SP,#+44
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZN9Bluetooth4SendER10SusuStringILj40EE
        BL       _ZN9Bluetooth4SendER10SusuStringILj40EE
//   15     auto dewp = std::get<3>(f) ; 
        ADD      R0,SP,#+176
          CFI FunCall _ZSt3getILj3EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        BL       _ZSt3getILj3EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
        MOVS     R1,R0
        MOV      R0,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   16     bluetooth.Send(dewp) ;
        MOV      R1,SP
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZN9Bluetooth4SendER10SusuStringILj40EE
        BL       _ZN9Bluetooth4SendER10SusuStringILj40EE
        LDR.N    R2,??DataTable3_2
        LDRD     R0,R1,[R2, #+0]
//   17     Sleep(1000ms) ;
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_0
//   18   }
//   19 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     SensorData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     _ZTV17BluetoothDirector+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj40EEEEC2IS1_JEPPvEEOT_DpOT0_
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj40EEEEC2IS1_JEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<40U>>::subobject tuple(SusuString<40U> &&)
_ZNSt5tupleIJ10SusuStringILj40EEEEC2IS1_JEPPvEEOT_DpOT0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj40EEEEC1IS1_JEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj40EEEEC1IS1_JEPPvEEOT_DpOT0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj40EES1_EEC2IS1_JS1_EPPvEEOT_DpOT0_
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj40EES1_EEC2IS1_JS1_EPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<40U>, SusuString<40U>>::subobject tuple(SusuString<40U> &&, SusuString<40U> &&)
_ZNSt5tupleIJ10SusuStringILj40EES1_EEC2IS1_JS1_EPPvEEOT_DpOT0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj40EES1_EEC1IS1_JS1_EPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj40EES1_EEC1IS1_JS1_EPPvEEOT_DpOT0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC2IS1_JS1_S1_EPPvEEOT_DpOT0_
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC2IS1_JS1_S1_EPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>>::subobject tuple(SusuString<40U> &&, SusuString<40U> &&, SusuString<40U> &&)
_ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC2IS1_JS1_S1_EPPvEEOT_DpOT0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC1IS1_JS1_S1_EPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj40EES1_S1_EEC1IS1_JS1_S1_EPPvEEOT_DpOT0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj0EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZSt3getILj0EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<40U> &std::get<0U, SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>>(std::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>> &)
_ZSt3getILj0EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
        ADDS     R0,R0,#+132
        BX       LR               ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj1EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZSt3getILj1EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<40U> &std::get<1U, SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>>(std::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>> &)
_ZSt3getILj1EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
        ADDS     R0,R0,#+88
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj2EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZSt3getILj2EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<40U> &std::get<2U, SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>>(std::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>> &)
_ZSt3getILj2EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
        ADDS     R0,R0,#+44
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj3EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZSt3getILj3EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<40U> &std::get<3U, SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>>(std::tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>> &)
_ZSt3getILj3EJ10SusuStringILj40EES1_S1_S1_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj1EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZSt3getILj1EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp float const &std::get<1U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj1EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        ADDS     R0,R0,#+48
        BX       LR               ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj0EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZSt3getILj0EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<5U> const &std::get<0U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj0EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        ADDS     R0,R0,#+52
        BX       LR               ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj3EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZSt3getILj3EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp float const &std::get<3U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj3EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        ADDS     R0,R0,#+32
        BX       LR               ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj2EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZSt3getILj2EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<5U> const &std::get<2U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj2EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        ADDS     R0,R0,#+36
        BX       LR               ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj5EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZSt3getILj5EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp float const &std::get<5U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj5EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        ADDS     R0,R0,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj4EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZSt3getILj4EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<5U> const &std::get<4U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj4EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        ADDS     R0,R0,#+20
        BX       LR               ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj7EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZSt3getILj7EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp float const &std::get<7U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj7EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt3getILj6EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZSt3getILj6EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<5U> const &std::get<6U, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float> const &)
_ZSt3getILj6EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_:
        ADDS     R0,R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10make_tupleIJ10SusuStringILj40EES1_S1_S1_EESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZSt10make_tupleIJ10SusuStringILj40EES1_S1_S1_EESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        THUMB
// __interwork __vfp void std::make_tuple<SusuString<40U>, SusuString<40U>, SusuString<40U>, SusuString<40U>>(SusuString<40U> &&, SusuString<40U> &&, SusuString<40U> &&, SusuString<40U> &&)
_ZSt10make_tupleIJ10SusuStringILj40EES1_S1_S1_EESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R0,[SP, #+32]
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R8,R0
        MOVS     R0,R7
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R7,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj40EEEOT_RNSt16remove_referenceIS2_E4typeE
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj40EES1_S1_S1_EEC1IS1_JS1_S1_S1_EPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj40EES1_S1_S1_EEC1IS1_JS1_S1_S1_EPPvEEOT_DpOT0_
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIcLj40EE5beginEv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZNSt5arrayIcLj40EE5beginEv
        THUMB
// __interwork __vfp std::array<char, 40U>::iterator std::array<char, 40U>::begin()
_ZNSt5arrayIcLj40EE5beginEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R2,#+0
        MOVS     R1,R0
        MOV      R0,SP
          CFI FunCall _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        BL       _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIPK6IUnitsLj3EEixEj
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZNSt5arrayIPK6IUnitsLj3EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp IUnits const *& std::array<IUnits const *, 3U>::operator[](size_t)
_ZNSt5arrayIPK6IUnitsLj3EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5arrayIcLj5EE4dataEv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZNKSt5arrayIcLj5EE4dataEv
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::array<char, 5U>::data() const
_ZNKSt5arrayIcLj5EE4dataEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj40EEC1Ev
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN10SusuStringILj40EEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp SusuString<40U>::SusuString()
_ZN10SusuStringILj40EEC1Ev:
        MOVS     R1,#+40
        STR      R1,[R0, #+40]
        BX       LR               ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj5EEC1Ev
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN10SusuStringILj5EEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp SusuString<5U>::SusuString()
_ZN10SusuStringILj5EEC1Ev:
        MOVS     R1,#+5
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        THUMB
// __interwork __vfp void SusuString<40U>::Set<40U>(char const (&)[40])
_ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNSt5arrayIcLj40EE5beginEv
        BL       _ZNSt5arrayIcLj40EE5beginEv
        MOVS     R2,R0
        ADDS     R1,R4,#+39
        MOVS     R0,R4
          CFI FunCall _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        BL       _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SusuStringILj5EE9GetStringEv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZNK10SusuStringILj5EE9GetStringEv
        THUMB
// __interwork __vfp char const *SusuString<5U>::GetString() const
_ZNK10SusuStringILj5EE9GetStringEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt5arrayIcLj5EE4dataEv
        BL       _ZNKSt5arrayIcLj5EE4dataEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __interwork __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+0]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::IThread::subobject IThread()
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp OsWrapper::IThread::IThread()
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __interwork __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj256EEC2Ev
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj256EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<256U>::subobject Thread()
_ZN9OsWrapper6ThreadILj256EEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj256EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj256EEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::subobject Thread()
_ZN9OsWrapper6ThreadILj512EEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj256EEC1Ev
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj256EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<256U>::Thread()
_ZN9OsWrapper6ThreadILj256EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::Thread()
_ZN9OsWrapper6ThreadILj512EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9Bluetooth4SendER10SusuStringILj40EE
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZN9Bluetooth4SendER10SusuStringILj40EE
        THUMB
// __interwork __vfp void Bluetooth::Send(SusuString<40U> &)
_ZN9Bluetooth4SendER10SusuStringILj40EE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0
        LDR      R0,[R2, #+0]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Format18GetBlueToothFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZN6Format18GetBlueToothFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        THUMB
// __interwork __vfp void Format::GetBlueToothFormat(tFormatData const &)
_ZN6Format18GetBlueToothFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+220
          CFI CFA R13+232
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R5
        MOV      R0,SP
          CFI FunCall _ZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        BL       _ZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        ADD      R0,SP,#+44
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R1,R5
        MOV      R0,SP
          CFI FunCall _ZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        BL       _ZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        ADD      R0,SP,#+88
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R1,R5
        MOV      R0,SP
          CFI FunCall _ZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        BL       _ZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        ADD      R0,SP,#+132
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R1,R5
        MOV      R0,SP
          CFI FunCall _ZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        BL       _ZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        ADD      R0,SP,#+176
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+176
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+132
        ADD      R2,SP,#+88
        ADD      R1,SP,#+44
        MOVS     R0,R4
          CFI FunCall _ZSt10make_tupleIJ10SusuStringILj40EES1_S1_S1_EESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        BL       _ZSt10make_tupleIJ10SusuStringILj40EES1_S1_S1_EESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        ADD      SP,SP,#+220
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        THUMB
// __interwork __vfp SusuString<40U> Format::GetBlueToothPressureFormat(tFormatData const &)
_ZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+84
          CFI CFA R13+104
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj0EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj0EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI FunCall _ZNK10SusuStringILj5EE9GetStringEv
        BL       _ZNK10SusuStringILj5EE9GetStringEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj1EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj1EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        STR      R6,[SP, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.N    R2,??GetBlueToothPressureFormat_0
        LDR.N    R1,??GetBlueToothPressureFormat_0+0x4
        ADD      R0,SP,#+44
          CFI FunCall sprintf
        BL       sprintf
        MOV      R0,SP
          CFI FunCall _ZN10SusuStringILj40EEC1Ev
        BL       _ZN10SusuStringILj40EEC1Ev
        ADD      R1,SP,#+44
          CFI FunCall _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        BL       _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        MOVS     R0,R4
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        Nop      
        DATA
??GetBlueToothPressureFormat_0:
        DATA32
        DC32     _ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DC32     _ZZN6Format26GetBlueToothPressureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        THUMB
// __interwork __vfp SusuString<40U> Format::GetBlueToothHumidityFormat(tFormatData const &)
_ZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+84
          CFI CFA R13+104
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj2EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj2EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI FunCall _ZNK10SusuStringILj5EE9GetStringEv
        BL       _ZNK10SusuStringILj5EE9GetStringEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj3EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj3EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        STR      R6,[SP, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.N    R2,??GetBlueToothHumidityFormat_0
        LDR.N    R1,??GetBlueToothHumidityFormat_0+0x4
        ADD      R0,SP,#+44
          CFI FunCall sprintf
        BL       sprintf
        MOV      R0,SP
          CFI FunCall _ZN10SusuStringILj40EEC1Ev
        BL       _ZN10SusuStringILj40EEC1Ev
        ADD      R1,SP,#+44
          CFI FunCall _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        BL       _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        MOVS     R0,R4
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        Nop      
        DATA
??GetBlueToothHumidityFormat_0:
        DATA32
        DC32     _ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DC32     _ZZN6Format26GetBlueToothHumidityFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        THUMB
// __interwork __vfp SusuString<40U> Format::GetBlueToothTemperatureFormat(tFormatData const &)
_ZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+84
          CFI CFA R13+104
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj4EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj4EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI FunCall _ZNK10SusuStringILj5EE9GetStringEv
        BL       _ZNK10SusuStringILj5EE9GetStringEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj5EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj5EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        STR      R6,[SP, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.N    R2,??GetBlueToothTemperatureFormat_0
        LDR.N    R1,??GetBlueToothTemperatureFormat_0+0x4
        ADD      R0,SP,#+44
          CFI FunCall sprintf
        BL       sprintf
        MOV      R0,SP
          CFI FunCall _ZN10SusuStringILj40EEC1Ev
        BL       _ZN10SusuStringILj40EEC1Ev
        ADD      R1,SP,#+44
          CFI FunCall _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        BL       _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        MOVS     R0,R4
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        Nop      
        DATA
??GetBlueToothTemperatureFormat_0:
        DATA32
        DC32     _ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DC32     _ZZN6Format29GetBlueToothTemperatureFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE
        THUMB
// __interwork __vfp SusuString<40U> Format::GetBlueToothDewPointFormat(tFormatData const &)
_ZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEE:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+84
          CFI CFA R13+104
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj6EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj6EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
          CFI FunCall _ZNK10SusuStringILj5EE9GetStringEv
        BL       _ZNK10SusuStringILj5EE9GetStringEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt3getILj7EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        BL       _ZSt3getILj7EJ10SusuStringILj5EEfS1_fS1_fS1_fEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_
        STR      R6,[SP, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.N    R2,??GetBlueToothDewPointFormat_0
        LDR.N    R1,??GetBlueToothDewPointFormat_0+0x4
        ADD      R0,SP,#+44
          CFI FunCall sprintf
        BL       sprintf
        MOV      R0,SP
          CFI FunCall _ZN10SusuStringILj40EEC1Ev
        BL       _ZN10SusuStringILj40EEC1Ev
        ADD      R1,SP,#+44
          CFI FunCall _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        BL       _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        MOVS     R0,R4
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        Nop      
        DATA
??GetBlueToothDewPointFormat_0:
        DATA32
        DC32     _ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs_0
        DC32     _ZZN6Format26GetBlueToothDewPointFormatERKSt5tupleIJ10SusuStringILj5EEfS2_fS2_fS2_fEEEs
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11ISubscriberC2Ev
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN11ISubscriberC2Ev
        THUMB
// __code __interwork __vfp ISubscriber::subobject ISubscriber()
_ZN11ISubscriberC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN11ISubscriberC1Ev
        BL       _ZN11ISubscriberC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11ISubscriberC1Ev
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZN11ISubscriberC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp ISubscriber::ISubscriber()
_ZN11ISubscriberC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9IVariableC2Ev
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN9IVariableC2Ev
        THUMB
// __code __interwork __vfp IVariable::subobject IVariable()
_ZN9IVariableC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9IVariableC1Ev
        BL       _ZN9IVariableC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9IVariableC1Ev
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN9IVariableC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp IVariable::IVariable()
_ZN9IVariableC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK6Kelvin14GetTemperatureEf
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZNK6Kelvin14GetTemperatureEf
        THUMB
// __interwork __vfp std::pair<SusuStringView, float> Kelvin::GetTemperature(float) const
_ZNK6Kelvin14GetTemperatureEf:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        VLDR.W   S1,??GetTemperature_0  ;; 0x43889333
        VADD.F32 S0,S0,S1
        VSTR     S0,[SP, #+0]
        LDR.N    R1,??GetTemperature_0+0x4
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[SP, #+4]
        MOV      R2,SP
        ADD      R1,SP,#+4
          CFI FunCall _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        BL       _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        POP      {R0-R2,PC}       ;; return
        Nop      
        DATA
??GetTemperature_0:
        DATA32
        DC32     0x43889333
        DC32     ?_1
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK10Fahrenheit14GetTemperatureEf
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZNK10Fahrenheit14GetTemperatureEf
        THUMB
// __interwork __vfp std::pair<SusuStringView, float> Fahrenheit::GetTemperature(float) const
_ZNK10Fahrenheit14GetTemperatureEf:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        VLDR.W   S1,??GetTemperature_1  ;; 0x42000000
        VADD.F32 S0,S0,S1
        VSTR     S0,[SP, #+0]
        LDR.N    R1,??GetTemperature_1+0x4
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[SP, #+4]
        MOV      R2,SP
        ADD      R1,SP,#+4
          CFI FunCall _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        BL       _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        POP      {R0-R2,PC}       ;; return
        Nop      
        DATA
??GetTemperature_1:
        DATA32
        DC32     0x42000000
        DC32     ?_3
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK7Celsius14GetTemperatureEf
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZNK7Celsius14GetTemperatureEf
        THUMB
// __interwork __vfp std::pair<SusuStringView, float> Celsius::GetTemperature(float) const
_ZNK7Celsius14GetTemperatureEf:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        VSTR     S0,[SP, #+0]
        LDR.N    R1,??GetTemperature_2
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[SP, #+4]
        MOV      R2,SP
        ADD      R1,SP,#+4
          CFI FunCall _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        BL       _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        POP      {R0-R2,PC}       ;; return
        Nop      
        DATA
??GetTemperature_2:
        DATA32
        DC32     ?_5
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        THUMB
// __code __interwork __vfp Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>::Temperature()
_ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9IVariableC2Ev
        BL       _ZN9IVariableC2Ev
        LDR.N    R0,??Temperature_0
        STR      R0,[R4, #+0]
        ADDS     R0,R4,#+4
        LDR.N    R1,??Temperature_0+0x4
        LDM      R1,{R2,R3,R5}
        STM      R0,{R2,R3,R5}
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??Temperature_0:
        DATA32
        DC32     _ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE+0x8
        DC32     ?_13
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz
        THUMB
// __interwork __softfp vFormat Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>::Get(float, ...)
_ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R0,R1
        VMOV     S16,R2
        LDR      R1,[R0, #+16]
        ADDS     R0,R0,#+4
          CFI FunCall _ZNSt5arrayIPK6IUnitsLj3EEixEj
        BL       _ZNSt5arrayIPK6IUnitsLj3EEixEj
        LDR      R1,[R0, #+0]
        VMOV.F32 S0,S16
        ADD      R0,SP,#+12
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        LDRD     R0,R1,[SP, #+12]
        STRD     R0,R1,[SP, #+4]
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        BL       _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        ADD      SP,SP,#+24
          CFI CFA R13+24
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8PressureC1Ev
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZN8PressureC1Ev
        THUMB
// __code __interwork __vfp Pressure::Pressure()
_ZN8PressureC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9IVariableC2Ev
        BL       _ZN9IVariableC2Ev
        LDR.N    R0,??Pressure_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Pressure_0:
        DATA32
        DC32     _ZTV8Pressure+0x8
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Pressure3GetEfz
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZN8Pressure3GetEfz
        THUMB
// __interwork __softfp vFormat Pressure::Get(float, ...)
_ZN8Pressure3GetEfz:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+24
        VMOV     S0,R2
        LDR.N    R1,??Get_0
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[SP, #+4]
        VSTR     S0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
          CFI FunCall _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        BL       _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        POP      {R0-R3}
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
        DATA
??Get_0:
        DATA32
        DC32     ?_7
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8HumidityC1Ev
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZN8HumidityC1Ev
        THUMB
// __code __interwork __vfp Humidity::Humidity()
_ZN8HumidityC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9IVariableC2Ev
        BL       _ZN9IVariableC2Ev
        LDR.N    R0,??Humidity_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Humidity_0:
        DATA32
        DC32     _ZTV8Humidity+0x8
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Humidity3GetEfz
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZN8Humidity3GetEfz
        THUMB
// __interwork __softfp vFormat Humidity::Get(float, ...)
_ZN8Humidity3GetEfz:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+24
        VMOV     S0,R2
        LDR.N    R1,??Get_1
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[SP, #+4]
        VSTR     S0,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
          CFI FunCall _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        BL       _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        POP      {R0-R3}
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
        DATA
??Get_1:
        DATA32
        DC32     ?_9
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8DewPointC1Ev
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZN8DewPointC1Ev
        THUMB
// __code __interwork __vfp DewPoint::DewPoint()
_ZN8DewPointC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9IVariableC2Ev
        BL       _ZN9IVariableC2Ev
        LDR.N    R0,??DewPoint_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??DewPoint_0:
        DATA32
        DC32     _ZTV8DewPoint+0x8
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8DewPoint3GetEfz
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZN8DewPoint3GetEfz
        THUMB
// __interwork __softfp vFormat DewPoint::Get(float, ...)
_ZN8DewPoint3GetEfz:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -24)
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOVS     R4,R0
        VMOV     S16,R2
        ADD      R0,SP,#+44
        ADDS     R0,R0,#+7
        BICS     R0,R0,#0x7
        VLDR     D0,[R0, #0]
        ADDS     R0,R0,#+8
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
        VLDR.W   S17,??Get_2      ;; 0x418a28f6
        VLDR.W   S18,??Get_2+0x4  ;; 0x436db333
        VLDR.W   S1,??Get_2+0x8   ;; 0x42c80000
        VDIV.F32 S0,S0,S1
          CFI FunCall logf
        BL       logf
        VMUL.F32 S1,S17,S16
        VADD.F32 S2,S18,S16
        VDIV.F32 S1,S1,S2
        VADD.F32 S0,S1,S0
        VMUL.F32 S1,S18,S0
        VSUB.F32 S0,S17,S0
        VDIV.F32 S0,S1,S0
        VSTR     S0,[SP, #+0]
        LDR.N    R0,??Get_2+0xC
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+4]
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        BL       _ZSt9make_pairIR14SusuStringViewRfESt4pairINSt10_UnrefwrapIT_E4typeENS4_IT0_E4typeEEOS5_OS8_
        ADD      SP,SP,#+16
          CFI CFA R13+32
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+16
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
        Nop      
        DATA
??Get_2:
        DATA32
        DC32     0x418a28f6
        DC32     0x436db333
        DC32     0x42c80000
        DC32     ?_11
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14SensorDirectorC1Ev
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZN14SensorDirectorC1Ev
        THUMB
// __code __interwork __vfp SensorDirector::SensorDirector()
_ZN14SensorDirectorC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj256EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj256EEC2Ev
        ADDW     R0,R4,#+1116
          CFI FunCall _ZN11ISubscriberC2Ev
        BL       _ZN11ISubscriberC2Ev
        LDR.N    R0,??SensorDirector_0
        ADDS     R1,R0,#+8
        STR      R1,[R4, #+0]
        ADDS     R0,R0,#+24
        STR      R0,[R4, #+1116]
        ADDS     R0,R4,#+1120
          CFI FunCall _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        BL       _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        ADDW     R0,R4,#+1140
          CFI FunCall _ZN8PressureC1Ev
        BL       _ZN8PressureC1Ev
        ADDS     R0,R4,#+1144
          CFI FunCall _ZN8HumidityC1Ev
        BL       _ZN8HumidityC1Ev
        ADDW     R0,R4,#+1148
          CFI FunCall _ZN8DewPointC1Ev
        BL       _ZN8DewPointC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        DATA
??SensorDirector_0:
        DATA32
        DC32     _ZTV14SensorDirector
          CFI EndBlock cfiBlock87

        SECTION `.iar_vfe_vtableinfo_ZTV6Kelvin`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV6Kelvin
        DATA
        DC32    _ZTV6Kelvin
        DC32    3
        DC32    2
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI6Kelvin
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6Kelvin
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV10Fahrenheit`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
        DC32    _ZTV10Fahrenheit
        DC32    3
        DC32    2
        DC32    _ZTI10Fahrenheit
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI10Fahrenheit
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV7Celsius`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV7Celsius
        DATA
        DC32    _ZTV7Celsius
        DC32    3
        DC32    2
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI7Celsius
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI7Celsius
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8Pressure`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8Pressure
        DATA
        DC32    _ZTV8Pressure
        DC32    3
        DC32    2
        DC32    _ZTI8Pressure
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9IVariable
        DC32    0
        DC32    1
        DC32    _ZTI8Pressure
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8Humidity`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8Humidity
        DATA
        DC32    _ZTV8Humidity
        DC32    3
        DC32    2
        DC32    _ZTI8Humidity
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9IVariable
        DC32    0
        DC32    1
        DC32    _ZTI8Humidity
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8DewPoint`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8DewPoint
        DATA
        DC32    _ZTV8DewPoint
        DC32    3
        DC32    2
        DC32    _ZTI8DewPoint
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9IVariable
        DC32    0
        DC32    1
        DC32    _ZTI8DewPoint
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
        DC32    _ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32    3
        DC32    2
        DC32    _ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9IVariable
        DC32    0
        DC32    1
        DC32    _ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV17BluetoothDirector`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV17BluetoothDirector
        DATA
        DC32    _ZTV17BluetoothDirector
        DC32    3
        DC32    3
        DC32    _ZTI17BluetoothDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI17BluetoothDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI17BluetoothDirector
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN9Bluetooth4SendER10SusuStringILj40EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9Bluetooth4SendER10SusuStringILj40EE
        DATA
        DC32    _ZN9Bluetooth4SendER10SusuStringILj40EE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI16IBluetoothDriver
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz
        DATA
        DC32    _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEfz
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6IUnits
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   20   
// 
//    64 bytes in section .bss
//     4 bytes in section .init_array
//   749 bytes in section .rodata
// 2'138 bytes in section .text
// 
// 244 bytes of CODE  memory (+ 1'898 bytes shared)
//  82 bytes of CONST memory (+   667 bytes shared)
//  64 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
