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

package body Qt.QtabWidget           is

function QTabWidget_addTab(handle: not null  QTabWidgetH; widget: QWidgetH; icon: QIconH; label: QStringH) return  Integer is
begin
 return QTabWidget_addTab2(handle, widget, icon, label);
end;

function QTabWidget_insertTab(handle: not null  QTabWidgetH; index: Integer; widget: QWidgetH; icon: QIconH; label: QStringH) return  Integer is
begin
 return QTabWidget_insertTab2(handle, index, widget, icon, label);
end;

end Qt.QtabWidget;
