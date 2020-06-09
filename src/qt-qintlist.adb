--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
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

package body Qt.QIntList is

 function  QIntList_create(list:QIntListH) return QIntListH is
 begin
   return  QIntList_create2(list);
 end;

 procedure QIntList_append(handle: not null QIntListH;list: QIntListH) is
 begin
   QIntList_append2(handle,list);
 end;

function  QIntList_count(handle: not null QIntListH) return integer is
begin
  return  QIntList_count2(handle);
end;

function "+"(handle: not null QIntListH; object:integer) return QIntListH is
begin
 QIntList_append(handle,object);
 return handle;
end;

end Qt.QIntList;
