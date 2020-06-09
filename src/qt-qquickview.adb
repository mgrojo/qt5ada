-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014,2015                      �
-- � Copyright (C) 2012,2014,2015                                      �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QQuickView  is

 function  QQuickView_create(engine:QQmlEngineH;parent:QWindowH := null) return QQuickViewH is
 begin
  return  QQuickView_create2(engine,parent);
 end;

 procedure QQuickView_setColor(handle: not null  QQuickViewH; color: QColorH) is  
 begin
  QQuickView_setColor2(handle,color);    
 end;
 
 procedure QQuickView_setSource(handle:not null QQuickViewH; url: QStringH) is
 begin
  QQuickView_setSource2(handle,url);
 end;

end;
