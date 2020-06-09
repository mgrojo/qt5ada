-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2015                           �
-- � Copyright (C) 2015                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QLowEnergy is

 function  QLowEnergyCharacteristic_create(other:QLowEnergyCharacteristicH) return QLowEnergyCharacteristicH is
 begin
  return  QLowEnergyCharacteristic_create2(other);
 end;

 function  QLowEnergyController_create( remoteDevice:QBluetoothDeviceInfoH;parent:QObjectH := null) return QLowEnergyControllerH is
 begin
  return QLowEnergyController_create2(remoteDevice,parent);
 end;

 function  QLowEnergyController_create(remoteDevice,localDevice:QBluetoothAddressH;parent:QObjectH := null) return QLowEnergyControllerH is
 begin
  return  QLowEnergyController_create3(remoteDevice,localDevice,parent);
 end;

 function QLowEnergyDescriptor_create(other:QLowEnergyDescriptorH) return QLowEnergyDescriptorH is
 begin
  return QLowEnergyDescriptor_create2(other);
 end;

 function  QLowEnergyService_contains(handle:not null QLowEnergyServiceH;descriptor:QLowEnergyDescriptorH) return boolean is
 begin
   return  QLowEnergyService_contains2(handle,descriptor);
 end;

end;
