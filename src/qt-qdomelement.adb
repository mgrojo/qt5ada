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
package body Qt.QDomElement is

function  QDomElement_create(element:QDomElementH) return QDomElementH is
begin
 return QDomElement_create1(element);
end;

procedure QDomElement_setAttribute(element:QDomElementH;name:QStringH;value:quint) is
begin
 QDomElement_setAttribute2(element,name,value);
end QDomElement_setAttribute;

procedure QDomElement_setAttribute(element:QDomElementH;name:QStringH;value:long_float) is
begin
 QDomElement_setAttribute3(element,name,value);
end QDomElement_setAttribute;

procedure QDomElement_setAttributeNS(element:QDomElementH;nsURI,qName:QStringH;value:integer) is
begin
 QDomElement_setAttributeNS1(element,nsURI,qName,value);
end QDomElement_setAttributeNS;

procedure QDomElement_setAttributeNS(element:QDomElementH;nsURI,qName:QStringH;value:quint) is
begin
 QDomElement_setAttributeNS2(element,nsURI,qName,value);
end QDomElement_setAttributeNS;

procedure QDomElement_setAttributeNS(element:QDomElementH;nsURI,qName:QStringH;value:long_float) is
begin
 QDomElement_setAttributeNS3(element,nsURI,qName,value);
end QDomElement_setAttributeNS;

end Qt.QDomElement;
