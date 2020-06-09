-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2017                           �
-- � Copyright (C) 2012,2016,2017                                      �
-- �������������������������������������������������������������������ͼ

--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body Qt.QCandlestickSeries  is
 
 function  QCandlestickSeries_append(handle:not null QSeriesH;sets:QObjectListH) return boolean is
 begin
   return  QCandlestickSeries_append2(handle,sets);
 end;

 function  QCandlestickSeries_remove(handle:not null QSeriesH;sets:QObjectListH) return boolean is
 begin
   return  QCandlestickSeries_remove2(handle,sets);
 end;

end;
