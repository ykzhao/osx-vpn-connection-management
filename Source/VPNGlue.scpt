FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & VPN type: "PPTP" or "L2TP over IPSec"     � 	 	 L   V P N   t y p e :   " P P T P "   o r   " L 2 T P   o v e r   I P S e c "   
  
 l     ��������  ��  ��        i         I      �� ���� 0 create_vpn_service        o      ���� 0 vpn_name     ��  o      ���� 0 vpn_type  ��  ��    O     �    k    �       I   �� ��
�� .miscmvisxppa       xppa  4    �� 
�� 
xppb  m       �    N e t w o r k��        I   ������
�� .miscactvnull��� ��� null��  ��         l   ��������  ��  ��      !�� ! O    � " # " O    � $ % $ O    � & ' & k   % � ( (  ) * ) I  % -�� +��
�� .prcsclicuiel    ��� uiel + 4   % )�� ,
�� 
butT , m   ' ( - - � . .  A d d   S e r v i c e��   *  / 0 / O   . � 1 2 1 k   5 � 3 3  4 5 4 l  5 5�� 6 7��   6   set location type    7 � 8 8 $   s e t   l o c a t i o n   t y p e 5  9 : 9 I  5 =�� ;��
�� .prcsclicuiel    ��� uiel ; 4   5 9�� <
�� 
popB < m   7 8���� ��   :  = > = I  > N�� ?��
�� .prcsclicuiel    ��� uiel ? n   > J @ A @ 4   E J�� B
�� 
menI B m   F I C C � D D  V P N A n   > E E F E 4   B E�� G
�� 
menE G m   C D����  F 4   > B�� H
�� 
popB H m   @ A���� ��   >  I J I I  O T�� K��
�� .sysodelanull��� ��� nmbr K m   O P���� ��   J  L M L l  U U��������  ��  ��   M  N O N l  U U�� P Q��   P   set connection type    Q � R R (   s e t   c o n n e c t i o n   t y p e O  S T S I  U ]�� U��
�� .prcsclicuiel    ��� uiel U 4   U Y�� V
�� 
popB V m   W X���� ��   T  W X W I  ^ n�� Y��
�� .prcsclicuiel    ��� uiel Y n   ^ j Z [ Z 4   e j�� \
�� 
menI \ m   f i ] ] � ^ ^  P P T P [ n   ^ e _ ` _ 4   b e�� a
�� 
menE a m   c d����  ` 4   ^ b�� b
�� 
popB b m   ` a���� ��   X  c d c I  o t�� e��
�� .sysodelanull��� ��� nmbr e m   o p���� ��   d  f g f l  u u��������  ��  ��   g  h i h l  u u�� j k��   j   set name of the service    k � l l 0   s e t   n a m e   o f   t h e   s e r v i c e i  m n m l  u u�� o p��   o N H for some reason the standard 'set value of text field 1' would not work    p � q q �   f o r   s o m e   r e a s o n   t h e   s t a n d a r d   ' s e t   v a l u e   o f   t e x t   f i e l d   1 '   w o u l d   n o t   w o r k n  r s r r   u � t u t o   u v���� 0 vpn_name   u n       v w v 1   � ���
�� 
valL w n   v � x y x 4   | ��� z
�� 
attr z m    � { { � | |  A X V a l u e y 4   v |�� }
�� 
txtf } m   z {����  s  ~�� ~ I  � ��� ��
�� .prcsclicuiel    ��� uiel  4   � ��� �
�� 
butT � m   � � � � � � �  C r e a t e��  ��   2 4   . 2�� �
�� 
sheE � m   0 1����  0  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
butT � m   � � � � � � � 
 A p p l y��   �  � � � l  � ���������  ��  ��   �  ��� � V   � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   � =  � � � � � n   � � � � � 1   � ���
�� 
enaB � 4   � ��� �
�� 
butT � m   � � � � � � � 
 A p p l y � m   � ���
�� boovtrue��   ' 4    "�� �
�� 
cwin � m     !����  % 4    �� �
�� 
prcs � m     � � � � � $ S y s t e m   P r e f e r e n c e s # m     � ��                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��    m      � ��                                                                                  sprf  alis    |  Macintosh HD               ���H+     qSystem Preferences.app                                          +��n��        ����  	                Applications    ���      �o       q  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 update_vpn_settings   �  � � � o      ���� 0 vpn_name   �  � � � o      ���� 0 vpn_address   �  � � � o      ���� 0 vpn_username   �  ��� � o      ���� 0 vpn_password  ��  ��   � O    U � � � k   T � �  � � � I   �� ���
�� .miscmvisxppa       xppa � 4    �� �
�� 
xppb � m     � � � � �  N e t w o r k��   �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � l   ��������  ��  ��   �  ��� � O   T � � � k   S � �  � � � r     � � � m    ����  � o      ���� 0 
retrylimit 
retryLimit �  � � � V    N � � � k   # I � �  � � � Q   # C � � � � k   & 6 � �  � � � r   & 4 � � � E   & 2 � � � n   & 0 � � � 1   . 0��
�� 
pnam � n   & . � � � m   , .��
�� 
intf � n   & , � � � 4   ) ,�� �
�� 
svce � o   * +���� 0 vpn_name   � 1   & )��
�� 
netp � m   0 1 � � � � �  P P T P � o      ���� 0 ispptp isPPTP �  ��� �  S   5 6��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   > C � � � \   > A � � � o   > ?���� 0 
retrylimit 
retryLimit � m   ? @����  � o      ���� 0 
retrylimit 
retryLimit �  � � � l  D D��������  ��  ��   �  �� � I  D I�~ ��}
�~ .sysodelanull��� ��� nmbr � m   D E � � ?�      �}  �   � ?    " � � � o     �|�| 0 
retrylimit 
retryLimit � m     !�{�{   �  � � � l  O O�z�y�x�z  �y  �x   �  ��w � O   OS � � � O   ZR � � � k   cQ � �  � � � l  c c�v � ��v   � 4 . select the specified row in the service list     � � � � \   s e l e c t   t h e   s p e c i f i e d   r o w   i n   t h e   s e r v i c e   l i s t   �  � � � X   c � ��u � � Z   � � � ��t�s � E   � � � � � l  � � ��r�q � c   � � �  � n   � � 1   � ��p
�p 
valL n   � � 4   � ��o
�o 
attr m   � � �  A X V a l u e n   � �	 4   � ��n

�n 
sttx
 m   � ��m�m 	 o   � ��l�l 0 r    m   � ��k
�k 
TEXT�r  �q   � o   � ��j�j 0 vpn_name   � I  � ��i�h
�i .miscslctuiel       uiel o   � ��g�g 0 r  �h  �t  �s  �u 0 r   � n   f u 2  q u�f
�f 
crow n   f q 4   l q�e
�e 
tabB m   o p�d�d  4   f l�c
�c 
scra m   j k�b�b  �  l  � ��a�`�_�a  �`  �_    l  � ��^�^   0 * set the address & username / account name    � T   s e t   t h e   a d d r e s s   &   u s e r n a m e   /   a c c o u n t   n a m e  l  � ��]�]   %  note that this is vpn specific    � >   n o t e   t h a t   t h i s   i s   v p n   s p e c i f i c  O   � � !  k   � �"" #$# l  � ��\%&�\  % &   this enables the "Apply" button   & �'' @   t h i s   e n a b l e s   t h e   " A p p l y "   b u t t o n$ ()( r   � �*+* m   � ��[
�[ boovtrue+ n      ,-, 1   � ��Z
�Z 
focu- 4   � ��Y.
�Y 
txtf. m   � ��X�X ) /0/ I  � ��W1�V
�W .prcskprsnull���    utxt1 m   � �22 �33   �V  0 454 l  � ��U�T�S�U  �T  �S  5 676 r   � �898 o   � ��R�R 0 vpn_address  9 n      :;: 1   � ��Q
�Q 
valL; 4   � ��P<
�P 
txtf< m   � ��O�O 7 =>= r   � �?@? o   � ��N�N 0 vpn_username  @ n      ABA 1   � ��M
�M 
valLB 4   � ��LC
�L 
txtfC m   � ��K�K > D�JD I  � ��IE�H
�I .prcsclicuiel    ��� uielE 4   � ��GF
�G 
butTF m   � �GG �HH 0 A u t h e n t i c a t i o n   S e t t i n g s &�H  �J  ! 4   � ��FI
�F 
sgrpI m   � ��E�E  JKJ l  � ��D�C�B�D  �C  �B  K LML l  � ��ANO�A  N 8 2 open up the auth panel and set the login password   O �PP d   o p e n   u p   t h e   a u t h   p a n e l   a n d   s e t   t h e   l o g i n   p a s s w o r dM QRQ O   �DSTS k   �CUU VWV Z   �6XY�@ZX o   � ��?�? 0 ispptp isPPTPY k  [[ \]\ r  ^_^ m  �>
�> boovtrue_ n      `a` 1  �=
�= 
focua 4  �<b
�< 
txtfb m  �;�; ] c�:c r  ded o  �9�9 0 vpn_password  e n      fgf 1  �8
�8 
valLg 4  �7h
�7 
txtfh m  �6�6 �:  �@  Z k  6ii jkj r  )lml m  �5
�5 boovtruem n      non 1  $(�4
�4 
focuo 4  $�3p
�3 
txtfp m  "#�2�2 k q�1q r  *6rsr o  *+�0�0 0 vpn_password  s n      tut 1  15�/
�/ 
valLu 4  +1�.v
�. 
txtfv m  /0�-�- �1  W w�,w I 7C�+x�*
�+ .prcsclicuiel    ��� uielx 4  7?�)y
�) 
butTy m  ;>zz �{{  O k�*  �,  T 4   � ��(|
�( 
sheE| m   � ��'�' R }~} l EE�&�%�$�&  �%  �$  ~ �# I EQ�"��!
�" .prcsclicuiel    ��� uiel� 4  EM� �
�  
butT� m  IL�� ��� 
 A p p l y�!  �#   � 4   Z `��
� 
cwin� m   ^ _��  � 4   O W��
� 
prcs� m   S V�� ��� $ S y s t e m   P r e f e r e n c e s�w   � m    ���                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   � m     ���                                                                                  sprf  alis    |  Macintosh HD               ���H+     qSystem Preferences.app                                          +��n��        ����  	                Applications    ���      �o       q  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
vpn_exists  � ��� o      �� 0 vpn_name  �  �  � O     ��� Q    ���� k    �� ��� n    ��� 4   
 ��
� 
svce� o    �� 0 vpn_name  � 1    
�
� 
netp� ��� L    �� m    �
� boovtrue�  � R      ���
� .ascrerr ****      � ****�  �  � L    �� m    �
� boovfals� m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ���
�  �  �
  � ��� i    ��� I      �	���	 0 
vpn_status  � ��� o      �� 0 vpn_name  �  �  � Q     ���� O    ��� L    �� c    ��� n    ��� 1    �
� 
conn� n    ��� m    �
� 
conF� n    ��� 4   
 ��
� 
svce� o    �� 0 vpn_name  � 1    
�
� 
netp� m    � 
�  
bool� m    ���                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 edit_vpn_login  � ��� o      ���� 0 vpn_name  � ��� o      ���� 0 vpn_username  � ���� o      ���� 0 vpn_password  ��  ��  � O    ��� k   �� ��� I   �����
�� .miscmvisxppa       xppa� 4    ���
�� 
xppb� m    �� ���  N e t w o r k��  � ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� l   ��������  ��  ��  � ���� O   ��� k   �� ��� r    %��� E    #��� n    !��� 1    !��
�� 
pnam� n    ��� m    ��
�� 
intf� n    ��� 4    ���
�� 
svce� o    ���� 0 vpn_name  � 1    ��
�� 
netp� m   ! "�� ���  P P T P� o      ���� 0 ispptp isPPTP� ���� O   &��� O   -��� k   4�� ��� l  4 4������  � 4 . select the specified row in the service list    � ��� \   s e l e c t   t h e   s p e c i f i e d   r o w   i n   t h e   s e r v i c e   l i s t  � ��� X   4 z����� Z   R u������� E   R i��� l  R g������ c   R g��� n   R c��� 1   _ c��
�� 
valL� n   R _��� 4   X _�� 
�� 
attr  m   [ ^ �  A X V a l u e� n   R X 4   S X��
�� 
sttx m   V W����  o   R S���� 0 r  � m   c f��
�� 
TEXT��  ��  � o   g h���� 0 vpn_name  � I  l q����
�� .miscslctuiel       uiel o   l m���� 0 r  ��  ��  ��  �� 0 r  � n   7 B 2  > B��
�� 
crow n   7 >	
	 4   ; >��
�� 
tabB m   < =���� 
 4   7 ;��
�� 
scra m   9 :���� �  l  { {��������  ��  ��    l  { {����     set the VPN username    � *   s e t   t h e   V P N   u s e r n a m e  O   { � k   � �  l  � �����   &   this enables the "Apply" button    � @   t h i s   e n a b l e s   t h e   " A p p l y "   b u t t o n  r   � � !  m   � ���
�� boovtrue! n      "#" 1   � ���
�� 
focu# 4   � ���$
�� 
txtf$ m   � �����  %&% I  � ���'��
�� .prcskprsnull���    utxt' m   � �(( �))   ��  & *+* l  � ���������  ��  ��  + ,-, r   � �./. o   � ����� 0 vpn_username  / n      010 1   � ���
�� 
valL1 4   � ���2
�� 
txtf2 m   � ����� - 3��3 I  � ���4��
�� .prcsclicuiel    ��� uiel4 4   � ���5
�� 
butT5 m   � �66 �77 0 A u t h e n t i c a t i o n   S e t t i n g s &��  ��   4   { ���8
�� 
sgrp8 m    �����  9:9 l  � ���������  ��  ��  : ;<; l  � ���=>��  = 8 2 open up the auth panel and set the login password   > �?? d   o p e n   u p   t h e   a u t h   p a n e l   a n d   s e t   t h e   l o g i n   p a s s w o r d< @A@ l  � ���BC��  B F @ note that when vpn is l2tp text field is 3, it is one when PPTP   C �DD �   n o t e   t h a t   w h e n   v p n   i s   l 2 t p   t e x t   f i e l d   i s   3 ,   i t   i s   o n e   w h e n   P P T PA EFE O   �GHG k   �II JKJ Z   � �LM��NL o   � ����� 0 ispptp isPPTPM k   � �OO PQP r   � �RSR m   � ���
�� boovtrueS n      TUT 1   � ���
�� 
focuU 4   � ���V
�� 
txtfV m   � ����� Q W��W r   � �XYX o   � ����� 0 vpn_password  Y n      Z[Z 1   � ���
�� 
valL[ 4   � ���\
�� 
txtf\ m   � ����� ��  ��  N k   � �]] ^_^ r   � �`a` m   � ���
�� boovtruea n      bcb 1   � ���
�� 
focuc 4   � ���d
�� 
txtfd m   � ����� _ e��e r   � �fgf o   � ����� 0 vpn_password  g n      hih 1   � ���
�� 
valLi 4   � ���j
�� 
txtfj m   � ����� ��  K k��k I  ���l��
�� .prcsclicuiel    ��� uiell 4   � ���m
�� 
butTm m   � �nn �oo  O k��  ��  H 4   � ���p
�� 
sheEp m   � ����� F qrq l ��������  ��  ��  r s��s I ��t��
�� .prcsclicuiel    ��� uielt 4  ��u
�� 
butTu m  	vv �ww 
 A p p l y��  ��  � 4   - 1��x
�� 
cwinx m   / 0���� � 4   & *��y
�� 
prcsy m   ( )zz �{{ $ S y s t e m   P r e f e r e n c e s��  � m    ||�                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m     }}�                                                                                  sprf  alis    |  Macintosh HD               ���H+     qSystem Preferences.app                                          +��n��        ����  	                Applications    ���      �o       q  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � ~~ l     ��������  ��  ��   ��� i    ��� I      �������� 0 clean_interface_scripting  ��  ��  � O    
��� I   	������
�� .aevtquitnull��� ��� null��  ��  � m     ���                                                                                  sprf  alis    |  Macintosh HD               ���H+     qSystem Preferences.app                                          +��n��        ����  	                Applications    ���      �o       q  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ���~� 0 toggle_vpn_status  � ��}� o      �|�| 0 vpn_name  �}  �~  � Q     3���� O    '��� k    &�� ��� r    ��� n    ��� 4   
 �{�
�{ 
svce� o    �z�z 0 vpn_name  � 1    
�y
�y 
netp� o      �x�x 0 s  � ��� l   �w�v�u�w  �v  �u  � ��t� Z    &���s�� n    ��� 1    �r
�r 
conn� n    ��� m    �q
�q 
conF� o    �p�p 0 s  � I   �o��n
�o .netzdconconF       ****� o    �m�m 0 s  �n  �s  � I  ! &�l��k
�l .netzconnconF       ****� o   ! "�j�j 0 s  �k  �t  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �i��h
�i .ascrerr ****      � ****� o      �g�g 0 errormessage errorMessage�h  � L   / 3�� b   / 2��� m   / 0�� ��� H E r r o r :   e r r o r   t o g g l i n g   v p n   c o n n e c t i o n� o   0 1�f�f 0 errormessage errorMessage� ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  � � �if not vpn_exists("vTunes VPN") then	create_vpn_service("vTunes VPN")end ifupdate_vpn_settings("vTunes VPN", "78.105.105.25", "help", "help")vpn_exists("vTunes VPN")vpn_status("vTunes VPN")toggle_vpn_status("vTunes VPN")
   � ����  i f   n o t   v p n _ e x i s t s ( " v T u n e s   V P N " )   t h e n  	 c r e a t e _ v p n _ s e r v i c e ( " v T u n e s   V P N " )  e n d   i f   u p d a t e _ v p n _ s e t t i n g s ( " v T u n e s   V P N " ,   " 7 8 . 1 0 5 . 1 0 5 . 2 5 " ,   " h e l p " ,   " h e l p " )  v p n _ e x i s t s ( " v T u n e s   V P N " )  v p n _ s t a t u s ( " v T u n e s   V P N " )  t o g g l e _ v p n _ s t a t u s ( " v T u n e s   V P N " ) 
� ��� l     �a�`�_�a  �`  �_  � ��� i    ��� I      �^��]�^ 0 app_is_running  � ��\� o      �[�[ 0 process_name  �\  �]  � O    ��� E    ��� l   	��Z�Y� n    	��� 1    	�X
�X 
pnam� 2   �W
�W 
prcs�Z  �Y  � o   	 
�V�V 0 process_name  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � V P this function quits the app based on its process name, NOT its application name   � ��� �   t h i s   f u n c t i o n   q u i t s   t h e   a p p   b a s e d   o n   i t s   p r o c e s s   n a m e ,   N O T   i t s   a p p l i c a t i o n   n a m e� ��� l     �Q���Q  � I C based on code here: http://codesnippets.joyent.com/posts/show/1124   � ��� �   b a s e d   o n   c o d e   h e r e :   h t t p : / / c o d e s n i p p e t s . j o y e n t . c o m / p o s t s / s h o w / 1 1 2 4� ��� l     �P���P  � k e we need to use the pid, none of the AE apis returned the right name for "tell application x to quit"   � ��� �   w e   n e e d   t o   u s e   t h e   p i d ,   n o n e   o f   t h e   A E   a p i s   r e t u r n e d   t h e   r i g h t   n a m e   f o r   " t e l l   a p p l i c a t i o n   x   t o   q u i t "� ��� l     �O�N�M�O  �N  �M  � ��� i     #��� I      �L��K�L 0 quit_app  � ��J� o      �I�I 0 process_name  �J  �K  � Z     "���H�G� I     �F��E�F 0 app_is_running  � ��D� o    �C�C 0 process_name  �D  �E  � k   	 �� ��� O   	 ��� r    ��� n    ��� 1    �B
�B 
idux� 4    �A�
�A 
pcap� o    �@�@ 0 process_name  � o      �?�? 0 appid appID� m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   �>�=�<�>  �=  �<  � ��;� I   �:��9
�: .sysoexecTEXT���     TEXT� b    ��� m    �� ��� 
 k i l l  � o    �8�8 0 appid appID�9  �;  �H  �G  � ��� l     �7�6�5�7  �6  �5  � ��� i   $ '��� I      �4�3�2�4 0 clear_vpn_error_dialog  �3  �2  � O     ��� O    ��� k        r     m    �1
�1 boovtrue 1    �0
�0 
pisf �/ I   �.�-
�. .prcskcodnull���    long m    �,�, 5�-  �/  � 4    �+
�+ 
prcs m     �		 , U s e r N o t i f i c a t i o n C e n t e r� m     

�                                                                                  sevs  alis    �  Macintosh HD               ���H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    ���      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �* l     �)�(�'�)  �(  �'  �*       �&�&   
�%�$�#�"�!� �����% 0 create_vpn_service  �$ 0 update_vpn_settings  �# 0 
vpn_exists  �" 0 
vpn_status  �! 0 edit_vpn_login  �  0 clean_interface_scripting  � 0 toggle_vpn_status  � 0 app_is_running  � 0 quit_app  � 0 clear_vpn_error_dialog   � ���� 0 create_vpn_service  � ��   ��� 0 vpn_name  � 0 vpn_type  �   ��� 0 vpn_name  � 0 vpn_type    �� �� �� ��� -���
�	� C� ]�� {� � � �� �
� 
xppb
� .miscmvisxppa       xppa
� .miscactvnull��� ��� null
� 
prcs
� 
cwin
� 
butT
� .prcsclicuiel    ��� uiel
� 
sheE
�
 
popB
�	 
menE
� 
menI
� .sysodelanull��� ��� nmbr
� 
txtf
� 
attr
� 
valL
� 
enaB� �� �*��/j O*j O� �*��/ �*�k/ �*��/j O*�k/ `*�k/j O*�k/�k/�a /j Okj O*�l/j O*�l/�k/�a /j Okj O�*a k/a a /a ,FO*�a /j UO*�a /j O h*�a /a ,e a j [OY��UUUU � ��� ��� 0 update_vpn_settings  � ����   ���������� 0 vpn_name  �� 0 vpn_address  �� 0 vpn_username  �� 0 vpn_password  �    ���������������� 0 vpn_name  �� 0 vpn_address  �� 0 vpn_username  �� 0 vpn_password  �� 0 
retrylimit 
retryLimit�� 0 ispptp isPPTP�� 0 r   *��� ���������������� ����� ������������������������������������2����G����z�
�� 
xppb
�� .miscmvisxppa       xppa
�� .miscactvnull��� ��� null�� 
�� 
netp
�� 
svce
�� 
intf
�� 
pnam��  ��  
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
scra
�� 
tabB
�� 
crow
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
sttx
�� 
attr
�� 
valL
�� 
TEXT
�� .miscslctuiel       uiel
�� 
sgrp
�� 
txtf
�� 
focu
�� .prcskprsnull���    utxt
�� 
butT
�� .prcsclicuiel    ��� uiel
�� 
sheE��V�R*��/j O*j O�>�E�O 2h�j *�,�/�,�,�E�OW X  �kE�O�j [OY��O*a a / �*a k/ � I*a k/a k/a -[a a l kh �a k/a a /a ,a &� 
�j Y h[OY��O*a k/ =e*a  k/a !,FOa "j #O�*a  k/a ,FO�*a  l/a ,FO*a $a %/j &UO*a 'k/ H� e*a  k/a !,FO�*a  k/a ,FY e*a  m/a !,FO�*a  m/a ,FO*a $a (/j &UO*a $a )/j &UUUU ����������� 0 
vpn_exists  �� ����   ���� 0 vpn_name  ��   ���� 0 vpn_name   ���������
�� 
netp
�� 
svce��  ��  �� �  *�,�/EOeW 	X  fU ������� !���� 0 
vpn_status  �� ��"�� "  ���� 0 vpn_name  ��    ���� 0 vpn_name  ! ���������������
�� 
netp
�� 
svce
�� 
conF
�� 
conn
�� 
bool��  ��  ��   � *�,�/�,�,�&UW 	X  f �������#$���� 0 edit_vpn_login  �� ��%�� %  �������� 0 vpn_name  �� 0 vpn_username  �� 0 vpn_password  ��  # ������������ 0 vpn_name  �� 0 vpn_username  �� 0 vpn_password  �� 0 ispptp isPPTP�� 0 r  $ %}�������|�����������z������������������������������(����6����nv
�� 
xppb
�� .miscmvisxppa       xppa
�� .miscactvnull��� ��� null
�� 
netp
�� 
svce
�� 
intf
�� 
pnam
�� 
prcs
�� 
cwin
�� 
scra
�� 
tabB
�� 
crow
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
sttx
�� 
attr
�� 
valL
�� 
TEXT
�� .miscslctuiel       uiel
�� 
sgrp
�� 
txtf
�� 
focu
�� .prcskprsnull���    utxt
�� 
butT
�� .prcsclicuiel    ��� uiel
�� 
sheE���*��/j O*j O� �*�,�/�,�,�E�O*��/ �*�k/ � E*�k/�k/a -[a a l kh �a k/a a /a ,a &� 
�j Y h[OY��O*a k/ 0e*a l/a ,FOa j O�*a l/a ,FO*a a  /j !UO*a "k/ H� e*a k/a ,FO�*a k/a ,FY e*a m/a ,FO�*a m/a ,FO*a a #/j !UO*a a $/j !UUUU �������&'���� 0 clean_interface_scripting  ��  ��  &  ' ���
�� .aevtquitnull��� ��� null�� � *j U �������()���� 0 toggle_vpn_status  �� ��*�� *  ���� 0 vpn_name  ��  ( �������� 0 vpn_name  �� 0 s  �� 0 errormessage errorMessage) 
�������������~�}�
�� 
netp
�� 
svce
�� 
conF
�� 
conn
�� .netzdconconF       ****
� .netzconnconF       ****�~ 0 errormessage errorMessage�}  �� 4 )� !*�,�/E�O��,�,E 
�j Y �j UW X  �% �|��{�z+,�y�| 0 app_is_running  �{ �x-�x -  �w�w 0 process_name  �z  + �v�v 0 process_name  , ��u�t
�u 
prcs
�t 
pnam�y � 	*�-�,�U �s��r�q./�p�s 0 quit_app  �r �o0�o 0  �n�n 0 process_name  �q  . �m�l�m 0 process_name  �l 0 appid appID/ �k��j�i��h�k 0 app_is_running  
�j 
pcap
�i 
idux
�h .sysoexecTEXT���     TEXT�p #*�k+   � 
*�/�,E�UO�%j Y h �g��f�e12�d�g 0 clear_vpn_error_dialog  �f  �e  1  2 
�c�b�a�`
�c 
prcs
�b 
pisf�a 5
�` .prcskcodnull���    long�d � *��/ e*�,FO�j UU ascr  ��ޭ