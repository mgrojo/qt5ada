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

with Qt.QAbstractSeries;
package Qt.QHorizontalBarSeries  is

 function  QHorizontalBarSeries_create(parent:QObjectH := null) return QSeriesH;
 pragma Import(C,QHorizontalBarSeries_create, "QHorizontalBarSeries_create");
 
 procedure QHorizontalBarSeries_destroy(handle:not null QSeriesH);
 pragma Import(C,QHorizontalBarSeries_destroy, "QHorizontalBarSeries_destroy");
 
 function  QHorizontalBarSeries_type(handle:not null QSeriesH) return Qt.QAbstractSeries.SeriesType;
 pragma Import(C,QHorizontalBarSeries_type, "QHorizontalBarSeries_type");

end;
