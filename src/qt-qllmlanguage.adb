--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2019                           �
-- � Copyright (C) 2019                                                �
-- �������������������������������������������������������������������ͼ
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QLlmLanguage is
 
 function  QLlmLanguage_set(handle:not null QLanguageH;locale:QLocaleH;sReturnErrMsg : QStringH :=  null) return boolean is
 begin
   return  QLlmLanguage_set2(handle,locale,sReturnErrMsg);
 end;


end;
