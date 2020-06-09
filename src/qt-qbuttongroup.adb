--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2013                      �
-- � Copyright (C) 2012 ,2013                                          �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QButtonGroup         is

procedure QButtonGroup_addButton(handle: not null  QButtonGroupH; p1: QAbstractButtonH; id: Integer) is
begin
  QButtonGroup_addButton2(handle, p1, id);
end;

procedure QButtonGroup_signal_slot_buttonClicked(handle: not null QButtonGroupH; hook:QButtonGroup_buttonClicked2Event) is
begin
 QButtonGroup_signal_slot_buttonClicked2(handle,hook);
end;

procedure QButtonGroup_signal_slot_buttonPressed(handle: not null QButtonGroupH; hook:QButtonGroup_buttonPressed2Event) is
begin
 QButtonGroup_signal_slot_buttonPressed2(handle, hook);
end;

procedure QButtonGroup_signal_slot_buttonReleased(handle: not null QButtonGroupH; hook:QButtonGroup_buttonReleased2Event) is
begin
 QButtonGroup_signal_slot_buttonReleased2(handle,hook);
end;

procedure QButtonGroup_signal_slot_buttonToggled(handle:not null QButtonGroupH;hook:IntBoolEvent) is
begin
 QButtonGroup_signal_slot_buttonToggled2(handle,hook);
end;

   

end Qt.QButtonGroup;
