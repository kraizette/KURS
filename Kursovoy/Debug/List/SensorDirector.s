///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        13/May/2020  12:32:45
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Sensor\SensorDirector.cpp
//    Command line =
//        -f C:\Users\User\AppData\Local\Temp\EWE401.tmp
//        (D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Sensor\SensorDirector.cpp
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
//        D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Debug\List\SensorDirector.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN __aeabi_d2f
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memmove
        EXTERN logf
        EXTERN sprintf

        PUBLIC _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        PUBLIC _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        PUBLIC _ZN10SusuStringILj5EEC1Ev
        PUBLIC _ZN11ISubscriberC1Ev
        PUBLIC _ZN11ISubscriberC2Ev
        PUBLIC _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
        PUBLIC _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        PUBLIC _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz
        PUBLIC _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        PUBLIC _ZN14SensorDirector10fahrenheitE
        PUBLIC _ZN14SensorDirector18HandleButtonPushedEv
        PUBLIC _ZN14SensorDirector6kelvinE
        PUBLIC _ZN14SensorDirector7ExecuteEv
        PUBLIC _ZN14SensorDirector7GetDataEv
        PUBLIC _ZN14SensorDirector7celsiusE
        PUBLIC _ZN14SensorDirectorC1ER6BME280
        PUBLIC _ZN14SensorDirectorC2ER6BME280
        PUBLIC _ZN6BME28011GetHumidityEv
        PUBLIC _ZN6BME28011GetPressureEv
        PUBLIC _ZN6BME28014GetTemperatureEv
        PUBLIC _ZN8DewPoint3GetEv
        PUBLIC _ZN8DewPoint9CalculateEfz
        PUBLIC _ZN8DewPointC1Ev
        PUBLIC _ZN8Humidity3GetEv
        PUBLIC _ZN8Humidity9CalculateEfz
        PUBLIC _ZN8HumidityC1Ev
        PUBLIC _ZN8Pressure3GetEv
        PUBLIC _ZN8Pressure9CalculateEfz
        PUBLIC _ZN8PressureC1Ev
        PUBLIC _ZN9IVariableC1Ev
        PUBLIC _ZN9IVariableC2Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNK10Fahrenheit14GetTemperatureEf
        PUBLIC _ZNK10SusuStringILj5EE9GetStringEv
        PUBLIC _ZNK6Kelvin14GetTemperatureEf
        PUBLIC _ZNK7Celsius14GetTemperatureEf
        PUBLIC _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        PUBLIC _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
        PUBLIC _ZNKSt5arrayIcLj5EE4dataEv
        PUBLIC _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        PUBLIC _ZNSt10_Tuple_valIfEC1IfEEOT_
        PUBLIC _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        PUBLIC _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
        PUBLIC _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        PUBLIC _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        PUBLIC _ZNSt5arrayIPK6IUnitsLj3EEixEj
        PUBLIC _ZNSt5arrayIcLj5EE5beginEv
        PUBLIC _ZNSt5tupleIJ10SusuStringILj5EEfEEC1IS1_JfEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj5EEfEEC2IS1_JfEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC1IS1_JfS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC2IS1_JfS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC1IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC2IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEEC1IS1_JfS1_fS1_fS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJf10SusuStringILj5EEfEEC1IfJS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJf10SusuStringILj5EEfEEC2IfJS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC1IfJS1_fS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC2IfJS1_fS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC1IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC2IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJfEEC1IfJEPPvEEOT_DpOT0_
        PUBLIC _ZNSt5tupleIJfEEC2IfJEPPvEEOT_DpOT0_
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        PUBLIC _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        PUBLIC _ZSt10_UncheckedIPKcET_S2_
        PUBLIC _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        PUBLIC _ZSt10make_tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        PUBLIC _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        PUBLIC _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        PUBLIC _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        PUBLIC _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        PUBLIC _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        PUBLIC _ZSt8_Ptr_catPKcPc
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        PUBLIC _ZTI10Fahrenheit
        PUBLIC _ZTI11ISubscriber
        PUBLIC _ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTI14SensorDirector
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
        PUBLIC _ZTS11ISubscriber
        PUBLIC _ZTS11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTS14SensorDirector
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
        PUBLIC _ZTV14SensorDirector
        PUBLIC _ZTV6Kelvin
        PUBLIC _ZTV7Celsius
        PUBLIC _ZTV8DewPoint
        PUBLIC _ZTV8Humidity
        PUBLIC _ZTV8Pressure
        PUBLIC _ZThn2140_N14SensorDirector18HandleButtonPushedEv
        PUBLIC _ZZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfzEs
        PUBLIC _ZZN8DewPoint9CalculateEfzEs
        PUBLIC _ZZN8DewPoint9CalculateEfzEs_0
        PUBLIC _ZZN8Humidity9CalculateEfzEs
        PUBLIC _ZZN8Humidity9CalculateEfzEs_0
        PUBLIC _ZZN8Pressure9CalculateEfzEs
        PUBLIC _ZZN8Pressure9CalculateEfzEs_0
        PUBLIC _ZZNK10Fahrenheit14GetTemperatureEfEs
        PUBLIC _ZZNK6Kelvin14GetTemperatureEfEs
        PUBLIC _ZZNK7Celsius14GetTemperatureEfEs
        
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
        
// D:\kraizette\STD\VII-VIII\POIP\KURS\KURS\Kursovoy\Applications\Sensor\SensorDirector.cpp
//    1 //SensorDirector.cpp
//    2 
//    3 #include "SensorDirector.hpp" 

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
        SECTION_GROUP _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<5U> &std::forward<SusuString<5U> &>(SusuString<5U> &)
_ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp float &std::forward<float &>(float &)
_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<5U> &&std::forward<SusuString<5U>>(SusuString<5U> &)
_ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp float &&std::forward<float>(float &)
_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        THUMB
// __code __interwork __vfp std::pair<SusuString<5U>, float>::pair<SusuString<5U> &, float &, void>(SusuString<5U> &, float &)
_ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R0,R1
          CFI FunCall _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        BL       _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+12]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        THUMB
// __interwork __vfp std::pair<SusuString<5U>, float> std::make_pair<SusuString<5U> &, float &>(SusuString<5U> &, float &)
_ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_:
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
          CFI FunCall _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        BL       _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        MOVS     R2,R6
        MOVS     R1,R0
        MOV      R0,SP
          CFI FunCall _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        BL       _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        MOVS     R1,R0
        MOVS     R0,R4
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIPKcET_S2_
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIPKcET_S2_
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::_Unchecked<char const *>(char const *)
_ZSt10_UncheckedIPKcET_S2_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt8_Ptr_catPKcPc
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZSt8_Ptr_catPKcPc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Scalar_ptr_iterator_tag std::_Ptr_cat(char const *, char *)
_ZSt8_Ptr_catPKcPc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 5U>::_Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj:
        ADD      R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6Kelvin
        DATA
// __absolute void (*const Kelvin::__vtbl[3])()
_ZTV6Kelvin:
        DATA32
        DC32 0x0, _ZTI6Kelvin, _ZNK6Kelvin14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK6Kelvin14GetTemperatureEfEs
        DATA
// __absolute char const <_ZZNK6Kelvin14GetTemperatureEfEs>[3]
_ZZNK6Kelvin14GetTemperatureEfEs:
        DATA8
        DC8 "K "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
// __absolute void (*const Fahrenheit::__vtbl[3])()
_ZTV10Fahrenheit:
        DATA32
        DC32 0x0, _ZTI10Fahrenheit, _ZNK10Fahrenheit14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10Fahrenheit14GetTemperatureEfEs
        DATA
// __absolute char const <_ZZNK10Fahrenheit14GetTemperatureEfEs>[3]
_ZZNK10Fahrenheit14GetTemperatureEfEs:
        DATA8
        DC8 "F "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV7Celsius
        DATA
// __absolute void (*const Celsius::__vtbl[3])()
_ZTV7Celsius:
        DATA32
        DC32 0x0, _ZTI7Celsius, _ZNK7Celsius14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK7Celsius14GetTemperatureEfEs
        DATA
// __absolute char const <_ZZNK7Celsius14GetTemperatureEfEs>[5]
_ZZNK7Celsius14GetTemperatureEfEs:
        DATA8
        DC8 "C   "
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8Pressure
        DATA
// __absolute void (*const Pressure::__vtbl[4])()
_ZTV8Pressure:
        DATA32
        DC32 0x0, _ZTI8Pressure, _ZN8Pressure3GetEv, _ZN8Pressure9CalculateEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8Pressure9CalculateEfzEs
        DATA
// __absolute char const <_ZZN8Pressure9CalculateEfzEs>[3]
_ZZN8Pressure9CalculateEfzEs:
        DATA8
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8Pressure9CalculateEfzEs_0
        DATA
// __absolute char const <_ZZN8Pressure9CalculateEfzEs_0>[3]
_ZZN8Pressure9CalculateEfzEs_0:
        DATA8
        DC8 "Pa"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8Humidity
        DATA
// __absolute void (*const Humidity::__vtbl[4])()
_ZTV8Humidity:
        DATA32
        DC32 0x0, _ZTI8Humidity, _ZN8Humidity3GetEv, _ZN8Humidity9CalculateEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8Humidity9CalculateEfzEs
        DATA
// __absolute char const <_ZZN8Humidity9CalculateEfzEs>[3]
_ZZN8Humidity9CalculateEfzEs:
        DATA8
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        SECTION_GROUP _ZZN8Humidity9CalculateEfzEs_0
        DATA
// __absolute char const <_ZZN8Humidity9CalculateEfzEs_0>[2]
_ZZN8Humidity9CalculateEfzEs_0:
        DATA8
        DC8 "%"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8DewPoint
        DATA
// __absolute void (*const DewPoint::__vtbl[4])()
_ZTV8DewPoint:
        DATA32
        DC32 0x0, _ZTI8DewPoint, _ZN8DewPoint3GetEv, _ZN8DewPoint9CalculateEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8DewPoint9CalculateEfzEs
        DATA
// __absolute char const <_ZZN8DewPoint9CalculateEfzEs>[3]
_ZZN8DewPoint9CalculateEfzEs:
        DATA8
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        SECTION_GROUP _ZZN8DewPoint9CalculateEfzEs_0
        DATA
// __absolute char const <_ZZN8DewPoint9CalculateEfzEs_0>[2]
_ZZN8DewPoint9CalculateEfzEs_0:
        DATA8
        DC8 "C"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
// __absolute void (*const Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>::__vtbl[4])()
_ZTV11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE:
        DATA32
        DC32 0x0
        DC32 _ZTI11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32 _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        DC32 _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV14SensorDirector
        DATA
// __absolute void (*const SensorDirector::__vtbl[7])()
_ZTV14SensorDirector:
        DATA32
        DC32 0x0, _ZTI14SensorDirector, _ZN14SensorDirector7ExecuteEv
        DC32 _ZN14SensorDirector18HandleButtonPushedEv, 0xffff'f7a4
        DC32 _ZTI14SensorDirector
        DC32 _ZThn2140_N14SensorDirector18HandleButtonPushedEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6IUnits
        DATA
// __absolute __class_type_info const <Typeinfo for IUnits>
_ZTI6IUnits:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfzEs
        DATA
