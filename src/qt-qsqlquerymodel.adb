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

package body Qt.QSqlQueryModel is

function  QSqlQueryModel_record(model: QSqlQueryModelH) return QSqlRecordH is
begin
  return QSqlQueryModel_record2(model);
end;

procedure QSqlQueryModel_setQuery(model: QSqlQueryModelH;query: QStringH; db: QSqlDatabaseH) is
begin
  QSqlQueryModel_setQuery2(model,query, db);
end;

end Qt.QSqlQueryModel;
