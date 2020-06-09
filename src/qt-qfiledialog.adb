--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2013                      �
-- � Copyright (C) 2012,2013                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QFileDialog          is

function QFileDialog_create(parent: QWidgetH; f: QtWindowFlags) return  QFileDialogH is  
begin
 return QFileDialog_create2(parent,f);
end;

procedure QFileDialog_setDirectory(handle: not null  QFileDialogH; directory: QDirH) is
begin
  QFileDialog_setDirectory2(handle, directory);
end;

procedure QFileDialog_setFilter(handle: not null QFileDialogH; filters:integer) is
begin
 QFileDialog_setFilter2(handle,filters);
end;

end Qt.QFileDialog;
