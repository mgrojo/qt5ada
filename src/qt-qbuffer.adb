--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2020                           �
-- � Copyright (C) 2012,2020                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QBuffer is

 function  QBuffer_create(buf:QByteArrayH) return QBufferH is
 begin
   return  QBuffer_create2(buf);
 end;
 
 procedure QBuffer_setData(handle:not null QBufferH;data:zstring;len: integer) is
 begin
   QBuffer_setData2(handle,data,len);
 end;
 
end;
