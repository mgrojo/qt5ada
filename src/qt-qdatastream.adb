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
package body Qt.QDataStream is

function  QDataStream_create(dev:QIODeviceH) return QDataStreamH is
begin
 return QDataStream_create1(dev);
end;

function QDataStream_create(ba:QByteArrayH;mode:integer) return QDataStreamH is
begin
 return QDataStream_create2(ba,mode);
end;

end Qt.QDataStream;
