--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- � Copyright (C) 2012,2014                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QPageLayout  is

 function  QPageLayout_create(pageSize:QPageSizeH; orient:Orientation; margins:QMarginsFH; units:Unit := Point;  minMargins:QMarginsFH := QMarginsF_create(0.0, 0.0, 0.0, 0.0)) return QPageLayoutH is
 begin
   return QPageLayout_create2(pageSize, orient, margins, units, minMargins);
 end;

 function  QPageLayout_create(otherPageLayout:QPageLayoutH) return QPageLayoutH is
 begin
   return  QPageLayout_create3(otherPageLayout);
 end;

 function  QPageLayout_margins(handle:QPageLayoutH;units:Unit) return QMarginsFH is
 begin
   return  QPageLayout_margins2(handle,units);
 end;

end;
