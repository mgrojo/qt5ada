--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2019                           �
-- � Copyright (C) 2019                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *


package Qt.QCodeEditor is


 function  QCodeEditor_create(parent:QWidgetH := null) return QPlainTextEditH;
 pragma Import(C,QCodeEditor_create, "QCodeEditor_create");
 
 procedure QCodeEditor_lineNumberAreaPaintEvent(handle:not null QPlainTextEditH;event:QPaintEventH);
 pragma Import(C,QCodeEditor_lineNumberAreaPaintEvent, "QCodeEditor_lineNumberAreaPaintEvent");
 
 function  QCodeEditor_lineNumberAreaWidth(handle:not null QPlainTextEditH) return  integer;
 pragma Import(C,QCodeEditor_lineNumberAreaWidth, "QCodeEditor_lineNumberAreaWidth");
 
end;
