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

package body Qt.QFontDialog          is

function  QFontDialog_getFont(ok: PBoolean; def: QFontH; parent: QWidgetH := null) return QFontH is
begin
 return QFontDialog_getFont2(ok, def, parent);
end;

function  QFontDialog_getFont(ok: PBoolean; parent: QWidgetH := null) return  QFontH is
begin
  return QFontDialog_getFont3(ok, parent);
end;

end Qt.QFontDialog;
