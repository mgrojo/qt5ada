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

package Qt.QEventFilter is

------------------------------------------
function EventFilter_create(parent :QObjectH;f:eventFilterH) return eventFilterH;
pragma Import(C,EventFilter_create, "EventFilter_create");

function EventFilter1_create(parent :QObjectH;f:void_Star) return eventFilterH;
pragma Import(C,EventFilter1_create, "EventFilter_create");

function EventFilter2_create(parent :QObjectH;f:TEventFilterMethod) return eventFilterH;
pragma Import(C,EventFilter2_create, "EventFilter_create");

function EventFilter_create(parent :QObjectH;f:TEventFilterMethod) return eventFilterH;

procedure Object_AddEventHandler (application : QObjectH := QObjectH(qt.app); object : QObjectH; EventHandler : TEventFilterMethod);

end Qt.QEventFilter;
