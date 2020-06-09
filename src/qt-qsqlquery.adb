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
package body Qt.QSqlQuery is

function  QSqlQuery_create(query:not null QStringH;db:QSqlDatabaseH:= QSqlDatabase_create ) return QSqlQueryH is
begin
 return QSqlQuery_create1(query,db);
end QSqlQuery_create;

function  QSqlQuery_create(query:not null QSqlQueryH) return QSqlQueryH is
begin
 return QSqlQuery_create2(query);
end QSqlQuery_create;

function  QSqlQuery_create(db:QSqlDatabaseH) return QSqlQueryH is
begin
  return  QSqlQuery_create3(db);
end;

function  QSqlQuery_exec(query:not null QSqlQueryH) return integer is
begin
  return  QSqlQuery_exec1(query);
end;

end Qt.QSqlQuery;
