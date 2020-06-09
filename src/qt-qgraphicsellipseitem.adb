--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2015                      �
-- � Copyright (C) 2012,2015                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QGraphicsEllipseItem  is

 function  QGraphicsEllipseItem_create(parent:QGraphicsItemH := Null) return QGraphicsEllipseItemH is
 begin
  return  QGraphicsEllipseItem_create2(parent);
 end;

 function  QGraphicsEllipseItem_create(x,y,w,h: qreal; parent:QGraphicsItemH := Null) return QGraphicsEllipseItemH is
 begin
  return  QGraphicsEllipseItem_create3(x,y,w,h,parent);
 end;

 procedure QGraphicsEllipseItem_setRect(handle: not null QGraphicsEllipseItemH; x,y,w,h: qreal) is
 begin
   QGraphicsEllipseItem_setRect2(handle, x,y,w,h);
 end;

end Qt.QGraphicsEllipseItem;
