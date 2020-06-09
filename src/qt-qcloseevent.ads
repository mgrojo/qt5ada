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
--   This library is free software; you can redistribute it and/or modify  
--   it under the terms of the GNU Library General Public License as       
--   published by the Free Software Foundation; either version 3 of the    
--   License; or (at your option) any later version.                       

package Qt.QCloseEvent is

function  QCloseEvent_isAccepted(e:QCloseEventH) return integer;
pragma Import(C,QCloseEvent_isAccepted, "QCloseEvent_isAccepted");

procedure QCloseEvent_accept(e:QCloseEventH);
pragma Import(C,QCloseEvent_accept, "QCloseEvent_accept");

procedure QCloseEvent_ignore(e:QCloseEventH);
pragma Import(C,QCloseEvent_ignore, "QCloseEvent_ignore");

end Qt.QCloseEvent;
