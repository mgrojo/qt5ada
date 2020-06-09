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

package Qt.QXmlDTDHandler is

function  QXmlDTDHandler_notationDecl(handler:QXmlDTDHandlerH;name,publicId,systemId:QStringH) return integer;
pragma Import(C,QXmlDTDHandler_notationDecl, "QXmlDTDHandler_notationDecl");

function  QXmlDTDHandler_unparsedEntityDecl(handler:QXmlDTDHandlerH;name,publicId,systemId,notationName:QStringH) return integer;
pragma Import(C,QXmlDTDHandler_unparsedEntityDecl, "QXmlDTDHandler_unparsedEntityDecl");

function  QXmlDTDHandler_errorString(handler:QXmlDTDHandlerH) return QStringH;
pragma Import(C,QXmlDTDHandler_errorString, "QXmlDTDHandler_errorString");

end Qt.QXmlDTDHandler;