// __absolute char const <_ZZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfzEs>[3]
_ZZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfzEs:
        DATA8
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11ISubscriber
        DATA
// __absolute __class_type_info const <Typeinfo for ISubscriber>
_ZTI11ISubscriber:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS11ISubscriber

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
        SECTION_GROUP _ZTI14SensorDirector
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for SensorDirector>
_ZTI14SensorDirector:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS14SensorDirector, 0, 2, _ZTIN9OsWrapper6ThreadILj512EEE, 2
        DC32 _ZTI11ISubscriber, 547'842

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11ISubscriber
        DATA
// __absolute char const <Typeinfo name for ISubscriber>[14]
_ZTS11ISubscriber:
        DATA8
        DC8 "11ISubscriber"
        DATA16
        DC8 0, 0

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
        SECTION_GROUP _ZTS14SensorDirector
        DATA
// __absolute char const <Typeinfo name for SensorDirector>[17]
_ZTS14SensorDirector:
        DATA8
        DC8 "14SensorDirector"
        DATA
        DC8 0, 0, 0

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct <unnamed> TData
TData:
        DS8 16

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA32
        DC32 _ZN14SensorDirector10fahrenheitE, _ZN14SensorDirector6kelvinE
        DC32 _ZN14SensorDirector7celsiusE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct <unnamed>#2 PData
PData:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct <unnamed>#3 HData
HData:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct <unnamed>#4 DPData
DPData:
        DS8 16

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
//    4 #include <iostream>
//    5 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN14SensorDirectorC2ER6BME280
        THUMB
// __code __interwork __vfp SensorDirector::subobject SensorDirector(BME280 &)
_ZN14SensorDirectorC2ER6BME280:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14SensorDirectorC1ER6BME280
        BL       _ZN14SensorDirectorC1ER6BME280
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??DataTable2
          CFI FunCall _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt_C1Ev
        BL       _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt_C1Ev
        LDR.N    R0,??DataTable2_1
          CFI FunCall _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt0_C1Ev
        BL       _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt0_C1Ev
        LDR.N    R0,??DataTable2_2
          CFI FunCall _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt1_C1Ev
        BL       _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt1_C1Ev
        LDR.N    R0,??DataTable2_3
          CFI FunCall _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt2_C1Ev
        BL       _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt2_C1Ev
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt_C1Ev
        THUMB
// static __code __interwork __vfp <unnamed>::<_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt_C1Ev>()
_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt_C1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt0_C1Ev
        THUMB
// static __code __interwork __vfp <unnamed>#2::<_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt0_C1Ev>()
_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt0_C1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt1_C1Ev
        THUMB
// static __code __interwork __vfp <unnamed>#3::<_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt1_C1Ev>()
_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt1_C1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt2_C1Ev
        THUMB
// static __code __interwork __vfp <unnamed>#4::<_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt2_C1Ev>()
_ZN40_INTERNAL_18_SensorDirector_cpp_4c6fa9cdUt2_C1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN14SensorDirectorC1ER6BME280
        THUMB
