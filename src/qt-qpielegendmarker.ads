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
package Qt.QPieLegendMarker is

 function  QPieLegendMarker_create(series:QSeriesH;slice: QPieSliceH;legend: QLegendH;parent : QObjectH :=  null) return QMarkerH;
 pragma Import(C,QPieLegendMarker_create, "QPieLegendMarker_create");
 
 procedure QPieLegendMarker_destroy(handle:not null QMarkerH);
 pragma Import(C,QPieLegendMarker_destroy, "QPieLegendMarker_destroy");
 
 function  QPieLegendMarker_type(handle:not null QMarkerH) return Qt.QLegendMarker.LegendMarkerType;
 pragma Import(C,QPieLegendMarker_type, "QPieLegendMarker_type");
 
 function  QPieLegendMarker_series(handle:not null QMarkerH) return QSeriesH;
 pragma Import(C,QPieLegendMarker_series, "QPieLegendMarker_series");
 
 function  QPieLegendMarker_slice(handle:not null QMarkerH) return QPieSliceH;
 pragma Import(C,QPieLegendMarker_slice, "QPieLegendMarker_slice");
 
end;
