--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012                           �
-- �                                                                   �
-- � Copyright (C) 2012                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QColorDialog   is

function  QColorDialog_create(init: QColorH; parent:QWidgetH) return QColorDialogH is
begin
  return  QColorDialog_create2(init, parent);
end;

function  QColorDialog_getColor(init: QColorH; parent: QWidgetH := null) return QColorH is
begin
  return  QColorDialog_getColor2(init, parent);
end;

end Qt.QColorDialog;
