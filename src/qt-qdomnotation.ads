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

package Qt.QDomNotation is

function  QDomNotation_create return QDomNotationH;
pragma Import(C,QDomNotation_create, "QDomNotation_create");

function  QDomNotation_create1(notation:QDomNotationH) return QDomNotationH;
pragma Import(C,QDomNotation_create1, "QDomNotation_create1");

procedure del_QDomNotation(p:QDomNotationH);
pragma Import(C,del_QDomNotation, "del_QDomNotation");

function  QDomNotation_publicId(notation:QDomNotationH) return QStringH;
pragma Import(C,QDomNotation_publicId, "QDomNotation_publicId");

function  QDomNotation_systemId(notation:QDomNotationH) return QStringH;
pragma Import(C,QDomNotation_systemId, "QDomNotation_systemId");

function  QDomNotation_nodeType(notation:QDomNotationH) return integer;
pragma Import(C,QDomNotation_nodeType, "QDomNotation_nodeType");

function  QDomNotation_isNotation(notation:QDomNotationH) return integer;
pragma Import(C,QDomNotation_isNotation, "QDomNotation_isNotation");

function  QDomNotation_create(notation:QDomNotationH) return QDomNotationH;

end Qt.QDomNotation;
