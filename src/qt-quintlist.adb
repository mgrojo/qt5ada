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

package body Qt.QUintList is

 function  QUintList_create(list:QUintListH) return QUintListH is
 begin
   return  QUintList_create2(list);
 end;

 procedure QUintList_append(handle: not null QUintListH;list: QUintListH) is
 begin
   QUintList_append2(handle,list);
 end;

function  QUintList_count(handle: not null QUintListH) return integer is
begin
  return  QUintList_count2(handle);
end;

function "+"(handle: not null QUintListH; object: quint) return QUintListH is
begin
 QUintList_append(handle,object);
 return handle;
end;

end Qt.QUintList;
