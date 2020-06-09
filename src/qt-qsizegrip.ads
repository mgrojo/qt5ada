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

package Qt.QSizeGrip            is

function QSizeGrip_create(parent: QWidgetH) return  QSizeGripH;   
pragma Import(C,QSizeGrip_create,"QSizeGrip_create");

procedure QSizeGrip_destroy(handle: not null  QSizeGripH);   
pragma Import(C,QSizeGrip_destroy,"QSizeGrip_destroy");

function  QSizeGrip_sizeHint(handle: not null  QSizeGripH) return QSizeH;
pragma Import(C,QSizeGrip_sizeHint,"QSizeGrip_sizeHint");

procedure QSizeGrip_setVisible(handle: not null  QSizeGripH; p1: Boolean);   
pragma Import(C,QSizeGrip_setVisible,"QSizeGrip_setVisible");

end Qt.QSizeGrip;
