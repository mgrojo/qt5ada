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
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QSqlTableModel is

function QSqlTableModel_rowCount(handle: not null  QSqlTableModelH) return integer is
begin
  return  QSqlTableModel_rowCount1(handle);
end;

function  QSqlTableModel_record(handle: not null  QSqlTableModelH) return QSqlRecordH is
begin
  return  QSqlTableModel_record2(handle);
end;

function  QSqlTableModel_isDirty(handle: not null  QSqlTableModelH) return boolean is
begin
  return  QSqlTableModel_isDirty2(handle);
end;

end  Qt.QSqlTableModel;
