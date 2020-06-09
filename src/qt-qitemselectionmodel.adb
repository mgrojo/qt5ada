--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012                           �
-- � Copyright (C) 2012                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QItemSelectionModel  is


 function  QItemSelectionRange_create(other: QItemSelectionRangeH) return QItemSelectionRangeH is
 begin
  return   QItemSelectionRange_create2(other);
 end;

 function  QItemSelectionRange_create(topLeft: QModelIndexH; bottomRight: QModelIndexH) return QItemSelectionRangeH is
 begin
  return   QItemSelectionRange_create3(topLeft,bottomRight);
 end;

 function  QItemSelectionRange_create(index: QModelIndexH) return QItemSelectionRangeH is
 begin
  return   QItemSelectionRange_create4(index);
 end;

 function  QItemSelectionRange_contains(handle: not null  QItemSelectionRangeH; row:integer; column:integer; parentIndex: QModelIndexH) return boolean is
 begin
   return  QItemSelectionRange_contains2(handle,row,column,parentIndex);
 end;

 function  QItemSelectionModel_create(model: QAbstractItemModelH; parent:QObjectH) return QItemSelectionModelH is
 begin
   return  QItemSelectionModel_create2(model,parent);
 end;

end     Qt.QItemSelectionModel;
