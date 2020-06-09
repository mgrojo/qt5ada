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

package body Qt.QAbstractSocket is
                                                                                                                       
 procedure QAbstractSocket_connectToHost(handle: not null  QSocketH; address: QHostAddressH; port: q_uint16; mode: quint) is
 begin
   QAbstractSocket_connectToHost2(handle, address, port, mode);
 end;

 procedure QAbstractSocket_connectToHost(handle: not null  QSocketH; hostName: QStringH; port: q_uint16) is
 begin
    QAbstractSocket_connectToHost3(handle, hostName, port);
 end;

 procedure QAbstractSocket_connectToHost(handle: not null  QSocketH; address: QHostAddressH; port: q_uint16) is
 begin
    QAbstractSocket_connectToHost4(handle, address, port);
 end;

end Qt.QAbstractSocket;
