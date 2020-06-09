--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2019                      �
-- � Copyright (C) 2012,2019                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QAudioProbe  is

 function  QAudioProbe_setSource(handle: not null QAudioProbeH;source: not null QMediaRecorderH) return boolean is
 begin
   return  QAudioProbe_setSource2(handle,source);
 end;

 function  QAudioProbe_setSource(handle: not null QAudioProbeH;source: not null QAudioRecorderH) return boolean is
 begin
   return  QAudioProbe_setSource3(handle,source);
 end;

end;
