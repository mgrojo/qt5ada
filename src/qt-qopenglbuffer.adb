--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- �                                                                   �
-- � Copyright (C) 2014                                                �
-- �������������������������������������������������������������������ͼ
--
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QOpenGLBuffer is 

 function  QOpenGLBuffer_create(typ:bufferType) return QOpenGLBufferH is
 begin
   return  QOpenGLBuffer_create2(typ);
 end;

 function  QOpenGLBuffer_create(other:QOpenGLBufferH) return QOpenGLBufferH is
 begin
   return  QOpenGLBuffer_create3(other);
 end;

 procedure QOpenGLBuffer_release(typ:bufferType) is
 begin
   QOpenGLBuffer_release2(typ);
 end;

 procedure QOpenGLBuffer_allocate(handle:not null QOpenGLBufferH;count : integer := 0) is
 begin
   QOpenGLBuffer_allocate(handle,system.null_address, count);
 end;

end;
