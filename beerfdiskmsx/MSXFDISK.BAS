�*��:��--------------------------------- 2��:�� [��:��BEER 202 1.8 Partitioning program y�:�� (c) 2005 A&L Software ��:�� ��:��--------------------------------- ��$:�� ɀ.:�� Initialization р8:�� �B� :� ,,:� (:� �:� k	,� *�L� �:A$�"Initializing...":B$�"Please wait":� 6 >�V�"BEERFDSK.BIN" ��`��S$(X)���(��(X),):����:����:����:����:����:����:����:����:���� ҁjA��():� SI(),CY(),BO(),FA():� �:MO�:Y� ځt:�� �~:�� Main screen ���:�� ��� ,
:� ��):� ,:� | t��� ,:�"XWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWY"; ���� I� � :� �:� グ�"ZWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW["; ���"[C]reate [E]rase [B]oot [F]ormat  [Q]uit"; E���"[I]nitialize all    [W]rite    [D]iscard"; Z��� ,�Y:A��() d��� .	 ���� B$���() � A��():Y�Y�:� Y� � Y�:� � :� � � ڃ�� B$���() � A��():Y�Y�:� Y� � Y�:� � :� � � ��� B$�"B" � CY(Y)�� � BO(Y)���BO(Y):I�Y:� �:MO�:� � �� � B$�"E" � CY(Y)�� � A$�"The partition will be deleted.":� �
:� B$�"Y" � CY(Y)�:MO�:� � :� � � �
� B$�"D" � � MO� � � J:� � :� A$�"All changes will be lost.":� �
:� B$�"Y" � MO�:� J:� � :� � � \�� B$�"Q" � � MO� � � :� �:� :� A$�"All changes will be lost.":� �
:� B$�"Y" � � :� �:� :� � � ��� B$�"C" � CY(Y)� � � ::MO�MO�(CY(Y)��):� �  �(� B$�"W" � MO�� � A$�"Previous partition table will be lost!":� �
:� B$�"Y" � � �:MO�:� � :� � � D�2� B$�"F" � CY(Y)�� � � p:� B$�"Y" � I�Y:� *:� � :� � � ��<� B$�"I" � A�:� I� � :A�A�(CY(I)��):�:� A�� � � p:� B$�"Y" � � �:� � :� � � ��F� � ��P:�� цZ:�� Parse partition table نd:�� �n� I� � :CY(I)� =�xCY(I)���(��I�)���(��I�)� :BO(I)���(��I�):FA(I)���(��I�) o��� J� � :� ��(��I��J)�� � CY(I)� :� � ���� FA(I)�� � CY(I)� ����:� I� � :� CY(I)� � � Ǉ�HH1���(CY(I)� ):��,HH1 �HK2�CY(I)�( �(��(CY(I)� ))):��,HK2  ��A��() 3��� ��(�)�� � � 
:� B$�"I" � CY(I)� :� � Q��SI(I)���(�)� ���(�) Y���:� a��:�� ~��:�� Get BEER and HD data ���:�� ���A��():� ��( �)�� � V	 ׈�SL$��S$(��( �) � )�"."��S$((��( �) � )�) ���BV$���(��(�))�"."���(��(�)) ��� ��(�)� � ��(�)��  � ~	 >�A��():� ��(�)�� � �	 Y�I�6:J�:� �:HM$�A$ t�I�:J�
:� �:HS$�A$ ��"I�.:J�:� �:HR$�A$ ��,DC���(�)� ���(�):DH���(�)� ���(�):DS���(�)� ���(�):DT���((DC� )�DH�DS):DM���(DS� ) �6� DH����(�) � �	 *�@� DS����(�) � �	 T�JA��():� ��(�)�� � �	 :� � n:� \�T:�� {�^:�� Print BEER and HD data ��h:�� ��r� � ��|�"Interface slot:";SL$ Ê��"BIOS version  :";BV$ ފ��"Disk model    :";HM$ ����"Disk S/N      :";HS$ ���"Disk revision :";HR$ Y���"Disk geometry :"�S$(DC)"/"�S$(DH)"/"�S$(DS)"(CHS),"�S$(DT)"MB" {���"Addressable   :"�S$(DM)"MB" ���� ���:�� ���:�� Print partition table entry data ���:�� Ӌ��"VPart "�S$(I)":"; ��� CY(I)� � � ��("        --- UNUSED ---"���(),)"V";:� ^��� ��("     "��S$(��(SI(I)�)), )"KB Trk."��(�S$(CY(I))�"     ",)" "; ��� BO(I) � �"  Boot"; :� �"      "; ���"  FAT12V";:� ��:�� ��&:�� Create partition entry Ȍ0:�� �:MX�EeSP:� Y� � � I�Y� � :� CY(I)�� � MX�CY(I)� :� � A�D� I� � Y�:� CY(I)�� � MX�MX�(��(SI(I)�DS)�):� :� � T�NMX���(MX�DS�) j�X� MX�� � MX�� ԍbA$�"Enter partition size (180KB-"���(�S$(MX)�"KB)     ",):B$�"Partition size: _____ KB"���():� 6 �lA$�"":I�:� ,:�"_____" Y�v� �I,:B$�$():� B$���() � � :� � B$���() � I� � I�I�:� �I,:�"_":A$���(A$,I):� v ���� B$��"0" � B$��"9" � � I� � � B$:I�I�:A$�A$�B$:� v :� �:� v ���� v ߎ�� A$�"" � � :� � ��(A$)�MX � ��(A$)�� � �:� l X��BO(Y)�:FA(Y)�:SI(Y)���(A$)�:CY(Y)�:� Y� � � :� � I� � Y�:� CY(I)�� � CY(Y)�CY(Y)���((SI(I)�DS)�):�:� :� �:� `��:�� ���:�� Write partition table to medium ���:�� ȏ�A$�"Writing partition table":B$�"Please wait":� 6 ���� �,:A��():�  �,� :�  �,�  ���� I� � :A���I�:� A,CY(I) �  :� A� ,��(A):� A�,CY(I)� :� A�,��(A�):� A�,BO(I):� A�,��(A�):� A�,FA(I):� A�,��(A�):� ���A��():� ��(�)�� � � F
:� B$�"R" � � :� �  ��� �,�:A��():A��():� ��(�)�� � A$�"Error reading partition table!":� �
:� B$�"R" � � :� � E��� �,�:A��():� ��(�)� � � c�� n
:� B$�"R" � � :� � k�:�� ��:�� Format a partition �� :�� ˑ*A$�"Formatting partition "��S$(Y):B$�"Please wait":� 6 �4� �,��(SI(Y)� ) �5� �,SI(Y)�(��(SI(Y)� )� ) �6� �,��(CY(Y)� ) E�7� �,CY(Y)�( �(��(CY(Y)� ))) u�>A��():� ��(�)�� � � �
:� B$�"R" � 4 {�H� ��R:�� ��\:�� Confirm partition formatting ��f:�� �p� MO�� � A$�"Partition table not written yet.":B$�"Press any key to continue":� 6:� .	:B$�"N":� @�zA$�"All data will be lost!":� �
:� H��:�� f��:�� Format all partitions n��:�� ���� Y� � :� CY(Y)�� � � * ����:Y�:� ���:�� Ó�:�� Get a fixed size string ˓�:�� ���A$�"":� K� � J:A$�A$���(��(���I�K)):�:� ��:�� !��:�� Print program copyright )��:�� /��� �	�"X--------------------------------------YVBEER 202 Partitioning program         VV32 Mb partition creation fixed        VZ--------------------------------------[":� �	:��  �	:�� Wait for a key �$	:�� 7�.	B$��:� B$�"" � .	 :� B$���(��(B$) � �):� ?�8	:�� c�B	:�� Fatal error: BEER not found k�L	:�� ��V	A$�"BEER 202 Interface not found!":�  ��`	:�� ȕj	:�� Fatal error: wrong BEER version Еt	:�� �~	A$�"BEER 202 BIOS version lower than 1.80!":�  ��	:�� 5��	:�� Fatal error: can't identify HD =��	:�� p��	A$�"Error getting drive identification!":�  x��	:�� ���	:�� Fatal error: BEER not init ���	:�� Җ�	A$�"BEER not correctly initialized!":�  ږ�	:�� ��	:�� Fatal error: can't read part tbl ��	:�� 9��	A$�"Error reading partition table!":�  A� 
:�� j�

:�� Error: can't read partition boot r�
:�� ��
A$�"Error reading partition boot!":� �
 ��(
:�� ̗2
:�� Error: can't write part boot ԗ<
:�� �F
A$�"Error writing partition table!":� �
 
�P
:�� 3�Z
:�� Error: part table not persistent ;�d
:�� j�n
A$�"Partition table not persistent!":� �
 r�x
:�� ���
:�� Error: error formatting part ���
:�� ʘ�
A$�"Error formatting partition!":� �
 Ҙ�
:�� �
:�� Ask user confirmation ���
:�� @��
B$�"Are you sure (Y/N)?":� 6:� .	:� B$��"Y" � B$��"N" � �
 :� � H��
:�� k��
:�� Ask for abort/retry/ignore s��
:�� ��
B$�"[R]etry, [A]bort or [I]gnore?":� 6:�:�:�:� .	:� B$�"A" � � :� �:� :� � B$��"R" � B$��"I" � �
 :� � ��
:�� ��
:�� Ask for a key and abort �:�� O�B$�"Press any key to quit.":� 6:�:�:�:� .	:� :� �:� W�:�� ��":�� Print message boxed and centered ��,:�� ͚6J���(A$):I���(((�J�)�):� ��(B$)�J � J���(B$):I���(((�J�)�) e�@� I,
:�"X"�(J,"-")"Y":� I,:�"V"�J)"V":� I,:�"V"�J)"V":� I,:�"Z"�(J,"-")"[":� ��(((���(A$))�),:� A$:� ��(((���(B$))�),:� B$:�   