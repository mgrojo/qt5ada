--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- � Copyright (C) 2012,2014                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QQuickWidget  is

 function  QQuickWidget_create( engine:QQmlEngineH; parent:QWidgetH) return QQuickWidgetH is
 begin
  return  QQuickWidget_create2(engine,parent);
 end;

 function  QQuickWidget_create( source:QUrlH;parent:QWidgetH := null) return QQuickWidgetH is
 begin
   return  QQuickWidget_create3(source,parent);
 end;

end;
