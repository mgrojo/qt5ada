--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to Qt5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012,2020                      �
-- �                                                                   �
-- � Copyright (C) 2012,2020                                           �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

 package body Qt.QMediaPlayer is

 function  QMediaPlayer_create return QMediaPlayerH is
 begin
   return  QMediaPlayer_create2;
 end;

 procedure QMediaPlayer_setVideoOutput(handle:QMediaPlayerH;videoOutput:QGraphicsVideoItemH) is
 begin
  QMediaPlayer_setVideoOutput2(handle,videoOutput);
 end;

 procedure QMediaPlayer_setVideoOutput(handle:QMediaPlayerH;surface:QAbstractVideoSurfaceH) is
 begin
   QMediaPlayer_setVideoOutput3(handle,surface);
 end;

 procedure QMediaPlayer_setMedia(handle: not null QMediaPlayerH; fileName: QStringH) is
 begin
   QMediaPlayer_setMedia2(handle,fileName);
 end;
 
 procedure QMediaPlayer_setMedia(handle: not null QMediaPlayerH; url: QUrlH) is
 begin
   QMediaPlayer_setMedia3(handle,url);
 end;


end;
