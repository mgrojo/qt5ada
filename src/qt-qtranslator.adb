--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2017                      �
-- � Copyright (C) 2012,2017                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QTranslator is

function QTranslator_load(handle: not null  QTranslatorH; data: QByteH; len: Integer) return  Boolean is
begin
  return  QTranslator_load2(handle,data,len);
end;

function QTranslator_load(handle: not null  QTranslatorH;locale:QLocaleH; filename: QStringH; directory: QStringH := QString_create; search_delimiters: QStringH := QString_create; suffix: QStringH := QString_create) return Boolean is
begin
  return QTranslator_load3(handle,locale,filename,directory,search_delimiters,suffix);
end;
end Qt.QTranslator;
