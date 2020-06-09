--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2016                           �
-- � Copyright (C) 2016                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QScxmlError is
 
 function  QScxmlError_create(fileName:QStringH ;line,column: integer;description: QStringH) return QXmlErrorH is
 begin
   return  QScxmlError_create2(fileName,line,column,description);
 end;

 function  QScxmlError_create(other:QXmlErrorH) return QXmlErrorH is
 begin
   return  QScxmlError_create3(other);
 end;

end;
