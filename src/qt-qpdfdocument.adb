-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QTAda  - Ada to QT5  interface                             �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2020                           �
-- � Copyright (C) 2020                                                �
-- �������������������������������������������������������������������ͼ--
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QPdfDocument is
 
 procedure QPdfDocument_load(handle:not null QPdfDocumentH;device:QIODeviceH) is
 begin
   QPdfDocument_load2(handle,device);
 end;
 
end;
