-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2016,2017                      �
-- � Copyright (C) 2012,2016,2017                                      �
-- �������������������������������������������������������������������ͼ

-- Thanks a lot for Stefan Frings  QtWebApp http://stefanfrings.de
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QSerialBus is

 function  QModbusServer_setData(handle:not null QModbusDeviceH;table:RegisterType; address,data: quint16) return boolean is
 begin
  return  QModbusServer_setData2(handle,table,address,data);
 end;

 function  QModbusServer_data(handle:not null QModbusDeviceH;table:RegisterType; address,data: in out quint16) return boolean is
 begin
  return  QModbusServer_data2(handle,table,address,data);
 end;
end;
