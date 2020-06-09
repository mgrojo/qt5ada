-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- � Copyright (C) 2014                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QSslKey is

 function  QSslKey_create(encoded:QByteArrayH; algorithm:Qt.QSsl.KeyAlgorithm; format:Qt.QSsl.EncodingFormat;keyTp:Qt.QSsl.KeyType; passPhrase:QByteArrayH) return QSslKeyH is
 begin
   return QSslKey_create2(encoded, algorithm,format,keyTp, passPhrase);
 end;

 function  QSslKey_create(device:QIODeviceH; algorithm:Qt.QSsl.KeyAlgorithm; format:Qt.QSsl.EncodingFormat;keyTp: Qt.QSsl.KeyType; passPhrase:QByteArrayH) return QSslKeyH is
 begin
  return  QSslKey_create3(device, algorithm,format,keyTp, passPhrase);
 end;

 function  QSslKey_create(otherKey: QSslKeyH) return QSslKeyH is
 begin
  return QSslKey_create4(otherKey);
 end;

end;
