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

package body Qt.QMediaObject         is

 procedure QMediaObject_signal_slot_metaDataChanged(handle: not null QMediaObjectH; hook:voidProc) is
 begin
  QMediaObject_signal_slot_metaDataChanged2(handle,hook);
 end;

 procedure QMediaObject_signal_slot_availabilityChanged(handle: not null QMediaObjectH; hook: IntProc) is
 begin
  QMediaObject_signal_slot_availabilityChanged2(handle,hook);
 end;

end Qt.QMediaObject;
