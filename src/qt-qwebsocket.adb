-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014,2015                      �
-- � Copyright (C) 2014,2015                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QWebSocket is

 procedure QWebSocket_ignoreSslErrors(handle:not null QWebSocketH) is
 begin
   QWebSocket_ignoreSslErrors2(handle);
 end;

 procedure QWebSocket_open(handle:not null QWebSocketH;request: QNetworkRequestH) is
 begin 
  QWebSocket_open2(handle,request);
 end;

end;
