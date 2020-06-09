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

package Qt.QLCLWebPage  is


 function  QLCLWebPage_create(parent:QObjectH) return QLCLWebPageH;
 pragma Import(C, QLCLWebPage_create ,"QLCLWebPage_create");

 procedure QLCLWebPage_destroy(handle: not null  QLCLWebPageH );
 pragma Import(C, QLCLWebPage_destroy ,"QLCLWebPage_destroy");

 procedure QLCLWebPage_override_userAgentForUrl(handle: not null  QLCLWebPageH; hook: QOverrideHook);
 pragma Import(C, QLCLWebPage_override_userAgentForUrl ,"QLCLWebPage_override_userAgentForUrl");

 function  QLCLWebPage_DefaultUserAgentForUrl(handle: not null  QLCLWebPageH; url: QUrlH) return QStringH;
 pragma Import(C, QLCLWebPage_DefaultUserAgentForUrl ,"QLCLWebPage_DefaultUserAgentForUrl");

end Qt.QLCLWebPage;
