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

package body Qt.QToolBox             is

function QToolBox_addItem(handle: not null  QToolBoxH; widget: QWidgetH; icon: QIconH; text: QStringH) return  Integer is
begin
 return QToolBox_addItem2(handle, widget, icon, text);
end;

function QToolBox_insertItem(handle: not null  QToolBoxH; index: Integer; widget: QWidgetH; icon: QIconH; text: QStringH) return  Integer is
begin
 return QToolBox_insertItem2(handle, index, widget, icon, text);
end;

end Qt.QToolBox;
