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

package Qt.QPrintDialog         is

Rejected : constant := 0;
Accepted : constant := 1;

function QPrintDialog_create(printer: QPrinterH; parent: QWidgetH := null) return  QPrintDialogH;
pragma Import(C,QPrintDialog_create,"QPrintDialog_create");

procedure QPrintDialog_destroy(handle: not null  QPrintDialogH);  
pragma Import(C,QPrintDialog_destroy,"QPrintDialog_destroy");

function QPrintDialog_exec(handle: not null  QPrintDialogH) return   Integer;  
pragma Import(C,QPrintDialog_exec,"QPrintDialog_exec");

end Qt.QPrintDialog;
