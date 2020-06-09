--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- �                                                                   �
-- � Copyright (C) 2014                                                �
-- �������������������������������������������������������������������ͼ
--
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package Qt.QAssistant is

 function  QAssistant_create return QAssistantH;
 pragma Import(C,QAssistant_create, "QAssistant_create");
 
 procedure QAssistant_delete(handle:not null QAssistantH);
 pragma Import(C,QAssistant_delete, "QAssistant_delete");
 
 procedure QAssistant_showDocumentation(handle:not null QAssistantH; fileName:QStringH);
 pragma Import(C,QAssistant_showDocumentation, "QAssistant_showDocumentation");
 
end;
