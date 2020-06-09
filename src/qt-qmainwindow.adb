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

package body Qt.QMainWindow          is

procedure QMainWindow_addToolBar(handle: not null  QMainWindowH; toolbar: QToolBarH) is
begin
  QMainWindow_addToolBar2(handle, toolbar);
end;

function QMainWindow_addToolBar(handle: not null  QMainWindowH; title: QStringH) return  QToolBarH is
begin
 return QMainWindow_addToolBar3(handle, title);
end;

procedure QMainWindow_addDockWidget(handle: not null  QMainWindowH; area: QtDockWidgetArea; dockwidget: QDockWidgetH; orientation: QtOrientation) is
begin
  QMainWindow_addDockWidget2(handle, area, dockwidget, orientation);
end;

end Qt.QMainWindow; 
