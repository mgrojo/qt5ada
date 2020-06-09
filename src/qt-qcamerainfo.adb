--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2015,2019                      �
-- � Copyright (C) 2012,2019                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QCameraInfo  is
 
 function  QCamera_create(name:QByteArrayH := QByteArray_create) return QCameraInfoH is
 begin
  return  QCamera_create2(name);
 end;

 function  QCameraInfo_availableCameraDescriptionAt(index:integer;pos:QCameraPosition := UnspecifiedPosition) return QStringH is
begin
  return  QCameraInfo_description(QCameraInfo_availableCameraAt(index,pos));
end; 

function  QCameraInfo_availableCameraDeviceNameAt(index:integer;pos:QCameraPosition := UnspecifiedPosition) return QStringH is
begin
  return  QCameraInfo_deviceName(QCameraInfo_availableCameraAt(index,pos));
end;


end;
