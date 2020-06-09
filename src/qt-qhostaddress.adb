--
-- �������������������������������������������������������������������ͻ
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           ���ͼ        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012                           �
-- � Copyright (C) 2012                                                �
-- �������������������������������������������������������������������ͼ
--
package body Qt.QHostAddress is

function  QHostAddress_create( address: QStringH) return QHostAddressH is
begin
  return  QHostAddress_create2( address);
end;

 function  QHostAddress_create( ip4Addr: quint) return QHostAddressH is
 begin
  return  QHostAddress_create3( ip4Addr);
 end;

 function   QHostAddress_create(parent: QHostAddressH) return QHostAddressH is
 begin
   return  QHostAddress_create7(parent);
 end;

 function  QHostAddress_create( address: QHostAddressSpecialAddress) return QHostAddressH is
 begin
   return  QHostAddress_create8( address);
 end;

 procedure QHostAddress_setAddress(handle: not null  QHostAddressH; ip4Addr: quint) is
 begin
    QHostAddress_setAddress2(handle, ip4Addr);
 end;

end Qt.QHostAddress;
