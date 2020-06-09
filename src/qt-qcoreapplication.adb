--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2015                      �
-- � Copyright (C) 2012,2015                                           �
-- �������������������������������������������������������������������ͼ
--

--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

with builtin;
with Ada.Command_Line;

package body Qt.QCoreApplication is

procedure QCoreApplication_processEvents(flags: QEventLoopProcessEventsFlags; maxtime: Integer) is 
begin
  QCoreApplication_processEvents2(flags,maxtime);
end;

procedure QCoreApplication_postEvent(receiver: QObjectH; event: QEventH; priority: Integer) is 
begin
  QCoreApplication_postEvent2(receiver,event,priority);
end;

procedure QCoreApplication_sendPostedEvents  is 
begin
  QCoreApplication_sendPostedEvents2;
end;

procedure QCoreApplication_removePostedEvents(receiver: QObjectH; eventType: Integer) is 
begin
  QCoreApplication_removePostedEvents2(receiver,eventType);
end;

function QCoreApplication_create return QApplicationH is
begin
 builtin.Argv_fill;
 Qt.argc := builtin.argc;
 Qt.argv := builtin.argv;
 return QCoreApplication_create(argc => Qt.argc'access,argv => qt.argv);
end;
end Qt.QCoreApplication;
