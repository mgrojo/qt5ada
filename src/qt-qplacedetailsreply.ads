-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2015                           �
-- � Copyright (C) 2012,2015                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

with Qt.QPlaceReply; use Qt.QPlaceReply;
package Qt.QPlaceDetailsReply is

 function  QPlaceDetailsReply_create(parent:QObjectH := Null) return QPlaceReplyH;
 pragma Import(C,QPlaceDetailsReply_create, "QPlaceDetailsReply_create");
 
 procedure QPlaceDetailsReply_delete(handle:not null QPlaceReplyH);
 pragma Import(C,QPlaceDetailsReply_delete, "QPlaceDetailsReply_delete");
 
 function  QPlaceDetailsReply_type(handle:not null QPlaceReplyH) return QPlaceReplyType;
 pragma Import(C,QPlaceDetailsReply_type, "QPlaceDetailsReply_type");
 
 function  QPlaceDetailsReply_place(handle:not null QPlaceReplyH) return QPlaceH;
 pragma Import(C,QPlaceDetailsReply_place, "QPlaceDetailsReply_place");
 
 procedure QPlaceDetailsReply_setPlace(handle:not null QPlaceReplyH;place:QPlaceH);
 pragma Import(C,QPlaceDetailsReply_setPlace, "QPlaceDetailsReply_setPlace");
 
end;