//    6 SensorDirector::SensorDirector(BME280& sensor) : mySensor(sensor) {};
_ZN14SensorDirectorC1ER6BME280:
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
        ADDW     R0,R4,#+2140
          CFI FunCall _ZN11ISubscriberC2Ev
        BL       _ZN11ISubscriberC2Ev
        LDR.N    R0,??DataTable2_4
        ADDS     R1,R0,#+8
        STR      R1,[R4, #+0]
        ADDS     R0,R0,#+24
        STR      R0,[R4, #+2140]
        ADDS     R0,R4,#+2144
          CFI FunCall _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        BL       _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        ADDW     R0,R4,#+2164
          CFI FunCall _ZN8PressureC1Ev
        BL       _ZN8PressureC1Ev
        ADDW     R0,R4,#+2168
          CFI FunCall _ZN8HumidityC1Ev
        BL       _ZN8HumidityC1Ev
        ADDW     R0,R4,#+2172
          CFI FunCall _ZN8DewPointC1Ev
        BL       _ZN8DewPointC1Ev
        STR      R5,[R4, #+2176]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     TData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     PData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     HData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     DPData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     _ZTV14SensorDirector
//    7 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN14SensorDirector7ExecuteEv
        THUMB
//    8 void SensorDirector::Execute() {
_ZN14SensorDirector7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//    9   for(;;) {
//   10   //temperature 
//   11   temperature.Calculate(mySensor.GetTemperature()) ;  
??Execute_0:
        LDR      R0,[R4, #+2176]
          CFI FunCall _ZN6BME28014GetTemperatureEv
        BL       _ZN6BME28014GetTemperatureEv
        VMOV     R1,S0
        ADDS     R0,R4,#+2144
          CFI FunCall _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz
        BL       _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz
//   12   //pressure
//   13   pressure.Calculate(mySensor.GetPressure());
        LDR      R0,[R4, #+2176]
          CFI FunCall _ZN6BME28011GetPressureEv
        BL       _ZN6BME28011GetPressureEv
        VMOV     R1,S0
        ADDW     R0,R4,#+2164
          CFI FunCall _ZN8Pressure9CalculateEfz
        BL       _ZN8Pressure9CalculateEfz
//   14   //humidity
//   15   humidity.Calculate(mySensor.GetHumidity());
        LDR      R0,[R4, #+2176]
          CFI FunCall _ZN6BME28011GetHumidityEv
        BL       _ZN6BME28011GetHumidityEv
        VMOV     R1,S0
        ADDW     R0,R4,#+2168
          CFI FunCall _ZN8Humidity9CalculateEfz
        BL       _ZN8Humidity9CalculateEfz
//   16   //DewPOint
//   17   dewpoint.Calculate(mySensor.GetTemperature(),mySensor.GetHumidity());
        LDR      R0,[R4, #+2176]
          CFI FunCall _ZN6BME28011GetHumidityEv
        BL       _ZN6BME28011GetHumidityEv
        VMOV.F32 S16,S0
        LDR      R0,[R4, #+2176]
          CFI FunCall _ZN6BME28014GetTemperatureEv
        BL       _ZN6BME28014GetTemperatureEv
        VMOV.F32 S17,S0
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        VMOV     R1,S17
        ADDW     R0,R4,#+2172
          CFI FunCall _ZN8DewPoint9CalculateEfz
        BL       _ZN8DewPoint9CalculateEfz
        B.N      ??Execute_0
//   18   }
//   19 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZThn2140_N14SensorDirector18HandleButtonPushedEv
          CFI TailCall _ZN14SensorDirector18HandleButtonPushedEv
        THUMB
// __interwork __vfp void SensorDirector::HandleButtonPushed for ISubscriber/-2140/()
_ZThn2140_N14SensorDirector18HandleButtonPushedEv:
        SUBW     R0,R0,#+2140
          CFI EndBlock cfiBlock19
        REQUIRE _ZN14SensorDirector18HandleButtonPushedEv
        ;; // Fall through to label SensorDirector::HandleButtonPushed()
//   20 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN14SensorDirector18HandleButtonPushedEv
        THUMB
//   21 void SensorDirector::HandleButtonPushed() {
_ZN14SensorDirector18HandleButtonPushedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   22    temperature.SetNextUnits();
        ADDS     R0,R0,#+2144
          CFI FunCall _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
        BL       _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
//   23 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20
//   24 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN14SensorDirector7GetDataEv
        THUMB
//   25 tFormatData SensorDirector::GetData() {
_ZN14SensorDirector7GetDataEv:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+148
          CFI CFA R13+160
        MOVS     R4,R0
        MOVS     R5,R1
        ADDW     R1,R5,#+2172
        MOV      R0,SP
          CFI FunCall _ZN8DewPoint3GetEv
        BL       _ZN8DewPoint3GetEv
//   26   return std::make_tuple((pressure.Get()).first,(pressure.Get()).second,
//   27                          (humidity.Get()).first, (humidity.Get()).second,
//   28                          (temperature.Get()).first, (temperature.Get()).second ,
//   29                          (dewpoint.Get()).first, (dewpoint.Get()).second );
        ADD      R0,SP,#+132
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADDW     R1,R5,#+2172
        MOV      R0,SP
          CFI FunCall _ZN8DewPoint3GetEv
        BL       _ZN8DewPoint3GetEv
        ADD      R0,SP,#+116
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADDS     R1,R5,#+2144
        MOV      R0,SP
          CFI FunCall _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        BL       _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        ADD      R0,SP,#+100
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADDS     R1,R5,#+2144
        MOV      R0,SP
          CFI FunCall _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        BL       _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        ADD      R0,SP,#+84
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADDW     R1,R5,#+2168
        MOV      R0,SP
          CFI FunCall _ZN8Humidity3GetEv
        BL       _ZN8Humidity3GetEv
        ADD      R0,SP,#+68
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADDW     R1,R5,#+2168
        MOV      R0,SP
          CFI FunCall _ZN8Humidity3GetEv
        BL       _ZN8Humidity3GetEv
        ADD      R0,SP,#+52
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADDW     R1,R5,#+2164
        MOV      R0,SP
          CFI FunCall _ZN8Pressure3GetEv
        BL       _ZN8Pressure3GetEv
        ADD      R0,SP,#+36
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADDW     R1,R5,#+2164
        MOV      R0,SP
          CFI FunCall _ZN8Pressure3GetEv
        BL       _ZN8Pressure3GetEv
        ADD      R0,SP,#+20
        MOV      R1,SP
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+144
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+116
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+112
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+84
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+80
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+52
        ADD      R2,SP,#+48
        ADD      R1,SP,#+20
        MOVS     R0,R4
          CFI FunCall _ZSt10make_tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        BL       _ZSt10make_tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        ADD      SP,SP,#+148
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//   30 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 5U>::subobject _Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Array_const_iterator<char, 5U> &std::_Array_const_iterator<char, 5U>::_Rechecked(char const *)
_ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc:
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
          CFI NoCalls
        THUMB
// __interwork __vfp char const * std::_Array_const_iterator<char, 5U>::_Unchecked() const
_ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj5EEC1EPcj
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        THUMB
// __code __interwork __vfp std::_Array_iterator<char, 5U>::_Array_iterator(char *, size_t)
_ZNSt15_Array_iteratorIcLj5EEC1EPcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        THUMB
// __interwork __vfp std::_Array_iterator<char, 5U> &std::_Array_iterator<char, 5U>::_Rechecked(char *)
_ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
        BL       _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        THUMB
// __interwork __vfp char * std::_Array_iterator<char, 5U>::_Unchecked() const
_ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
        BL       _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        THUMB
// __interwork __vfp char * std::_Unchecked<char, 5U>(std::_Array_iterator<char, 5U>)
_ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,SP
          CFI FunCall _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        BL       _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        THUMB
// __interwork __vfp std::_Array_iterator<char, 5U> &std::_Rechecked<char, 5U>(std::_Array_iterator<char, 5U> &, char *)
_ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        BL       _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
          CFI Block cfiBlock30 Using cfiCommon0
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
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
          CFI Block cfiBlock31 Using cfiCommon0
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
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        THUMB
// __interwork __vfp std::array<char, 5U>::iterator std::copy<char const *, std::array<char, 5U>::iterator>(char const *, char const *, std::array<char, 5U>::iterator)
_ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[SP, #+4]
          CFI FunCall _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        BL       _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
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
          CFI FunCall _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        BL       _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        LDR      R0,[R0, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt10_Tuple_valIfEC1IfEEOT_
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZNSt10_Tuple_valIfEC1IfEEOT_
        THUMB
// __code __interwork __vfp std::_Tuple_val<float>::_Tuple_val<float>(float &&)
_ZNSt10_Tuple_valIfEC1IfEEOT_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R1
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        THUMB
// __code __interwork __vfp std::_Tuple_val<SusuString<5U>>::_Tuple_val<SusuString<5U>>(SusuString<5U> &&)
_ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R1
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJfEEC1IfJEPPvEEOT_DpOT0_
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZNSt5tupleIJfEEC1IfJEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float>::tuple<float, void **>(float &&)
_ZNSt5tupleIJfEEC1IfJEPPvEEOT_DpOT0_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R1
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt10_Tuple_valIfEC1IfEEOT_
        BL       _ZNSt10_Tuple_valIfEC1IfEEOT_
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj5EEfEEC1IS1_JfEPPvEEOT_DpOT0_
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj5EEfEEC1IS1_JfEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<5U>, float>::tuple<SusuString<5U>, float, void **>(SusuString<5U> &&, float &&)
_ZNSt5tupleIJ10SusuStringILj5EEfEEC1IS1_JfEPPvEEOT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJfEEC2IfJEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJfEEC2IfJEPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+4
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJf10SusuStringILj5EEfEEC1IfJS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSt5tupleIJf10SusuStringILj5EEfEEC1IfJS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float, SusuString<5U>, float>::tuple<float, SusuString<5U>, float, void **>(float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJf10SusuStringILj5EEfEEC1IfJS1_fEPPvEEOT_DpOT0_:
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
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R7,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R7
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj5EEfEEC2IS1_JfEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj5EEfEEC2IS1_JfEPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+16
          CFI FunCall _ZNSt10_Tuple_valIfEC1IfEEOT_
        BL       _ZNSt10_Tuple_valIfEC1IfEEOT_
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC1IS1_JfS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC1IS1_JfS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<5U>, float, SusuString<5U>, float>::tuple<SusuString<5U>, float, SusuString<5U>, float, void **>(SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC1IS1_JfS1_fEPPvEEOT_DpOT0_:
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
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R8,R0
        MOVS     R0,R7
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R7,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJf10SusuStringILj5EEfEEC2IfJS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJf10SusuStringILj5EEfEEC2IfJS1_fEPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+20
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        MOVS     R0,R4
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC1IfJS1_fS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC1IfJS1_fS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float, SusuString<5U>, float, SusuString<5U>, float>::tuple<float, SusuString<5U>, float, SusuString<5U>, float, void **>(float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC1IfJS1_fS1_fEPPvEEOT_DpOT0_:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R0,[SP, #+36]
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R7,R0
        MOV      R0,R9
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R9,R0
        MOV      R0,R8
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R8,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        STR      R7,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC2IS1_JfS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC2IS1_JfS1_fEPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+32
          CFI FunCall _ZNSt10_Tuple_valIfEC1IfEEOT_
        BL       _ZNSt10_Tuple_valIfEC1IfEEOT_
        MOVS     R0,R4
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC1IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC1IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, void **>(SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC1IS1_JfS1_fS1_fEPPvEEOT_DpOT0_:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R10,[SP, #+40]
        LDR      R9,[SP, #+44]
        LDR      R0,[SP, #+48]
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R8,R0
        MOV      R0,R9
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R9,R0
        MOV      R0,R10
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R10,R0
        MOVS     R0,R7
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R7,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        STR      R8,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,R7
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC2IfJS1_fS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC2IfJS1_fS1_fEPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+36
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        MOVS     R0,R4
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC1IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC1IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>::tuple<float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, void **>(float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC1IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R11,R2
        MOV      R10,R3
        LDR      R9,[SP, #+48]
        LDR      R8,[SP, #+52]
        LDR      R7,[SP, #+56]
        LDR      R0,[SP, #+60]
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R6,R0
        MOVS     R0,R7
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R7,R0
        MOV      R0,R8
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R8,R0
        MOV      R0,R9
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R9,R0
        MOV      R0,R10
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R10,R0
        MOV      R0,R11
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R10
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC2IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC2IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+48
          CFI FunCall _ZNSt10_Tuple_valIfEC1IfEEOT_
        BL       _ZNSt10_Tuple_valIfEC1IfEEOT_
        MOVS     R0,R4
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEEC1IS1_JfS1_fS1_fS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEEC1IS1_JfS1_fS1_fS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, void **>(SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEEC1IS1_JfS1_fS1_fS1_fEPPvEEOT_DpOT0_:
        PUSH     {R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOVS     R4,R0
        MOV      R11,R2
        MOV      R10,R3
        LDR      R9,[SP, #+56]
        LDR      R8,[SP, #+60]
        LDR      R7,[SP, #+64]
        LDR      R6,[SP, #+68]
        LDR      R0,[SP, #+72]
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R5,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R6,R0
        MOVS     R0,R7
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R7,R0
        MOV      R0,R8
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R8,R0
        MOV      R0,R9
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R9,R0
        MOV      R0,R10
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R10,R0
        MOV      R0,R11
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        STR      R5,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R10
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC2IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC2IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        LDR      R0,[SP, #+16]
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R1,R0
        ADDS     R0,R4,#+52
          CFI FunCall _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        BL       _ZNSt10_Tuple_valI10SusuStringILj5EEEC1IS1_EEOT_
        MOVS     R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJfEEC2IfJEPPvEEOT_DpOT0_
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZNSt5tupleIJfEEC2IfJEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float>::subobject tuple(float &&)
_ZNSt5tupleIJfEEC2IfJEPPvEEOT_DpOT0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5tupleIJfEEC1IfJEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJfEEC1IfJEPPvEEOT_DpOT0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj5EEfEEC2IS1_JfEPPvEEOT_DpOT0_
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj5EEfEEC2IS1_JfEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<5U>, float>::subobject tuple(SusuString<5U> &&, float &&)
_ZNSt5tupleIJ10SusuStringILj5EEfEEC2IS1_JfEPPvEEOT_DpOT0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj5EEfEEC1IS1_JfEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj5EEfEEC1IS1_JfEPPvEEOT_DpOT0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJf10SusuStringILj5EEfEEC2IfJS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZNSt5tupleIJf10SusuStringILj5EEfEEC2IfJS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float, SusuString<5U>, float>::subobject tuple(float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJf10SusuStringILj5EEfEEC2IfJS1_fEPPvEEOT_DpOT0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5tupleIJf10SusuStringILj5EEfEEC1IfJS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJf10SusuStringILj5EEfEEC1IfJS1_fEPPvEEOT_DpOT0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC2IS1_JfS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC2IS1_JfS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<5U>, float, SusuString<5U>, float>::subobject tuple(SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC2IS1_JfS1_fEPPvEEOT_DpOT0_:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC1IS1_JfS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj5EEfS1_fEEC1IS1_JfS1_fEPPvEEOT_DpOT0_
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC2IfJS1_fS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC2IfJS1_fS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float, SusuString<5U>, float, SusuString<5U>, float>::subobject tuple(float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC2IfJS1_fS1_fEPPvEEOT_DpOT0_:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+20]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC1IfJS1_fS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJf10SusuStringILj5EEfS1_fEEC1IfJS1_fS1_fEPPvEEOT_DpOT0_
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC2IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC2IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>::subobject tuple(SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC2IS1_JfS1_fS1_fEPPvEEOT_DpOT0_:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC1IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fEEC1IS1_JfS1_fS1_fEPPvEEOT_DpOT0_
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC2IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC2IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        THUMB
// __code __interwork __vfp std::tuple<float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>::subobject tuple(float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC2IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        LDR      R4,[SP, #+36]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC1IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJf10SusuStringILj5EEfS1_fS1_fEEC1IfJS1_fS1_fS1_fEPPvEEOT_DpOT0_
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10make_tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZSt10make_tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_
        THUMB
// __interwork __vfp void std::make_tuple<SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float, SusuString<5U>, float>(SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&, SusuString<5U> &&, float &&)
_ZSt10make_tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEESt5tupleIJDpNSt10_UnrefwrapIT_E4typeEEEDpOS4_:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R11,R1
        MOV      R10,R2
        MOV      R9,R3
        LDR      R8,[SP, #+64]
        LDR      R7,[SP, #+68]
        LDR      R6,[SP, #+72]
        LDR      R5,[SP, #+76]
        LDR      R0,[SP, #+80]
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R4,R0
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R5,R0
        MOVS     R0,R6
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R6,R0
        MOVS     R0,R7
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R7,R0
        MOV      R0,R8
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R8,R0
        MOV      R0,R9
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        MOV      R9,R0
        MOV      R0,R10
          CFI FunCall _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE
        MOV      R10,R0
        MOV      R0,R11
          CFI FunCall _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardI10SusuStringILj5EEEOT_RNSt16remove_referenceIS2_E4typeE
        STR      R4,[SP, #+16]
        STR      R5,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R10
        MOVS     R1,R0
        LDR      R0,[SP, #+24]
          CFI FunCall _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEEC1IS1_JfS1_fS1_fS1_fEPPvEEOT_DpOT0_
        BL       _ZNSt5tupleIJ10SusuStringILj5EEfS1_fS1_fS1_fEEC1IS1_JfS1_fS1_fS1_fEPPvEEOT_DpOT0_
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIcLj5EE5beginEv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZNSt5arrayIcLj5EE5beginEv
        THUMB
// __interwork __vfp std::array<char, 5U>::iterator std::array<char, 5U>::begin()
_ZNSt5arrayIcLj5EE5beginEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R2,#+0
        MOVS     R1,R0
        MOV      R0,SP
          CFI FunCall _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        BL       _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIPK6IUnitsLj3EEixEj
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZNSt5arrayIPK6IUnitsLj3EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp IUnits const *& std::array<IUnits const *, 3U>::operator[](size_t)
_ZNSt5arrayIPK6IUnitsLj3EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5arrayIcLj5EE4dataEv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZNKSt5arrayIcLj5EE4dataEv
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::array<char, 5U>::data() const
_ZNKSt5arrayIcLj5EE4dataEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj5EEC1Ev
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN10SusuStringILj5EEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp SusuString<5U>::SusuString()
_ZN10SusuStringILj5EEC1Ev:
        MOVS     R1,#+5
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        THUMB
// __interwork __vfp void SusuString<5U>::Set<3U>(char const (&)[3])
_ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNSt5arrayIcLj5EE5beginEv
        BL       _ZNSt5arrayIcLj5EE5beginEv
        MOVS     R2,R0
        ADDS     R1,R4,#+2
        MOVS     R0,R4
          CFI FunCall _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        BL       _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        THUMB
// __interwork __vfp void SusuString<5U>::Set<5U>(char const (&)[5])
_ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNSt5arrayIcLj5EE5beginEv
        BL       _ZNSt5arrayIcLj5EE5beginEv
        MOVS     R2,R0
        ADDS     R1,R4,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        BL       _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SusuStringILj5EE9GetStringEv
          CFI Block cfiBlock57 Using cfiCommon0
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
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock58 Using cfiCommon0
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
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock59 Using cfiCommon0
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
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock60 Using cfiCommon0
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
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock61 Using cfiCommon0
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
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11ISubscriberC2Ev
          CFI Block cfiBlock62 Using cfiCommon0
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
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11ISubscriberC1Ev
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN11ISubscriberC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp ISubscriber::ISubscriber()
_ZN11ISubscriberC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9IVariableC2Ev
          CFI Block cfiBlock64 Using cfiCommon0
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
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9IVariableC1Ev
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN9IVariableC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp IVariable::IVariable()
_ZN9IVariableC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK6Kelvin14GetTemperatureEf
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZNK6Kelvin14GetTemperatureEf
        THUMB
// __interwork __vfp vFormat Kelvin::GetTemperature(float) const
_ZNK6Kelvin14GetTemperatureEf:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0
        VLDR.W   S1,??GetTemperature_0  ;; 0x43889333
        VADD.F32 S0,S0,S1
        VSTR     S0,[SP, #+0]
        ADD      R0,SP,#+4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        LDR.N    R1,??GetTemperature_0+0x4
          CFI FunCall _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0-R4,PC}       ;; return
        DATA
??GetTemperature_0:
        DATA32
        DC32     0x43889333
        DC32     _ZZNK6Kelvin14GetTemperatureEfEs
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK10Fahrenheit14GetTemperatureEf
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZNK10Fahrenheit14GetTemperatureEf
        THUMB
// __interwork __vfp vFormat Fahrenheit::GetTemperature(float) const
_ZNK10Fahrenheit14GetTemperatureEf:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0
        VLDR.W   S1,??GetTemperature_1  ;; 0x42000000
        VADD.F32 S0,S0,S1
        VSTR     S0,[SP, #+0]
        ADD      R0,SP,#+4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        LDR.N    R1,??GetTemperature_1+0x4
          CFI FunCall _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0-R4,PC}       ;; return
        DATA
??GetTemperature_1:
        DATA32
        DC32     0x42000000
        DC32     _ZZNK10Fahrenheit14GetTemperatureEfEs
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK7Celsius14GetTemperatureEf
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZNK7Celsius14GetTemperatureEf
        THUMB
// __interwork __vfp vFormat Celsius::GetTemperature(float) const
_ZNK7Celsius14GetTemperatureEf:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0
        VSTR     S0,[SP, #+0]
        ADD      R0,SP,#+4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        LDR.N    R1,??GetTemperature_2
          CFI FunCall _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0-R4,PC}       ;; return
        DATA
??GetTemperature_2:
        DATA32
        DC32     _ZZNK7Celsius14GetTemperatureEfEs
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
          CFI Block cfiBlock69 Using cfiCommon0
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
        DC32     ?_0
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
          CFI NoCalls
        THUMB
// __interwork __vfp void Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>::SetNextUnits()
_ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv:
        LDR      R1,[R0, #+16]
        CMP      R1,#+3
        BCS.N    ??SetNextUnits_0
        LDR      R1,[R0, #+16]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+16]
        B.N      ??SetNextUnits_1
??SetNextUnits_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
??SetNextUnits_1:
        LDR      R1,[R0, #+16]
        CMP      R1,#+3
        BNE.N    ??SetNextUnits_2
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
??SetNextUnits_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        THUMB
// __interwork __vfp vFormat Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>::Get()
_ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??Get_0
        ADDS     R2,R1,#+12
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??Get_0:
        DATA32
        DC32     TData
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz
        THUMB
// __interwork __softfp void Temperature<SensorDirector::fahrenheit, SensorDirector::kelvin, SensorDirector::celsius>::Calculate(float, ...)
_ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        VMOV     S16,R1
        LDR      R1,[R0, #+16]
        ADDS     R0,R0,#+4
          CFI FunCall _ZNSt5arrayIPK6IUnitsLj3EEixEj
        BL       _ZNSt5arrayIPK6IUnitsLj3EEixEj
        LDR      R1,[R0, #+0]
        VMOV.F32 S0,S16
        ADD      R0,SP,#+24
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        ADD      R0,SP,#+8
        ADD      R1,SP,#+24
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+24
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        ADD      R0,SP,#+8
          CFI FunCall _ZNK10SusuStringILj5EE9GetStringEv
        BL       _ZNK10SusuStringILj5EE9GetStringEv
        MOVS     R2,R0
        LDR.N    R1,??Calculate_0
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
        LDR.N    R4,??Calculate_0+0x4
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+12]
        ADD      SP,SP,#+40
          CFI CFA R13+24
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
        Nop      
        DATA
??Calculate_0:
        DATA32
        DC32     _ZZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfzEs
        DC32     TData
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8PressureC1Ev
          CFI Block cfiBlock73 Using cfiCommon0
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
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Pressure3GetEv
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN8Pressure3GetEv
        THUMB
// __interwork __vfp vFormat Pressure::Get()
_ZN8Pressure3GetEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??Get_1
        ADDS     R2,R1,#+12
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??Get_1:
        DATA32
        DC32     PData
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Pressure9CalculateEfz
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN8Pressure9CalculateEfz
        THUMB
// __interwork __softfp void Pressure::Calculate(float, ...)
_ZN8Pressure9CalculateEfz:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        VMOV     S16,R1
        LDR.N    R2,??Calculate_1
        LDR.N    R1,??Calculate_1+0x4
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
        LDR.N    R4,??Calculate_1+0x8
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        VSTR     S16,[R4, #+12]
        ADD      SP,SP,#+8
          CFI CFA R13+24
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
        Nop      
        DATA
??Calculate_1:
        DATA32
        DC32     _ZZN8Pressure9CalculateEfzEs_0
        DC32     _ZZN8Pressure9CalculateEfzEs
        DC32     PData
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8HumidityC1Ev
          CFI Block cfiBlock76 Using cfiCommon0
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
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Humidity3GetEv
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZN8Humidity3GetEv
        THUMB
// __interwork __vfp vFormat Humidity::Get()
_ZN8Humidity3GetEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??Get_2
        ADDS     R2,R1,#+12
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??Get_2:
        DATA32
        DC32     HData
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Humidity9CalculateEfz
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZN8Humidity9CalculateEfz
        THUMB
// __interwork __softfp void Humidity::Calculate(float, ...)
_ZN8Humidity9CalculateEfz:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        VMOV     S16,R1
        ADD      R0,SP,#+8
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        LDR.N    R2,??Calculate_2
        LDR.N    R1,??Calculate_2+0x4
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
        LDR.N    R4,??Calculate_2+0x8
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        VSTR     S16,[R4, #+12]
        ADD      SP,SP,#+24
          CFI CFA R13+24
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
        DATA
??Calculate_2:
        DATA32
        DC32     _ZZN8Humidity9CalculateEfzEs_0
        DC32     _ZZN8Humidity9CalculateEfzEs
        DC32     HData
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8DewPointC1Ev
          CFI Block cfiBlock79 Using cfiCommon0
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
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8DewPoint3GetEv
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZN8DewPoint3GetEv
        THUMB
// __interwork __vfp vFormat DewPoint::Get()
_ZN8DewPoint3GetEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??Get_3
        ADDS     R2,R1,#+12
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??Get_3:
        DATA32
        DC32     DPData
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8DewPoint9CalculateEfz
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZN8DewPoint9CalculateEfz
        THUMB
// __interwork __softfp void DewPoint::Calculate(float, ...)
_ZN8DewPoint9CalculateEfz:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -24)
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        VMOV     S16,R1
        ADD      R0,SP,#+32
        ADDS     R0,R0,#+7
        BICS     R0,R0,#0x7
        VLDR     D0,[R0, #0]
        ADDS     R0,R0,#+8
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
        VLDR.W   S17,??Calculate_3  ;; 0x418a28f6
        VLDR.W   S18,??Calculate_3+0x4  ;; 0x436db333
        VLDR.W   S1,??Calculate_3+0x8  ;; 0x42c80000
        VDIV.F32 S0,S0,S1
          CFI FunCall logf
        BL       logf
        VMUL.F32 S1,S17,S16
        VADD.F32 S2,S18,S16
        VDIV.F32 S1,S1,S2
        VADD.F32 S0,S1,S0
        LDR.N    R4,??Calculate_3+0xC
        VMUL.F32 S1,S18,S0
        VSUB.F32 S0,S17,S0
        VDIV.F32 S0,S1,S0
        VSTR     S0,[R4, #+12]
        LDR.N    R2,??Calculate_3+0x10
        LDR.N    R1,??Calculate_3+0x14
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        ADD      SP,SP,#+8
          CFI CFA R13+32
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
        DATA
??Calculate_3:
        DATA32
        DC32     0x418a28f6
        DC32     0x436db333
        DC32     0x42c80000
        DC32     DPData
        DC32     _ZZN8DewPoint9CalculateEfzEs_0
        DC32     _ZZN8DewPoint9CalculateEfzEs
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6BME28014GetTemperatureEv
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZN6BME28014GetTemperatureEv
          CFI NoCalls
        THUMB
// __interwork __vfp float BME280::GetTemperature()
_ZN6BME28014GetTemperatureEv:
        VMOV.F32 S0,#21.0
        BX       LR               ;; return
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6BME28011GetPressureEv
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZN6BME28011GetPressureEv
          CFI NoCalls
        THUMB
// __interwork __vfp float BME280::GetPressure()
_ZN6BME28011GetPressureEv:
        VLDR.W   S0,??GetPressure_0  ;; 0x443d4000
        BX       LR               ;; return
        Nop      
        DATA
??GetPressure_0:
        DATA32
        DC32     0x443d4000
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6BME28011GetHumidityEv
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZN6BME28011GetHumidityEv
          CFI NoCalls
        THUMB
// __interwork __vfp float BME280::GetHumidity()
_ZN6BME28011GetHumidityEv:
        VLDR.W   S0,??GetHumidity_0  ;; 0x42140000
        BX       LR               ;; return
        Nop      
        DATA
??GetHumidity_0:
        DATA32
        DC32     0x42140000
          CFI EndBlock cfiBlock84

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
        DC32    4
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
        DC32    4
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
        DC32    4
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
        DC32    4
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

        SECTION `.iar_vfe_vtableinfo_ZTV14SensorDirector`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV14SensorDirector
        DATA
        DC32    _ZTV14SensorDirector
        DC32    7
        DC32    4
        DC32    _ZTI11ISubscriber
        DC32    0
        DC32    1
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    6
        DC32    0
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI14SensorDirector
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz
        DATA
        DC32    _ZN11TemperatureIJL_ZN14SensorDirector10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfz
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
//   31 
//   32 
// 
//    64 bytes in section .bss
//     4 bytes in section .init_array
//   667 bytes in section .rodata
// 2'568 bytes in section .text
// 
// 528 bytes of CODE  memory (+ 2'044 bytes shared)
//  12 bytes of CONST memory (+   655 bytes shared)
//  64 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
