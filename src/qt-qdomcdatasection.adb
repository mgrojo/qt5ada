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
package body Qt.QDomCDATASection is

function  QDomCDATASection_create(section:QDomCDATASectionH) return QDomCDATASectionH is
begin
 return QDomCDATASection_create1(section);
end;

end Qt.QDomCDATASection;
