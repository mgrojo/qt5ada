--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2018                           �
-- � Copyright (C) 2018                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QNetworkInterface   is

 function  QNetworkAddressEntry_create(otherEntry:QNetworkAddressEntryH) return QNetworkAddressEntryH is
 begin
   return  QNetworkAddressEntry_create2(otherEntry);
 end;

 function  QNetworkInterface_create(otherInterface:QNetworkInterfaceH) return QNetworkInterfaceH is
 begin
   return  QNetworkInterface_create2(otherInterface);
 end;

end;
