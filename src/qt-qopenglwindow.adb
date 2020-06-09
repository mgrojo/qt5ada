--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014,2019                      �
-- �                                                                   �
-- � Copyright (C) 2014,2019                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QOpenGLWindow is
 
 function  QOpenGLWindow_create(shareContext:QOpenGLContextH;updateBh:UpdateBehavior := NoPartialUpdate; parent:QWindowH := null) return QOpenGLWindowH is
 begin
   return  QOpenGLWindow_create2(shareContext,updateBh,parent);
 end;

 procedure QOpenGLWindow_update(handle:not null QOpenGLWindowH;rect:QRectH) is
 begin
  QOpenGLWindow_update2(handle,rect);
 end;

 procedure QOpenGLWindow_update(handle:not null QOpenGLWindowH;region:QRegionH) is
 begin
  QOpenGLWindow_update3(handle,region);
 end;
end;
