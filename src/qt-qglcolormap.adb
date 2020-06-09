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

package body Qt.QGLColormap is

function  QGLColormap_create(colormap:QGLColormapH) return QGLColormapH  is
begin
 return QGLColormap_create1(colormap);
end;

procedure QGLColormap_setEntry(colormap:QGLColormapH;indx:integer;color:QColorH) is
begin
 QGLColormap_setEntry1(colormap,indx,color);
end QGLColormap_setEntry;

end Qt.QGLColormap;
