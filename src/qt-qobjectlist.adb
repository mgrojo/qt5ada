--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2019                      �
-- �                                                                   �
-- � Copyright (C) 2012,2019                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QObjectList is

 function  QObjectList_create(list:QObjectListH) return QObjectListH is
 begin
   return  QObjectList_create2(list);
 end;

 procedure QObjectList_append(handle: not null QObjectListH;list: QObjectListH) is
 begin
   QObjectList_append2(handle,list);
 end;

function  QObjectList_count(handle: not null QObjectListH) return integer is
begin
  return  QObjectList_count2(handle);
end;

 function  QObjectList_value(handle:not null QObjectListH;i:integer;defaultValue:  QObjectH) return QObjectH  is
 begin
   return  QObjectList_value2(handle,i,defaultValue);
 end;

end Qt.QObjectList;
