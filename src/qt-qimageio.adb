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
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QImageIO             is

function QImageReader_create(device: QIODeviceH; format: QByteArrayH := null) return QImageReaderH is
begin
 return  QImageReader_create2(device, format);
end;

function QImageReader_create(fileName: QStringH; format: QByteArrayH := null) return QImageReaderH is
begin
 return QImageReader_create3(fileName, format);
end;

function  QImageReader_imageFormat(device: QIODeviceH) return QByteArrayH is
begin
  return QImageReader_imageFormat2(device);
end;

function QImageWriter_create(device: QIODeviceH; format: QByteArrayH) return  QImageWriterH is
begin
 return QImageWriter_create2(device, format);
end;

function QImageWriter_create(fileName: QStringH; format: QByteArrayH := null) return QImageWriterH is
begin
 return QImageWriter_create3(fileName, format);
end;

end Qt.QImageIO;
