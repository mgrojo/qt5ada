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

package body Qt.QBluetoothUuid  is

 function  QBluetoothUuid_create(uuid:ProtocolUuid) return QBluetoothUuidH is
 begin
  return  QBluetoothUuid_create2(uuid);
 end;

 function  QBluetoothUuid_create(uuid:ServiceClassUuid) return QBluetoothUuidH is
 begin
  return QBluetoothUuid_create3(uuid);
 end;

 function  QBluetoothUuid_create(uuid:CharacteristicType) return QBluetoothUuidH is
 begin
  return QBluetoothUuid_create4(uuid);
 end;

 function  QBluetoothUuid_create(uuid:DescriptorType) return QBluetoothUuidH is
 begin
  return  QBluetoothUuid_create5(uuid);
 end;

 function  QBluetoothUuid_create(other:QBluetoothUuidH) return QBluetoothUuidH is
 begin
  return  QBluetoothUuid_create6(other);
 end;

 function  QBluetoothUuid_create(uuid:QUuidH) return QBluetoothUuidH is
 begin
  return  QBluetoothUuid_create7(uuid);
 end;

end;
