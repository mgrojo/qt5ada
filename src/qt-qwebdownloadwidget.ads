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
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package Qt.QWebDownloadWidget is

 function  QWebDownloadWidget_create(download:QWebDownloadItemH;parent:QWidgetH  := null) return QWidgetH;
 pragma Import(C,QWebDownloadWidget_create, "QWebDownloadWidget_create");
 
 function  QWebDownloadWidget_downloading(handle:not null QWidgetH) return boolean;
 pragma Import(C,QWebDownloadWidget_downloading, "QWebDownloadWidget_downloading");
 
 function  QWebDownloadWidget_downloadedSuccessfully(handle:not null QWidgetH) return boolean;
 pragma Import(C,QWebDownloadWidget_downloadedSuccessfully, "QWebDownloadWidget_downloadedSuccessfully");
 
 procedure QWebDownloadWidget_init(handle:not null QWidgetH);
 pragma Import(C,QWebDownloadWidget_init, "QWebDownloadWidget_init");
 
 function  QWebDownloadWidget_getFileName(handle:not null QWidgetH;promptForFileName:boolean := false) return boolean;
 pragma Import(C,QWebDownloadWidget_getFileName, "QWebDownloadWidget_getFileName");
 

end;
