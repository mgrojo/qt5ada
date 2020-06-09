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
package Qt.QHorizontalStackedBarSeries  is

 function  QHorizontalStackedBarSeries_create(parent:QObjectH := null) return QSeriesH;
 pragma Import(C,QHorizontalStackedBarSeries_create, "QHorizontalStackedBarSeries_create");
 
 procedure QHorizontalStackedBarSeries_destroy(handle:not null QSeriesH);
 pragma Import(C,QHorizontalStackedBarSeries_destroy, "QHorizontalStackedBarSeries_destroy");
 
 function  QHorizontalStackedBarSeries_type(handle:not null QSeriesH) return Qt.QAbstractSeries.SeriesType;
 pragma Import(C,QHorizontalStackedBarSeries_type, "QHorizontalStackedBarSeries_type");
 

end;
