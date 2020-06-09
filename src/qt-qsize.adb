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

package body Qt.QSize      is

 function  QSize_create(w:integer; h:integer) return QSizeH is
 begin
   return  QSize_create2(w,h);
 end;

 procedure QSize_scale(handle: not null  QSizeH; size: QSizeH; mode: QtAspectRatioMode) is
 begin
           QSize_scale2(handle,size, mode);
 end;

 function  QSizeF_create(size:QSizeH) return QSizeFH is
 begin
   return  QSizeF_create2(size);
 end;

 function  QSizeF_create(width,height : float) return QSizeFH is
 begin
   return  QSizeF_create3(width,height);
 end;

 procedure QSizeF_scale(handle: not null  QSizeFH; size: QSizeFH; mode: QtAspectRatioMode) is
 begin
           QSizeF_scale2(handle, size, mode);
 end;

end     Qt.QSize;
