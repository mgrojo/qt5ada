--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- � Copyright (C) 2014                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QMargins  is

 function  QMargins_create(left,top,right, bottom:integer) return QMarginsH is
 begin
  return  QMargins_create2(left,top,right, bottom);
 end;

 function  QMarginsF_create(left,top,right,bottom:qreal) return QMarginsFH is
 begin
  return  QMarginsF_create2(left,top,right,bottom);
 end;
 
end;
