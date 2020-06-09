-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2015                           �
-- � Copyright (C) 2012,2015                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

with Qt.QGeoServiceProvider; use Qt.QGeoServiceProvider;
package Qt.QGeoServiceProviderfactory  is

 procedure QGeoServiceProviderFactory_delete(handle:not null QGeoServiceProviderFactoryH);
 pragma Import(C,QGeoServiceProviderFactory_delete, "QGeoServiceProviderFactory_delete");
 
 function  QGeoServiceProviderFactory_createGeocodingManagerEngine(handle:not null QGeoServiceProviderFactoryH;parameters:QVariantMapH;error:in out QGeoServiceProviderError;errorString:QStringH) return QGeoCodingManagerEngineH;
 pragma Import(C,QGeoServiceProviderFactory_createGeocodingManagerEngine, "QGeoServiceProviderFactory_createGeocodingManagerEngine");
 
 function  QGeoServiceProviderFactory_createMappingManagerEngine(handle:not null QGeoServiceProviderFactoryH;parameters:QVariantMapH;error:in out QGeoServiceProviderError;errorString:QStringH) return QGeoMappingManagerEngineH;
 pragma Import(C,QGeoServiceProviderFactory_createMappingManagerEngine, "QGeoServiceProviderFactory_createMappingManagerEngine");
 
 function  QGeoServiceProviderFactory_createRoutingManagerEngine(handle:not null QGeoServiceProviderFactoryH;parameters:QVariantMapH;error:in out QGeoServiceProviderError;errorString:QStringH) return QGeoRoutingManagerEngineH;
 pragma Import(C,QGeoServiceProviderFactory_createRoutingManagerEngine, "QGeoServiceProviderFactory_createRoutingManagerEngine");
 
 function  QGeoServiceProviderFactory_createPlaceManagerEngine(handle:not null QGeoServiceProviderFactoryH;parameters:QVariantMapH;error:in out QGeoServiceProviderError;errorString:QStringH) return QPlaceManagerEngineH;
 pragma Import(C,QGeoServiceProviderFactory_createPlaceManagerEngine, "QGeoServiceProviderFactory_createPlaceManagerEngine");
 
end;
