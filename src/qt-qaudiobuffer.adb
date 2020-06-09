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

package body Qt.QAudioBuffer  is

 function  QAudioBuffer_create(other:QAudioBufferH) return QAudioBufferH is
 begin
   return  QAudioBuffer_create2(other);
 end;

 function  QAudioBuffer_create(data:QByteArrayH;format: QAudioFormatH;startTime : qint64 :=  -1) return QAudioBufferH is
 begin
   return  QAudioBuffer_create3(data,format,startTime);
 end;

 function  QAudioBuffer_create(numFrames:integer;format: QAudioFormatH;startTime : qint64 :=  -1) return QAudioBufferH is
 begin
   return  QAudioBuffer_create4(numFrames,format,startTime);
 end;

end;
