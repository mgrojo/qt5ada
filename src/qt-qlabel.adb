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

package body Qt.QLabel               is

function QLabel_create(text: QStringH; parent: QWidgetH := null; f: QtWindowFlags := 0) return QLabelH is
begin
 return QLabel_create2(text, parent, f);
end;

procedure QLabel_setNum(handle: not null  QLabelH; p1: Double) is
begin
  QLabel_setNum2(handle, p1);
end;

end Qt.QLabel;
