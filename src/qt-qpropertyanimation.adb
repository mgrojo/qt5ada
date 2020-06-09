-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QTAda  - Ada to QT5  interface                             �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2019                      �
-- � Copyright (C) 2012,2019                                           �
-- �������������������������������������������������������������������ͼ--
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QPropertyAnimation is

 
 function  QPropertyAnimation_create(target:QObjectH; propertyName:zstring;parent:QObjectH := null) return QAnimationH is
 begin
   return  QPropertyAnimation_create2(target,propertyName,parent);
 end;

 function  QPropertyAnimation_create(target:QGraphicsEffectH; propertyName:zstring;parent:QObjectH := null) return QAnimationH is
 begin
   return  QPropertyAnimation_create4(target,propertyName,parent);
 end;

 procedure QPropertyAnimation_setPropertyName(handle:not null QAnimationH; propertyName:QByteArrayH) is
 begin
  QPropertyAnimation_setPropertyName2(handle, propertyName);
 end;

end;
