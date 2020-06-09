--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2015                           �
-- � Copyright (C) 2015                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package Qt.QWebEngineUrlSchemeHandler is

 procedure QWebEngineUrlSchemeHandler_delete(handle:not null QWebUrlSchemeHandlerH);
 pragma Import(C,QWebEngineUrlSchemeHandler_delete, "QWebEngineUrlSchemeHandler_delete");
 
 procedure QWebEngineUrlSchemeHandler_requestStarted(handle:not null QWebUrlSchemeHandlerH;job:QWebUrlRequestJobH);
 pragma Import(C,QWebEngineUrlSchemeHandler_requestStarted, "QWebEngineUrlSchemeHandler_requestStarted");
 
end;
