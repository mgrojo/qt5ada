-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- � Copyright (C) 2014                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package Qt.QGeoPositionInfoSourceFactory is

 procedure QGeoPositionInfoSourceFactory_destroy(handle:not null QGeoPositionInfoSourceFactoryH);
 pragma Import(C,QGeoPositionInfoSourceFactory_destroy, "QGeoPositionInfoSourceFactory_destroy");
 
 function  QGeoPositionInfoSourceFactory_positionInfoSource(handle:not null QGeoPositionInfoSourceFactoryH;parent:QObjectH) return QGeoPositionInfoSourceH;
 pragma Import(C,QGeoPositionInfoSourceFactory_positionInfoSource, "QGeoPositionInfoSourceFactory_positionInfoSource");
 
 function  QGeoPositionInfoSourceFactory_satelliteInfoSource(handle:not null QGeoPositionInfoSourceFactoryH;parent:QObjectH) return QGeoSatelliteInfoSourceH;
 pragma Import(C,QGeoPositionInfoSourceFactory_satelliteInfoSource, "QGeoPositionInfoSourceFactory_satelliteInfoSource");
 
 function  QGeoPositionInfoSourceFactory_areaMonitor(handle:not null QGeoPositionInfoSourceFactoryH;parent:QObjectH) return QGeoAreaMonitorSourceH;
 pragma Import(C,QGeoPositionInfoSourceFactory_areaMonitor, "QGeoPositionInfoSourceFactory_areaMonitor");
 
end;
