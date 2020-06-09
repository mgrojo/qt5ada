
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

package Qt.QWebBrowserPage   is

 function  QWebBrowserPage_create(profile:QWebProfileH; parent:QObjectH := null) return QWebPageH;
 pragma Import(C,QWebBrowserPage_create, "QWebBrowserPage_create");
 
 function  QWebBrowserPage_mainWindow(handle:not null QWebViewH) return QMainWindowH;
 pragma Import(C,QWebBrowserPage_mainWindow, "QWebBrowserPage_mainWindow");

 procedure QWebBrowserPage_signal_slot_loadingUrl(handle:not null QObjectH;hook: QStringCallbackH);
 pragma Import(C,QWebBrowserPage_signal_slot_loadingUrl, "QWebBrowserPage_signal_slot_loadingUrl");
 
end Qt.QWebBrowserPage;
