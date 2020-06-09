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

with Qt.QLegendMarker;
package Qt.QAreaLegendMarker is

 function  QAreaLegendMarker_create(series:QSeriesH;legend: QLegendH;parent : QObjectH := null) return QMarkerH;
 pragma Import(C,QAreaLegendMarker_create, "QAreaLegendMarker_create");
 
 procedure QAreaLegendMarker_destroy(handle:not null QMarkerH);
 pragma Import(C,QAreaLegendMarker_destroy, "QAreaLegendMarker_destroy");
 
 function  QAreaLegendMarker_type(handle:not null QMarkerH) return Qt.QLegendMarker.LegendMarkerType;
 pragma Import(C,QAreaLegendMarker_type, "QAreaLegendMarker_type");
 
 function  QAreaLegendMarker_series(handle:not null QMarkerH) return QSeriesH;
 pragma Import(C,QAreaLegendMarker_series, "QAreaLegendMarker_series");
 
end;
