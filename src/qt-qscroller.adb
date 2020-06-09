--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to Qt5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012                           �
-- �                                                                   �
-- � Copyright (C) 2012                                                �
-- �������������������������������������������������������������������ͼ 
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QSCroller  is

 procedure QScroller_setSnapPositionsX(handle: not null QScrollerH; positions: not null QListH ) is
 begin
   QScroller_setSnapPositionsX2(handle,positions);
 end;

 procedure QScroller_setSnapPositionsY(handle: not null QScrollerH; positions: not null QListH) is
 begin
   QScroller_setSnapPositionsY2(handle, positions);
 end;

 function  QScrollerProperties_create(sp:QScrollerPropertiesH) return QScrollerPropertiesH is
 begin
   return  QScrollerProperties_create2(sp);
 end;

end;
