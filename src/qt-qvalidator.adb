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

package body Qt.QValidator           is

function QIntValidator_create(bottom: Integer; top: Integer; parent: QObjectH) return  QIntValidatorH is
begin
 return QIntValidator_create2(bottom, top, parent);
end;

function QDoubleValidator_create(bottom: Double; top: Double; decimals: Integer; parent: QObjectH) return  QDoubleValidatorH is
begin
 return QDoubleValidator_create2(bottom, top, decimals, parent);
end;

function QRegExpValidator_create(rx: QRegExpH; parent: QObjectH) return  QRegExpValidatorH is
begin
 return QRegExpValidator_create2(rx, parent);
end;

end Qt.QValidator;
