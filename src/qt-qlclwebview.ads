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

package Qt.QLCLWebView  is

 function  QLCLWebView_create(parent:QWidgetH) return QLCLWebViewH;
 pragma Import(C, QLCLWebView_create ,"QLCLWebView_create");

 procedure QLCLWebView_destroy(handle: not null  QLCLWebViewH);
 pragma Import(C, QLCLWebView_destroy  ,"QLCLWebView_destroy");

 procedure QLCLWebView_override_createWindow(handle: not null  QLCLWebViewH;hook: QOverrideHook);
 pragma Import(C, QLCLWebView_override_createWindow  ,"QLCLWebView_override_createWindow");

end Qt.QLCLWebView;
