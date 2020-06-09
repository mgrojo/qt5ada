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
package body Qt.QXmlInputSource is

function  QXmlInputSource_create(dev:QIODeviceH) return QXmlInputSourceH is
begin
 return QXmlInputSource_create1(dev);
end QXmlInputSource_create;

procedure QXmlInputSource_setData(source:QXmlInputSourceH;ba:QByteArrayH) is
begin
  QXmlInputSource_setData1(source, ba);
end QXmlInputSource_setData;

end Qt.QXmlInputSource;
