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
package body Qt.QDomProcessingInstruction is

function  QDomProcessingInstruction_create(instruction:QDomProcessingInstructionH) return QDomProcessingInstructionH is
begin
 return QDomProcessingInstruction_create1(instruction);
end;

end Qt.QDomProcessingInstruction;
