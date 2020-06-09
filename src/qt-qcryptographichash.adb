-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012                           �
-- � Copyright (C) 2012                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QCryptographicHash is

 procedure QCryptographicHash_addData(handle: not null QCryptographicHashH;data:QByteArrayH) is
 begin
   QCryptographicHash_addData2(handle,data);
 end;

 function  QCryptographicHash_addData(handle: not null QCryptographicHashH;data:QIODeviceH) return boolean is
 begin
   return  QCryptographicHash_addData3(handle,data);
 end;

end;
