--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2013                      �
-- � Copyright (C) 2012,2013                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QNetworkAccessManager   is

 function  QNetworkAccessManager_post(handle: not null  QNetworkAccessManagerH; request: QNetworkrequestH; data: QByteArrayH) return QNetworkReplyH is
 begin
   return QNetworkAccessManager_post2(handle, request, data);
 end;

 function  QNetworkAccessManager_put(handle: not null  QNetworkAccessManagerH; request: QNetworkrequestH; data: QByteArrayH) return QNetworkReplyH is
 begin
   return  QNetworkAccessManager_put2(handle,request, data);
 end;

 function  QNetworkAccessManager_post(handle:not null QNetworkAccessManagerH;request:QNetworkRequestH;multiPart:QHttpMultiPartH) return QNetworkReplyH is
 begin
   return  QNetworkAccessManager_post3(handle,request,multiPart);
 end;

 function  QNetworkAccessManager_put(handle:not null QNetworkAccessManagerH;request:QNetworkRequestH; multiPart:QHttpMultiPartH) return QNetworkReplyH is
 begin
   return  QNetworkAccessManager_put3(handle,request,multiPart);
 end;

end Qt.QNetworkAccessManager;
