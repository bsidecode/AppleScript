FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Created by BSideScripts     � 	 	 . C r e a t e d   b y   B S i d e S c r i p t s   
  
 l     ��  ��    
 V1.0     �    V 1 . 0      l     ��  ��    e _GUI Wrapper for Tim Sutton's excellent MCXtoProfile : https://github.com/timsutton/mcxToProfile     �   � G U I   W r a p p e r   f o r   T i m   S u t t o n ' s   e x c e l l e n t   M C X t o P r o f i l e   :   h t t p s : / / g i t h u b . c o m / t i m s u t t o n / m c x T o P r o f i l e      l     ��������  ��  ��        l     ��  ��    + %Sets path to internal mcxToProfile.py     �   J S e t s   p a t h   t o   i n t e r n a l   m c x T o P r o f i l e . p y      l     ����  r         n     	   !   1    	��
�� 
strq ! l     "���� " n      # $ # 1    ��
�� 
psxp $ l     %���� % I    �� &��
�� .sysorpthalis        TEXT & m      ' ' � ( (  m c x T o P r o f i l e . p y��  ��  ��  ��  ��    o      ���� 0 
scriptbody 
scriptBody��  ��     ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   -  Choose Target .plist    . � / / ( C h o o s e   T a r g e t   . p l i s t ,  0 1 0 l   ! 2���� 2 r    ! 3 4 3 n     5 6 5 1    ��
�� 
psxp 6 l    7���� 7 I   ���� 8
�� .sysostdfalis    ��� null��   8 �� 9 :
�� 
prmp 9 m     ; ; � < <  C h o o s e   P L I S T : �� = >
�� 
ftyp = J     ? ?  @�� @ m     A A � B B . c o m . a p p l e . p r o p e r t y - l i s t��   > �� C��
�� 
dflc C l    D���� D I   �� E��
�� .earsffdralis        afdr E m    ��
�� afdrcusr��  ��  ��  ��  ��  ��   4 o      ���� 0 targetplist targetPlist��  ��   1  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J   Enter desired profile name    K � L L 4 E n t e r   d e s i r e d   p r o f i l e   n a m e I  M N M l  " 5 O���� O r   " 5 P Q P n   " 1 R S R 1   - 1��
�� 
ttxt S l  " - T���� T I  " -�� U V
�� .sysodlogaskr        TEXT U m   " # W W � X X F E n t e r   d e s i r e d   n a m e   o f   o u t p u t   p l i s t : V �� Y��
�� 
dtxt Y m   & ) Z Z � [ [  ��  ��  ��   Q o      ���� 0 
outputname 
outputName��  ��   N  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   `  Set Enforcement Level    a � b b * S e t   E n f o r c e m e n t   L e v e l _  c d c l  6 Q e���� e I  6 Q�� f g
�� .sysodlogaskr        TEXT f m   6 9 h h � i i 0 C h o o s e   E n f o r c e m e n t   L e v e l g �� j k
�� 
btns j J   < G l l  m n m m   < ? o o � p p  O n c e n  q r q m   ? B s s � t t 
 O f t e n r  u�� u m   B E v v � w w  A l w a y s��   k �� x��
�� 
dflt x m   J K���� ��  ��  ��   d  y z y l  R ] {���� { r   R ] | } | l  R Y ~���� ~ n   R Y  �  1   U Y��
�� 
bhit � 1   R U��
�� 
rslt��  ��   } o      ���� 0 enforcement  ��  ��   z  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � " Select where to place output    � � � � 8 S e l e c t   w h e r e   t o   p l a c e   o u t p u t �  � � � l  ^ u ����� � r   ^ u � � � n   ^ q � � � 1   o q��
�� 
psxp � l  ^ o ����� � I  ^ o���� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   ` c � � � � � D C h o o s e   w h e r e   t o   p l a c e   M o b i l e C o n f i g � �� ���
�� 
dflc � l  d i ����� � I  d i�� ���
�� .earsffdralis        afdr � m   d e��
�� afdrcusr��  ��  ��  ��  ��  ��   � o      ���� 0 
outputpath 
outputPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  Create the MobileConfig    � � � � . C r e a t e   t h e   M o b i l e C o n f i g �  � � � l  v � ����� � I  v ��� ���
�� .sysoexecTEXT���     TEXT � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v } � � � b   v { � � � o   v w���� 0 
scriptbody 
scriptBody � m   w z � � � � �    - p   � o   { |���� 0 targetplist targetPlist � m   } � � � � � �    - i   � o   � ����� 0 
outputname 
outputName � m   � � � � � � �    - m   � o   � ����� 0 enforcement   � m   � � � � � � �    - o   � o   � ����� 0 
outputpath 
outputPath � o   � ����� 0 
outputname 
outputName � m   � � � � � � �  . m o b i l e c o n f i g��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( "Open Finder to the output location    � � � � D O p e n   F i n d e r   t o   t h e   o u t p u t   l o c a t i o n �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � I  � ��� ���
�� .aevtodocnull  �    alis � l  � � ����� � c   � � � � � o   � ����� 0 
outputpath 
outputPath � m   � ���
�� 
psxf��  ��  ��  ��   � m   � � � ��                                                                                  MACS  alis    n  
Mothership                 �i\H+  �o�
Finder.app                                                     � x��>.        ����  	                CoreServices    �iR�      ��vn    �o��o��o�  4Mothership:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 M o t h e r s h i p  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     �������  ��  �   �  � � � l     �~�}�|�~  �}  �|   �  ��{ � l     �z�y�x�z  �y  �x  �{       �w � ��w   � �v
�v .aevtoappnull  �   � **** � �u ��t�s � ��r
�u .aevtoappnull  �   � **** � k     � � �   � �  0 � �  M � �  c � �  y � �  � � �  � � �  ��q�q  �t  �s   �   � , '�p�o�n�m�l ;�k A�j�i�h�g�f�e W�d Z�c�b�a h�` o s v�_�^�]�\�[ ��Z�Y � � � � ��X ��W�V�U
�p .sysorpthalis        TEXT
�o 
psxp
�n 
strq�m 0 
scriptbody 
scriptBody
�l 
prmp
�k 
ftyp
�j 
dflc
�i afdrcusr
�h .earsffdralis        afdr�g 
�f .sysostdfalis    ��� null�e 0 targetplist targetPlist
�d 
dtxt
�c .sysodlogaskr        TEXT
�b 
ttxt�a 0 
outputname 
outputName
�` 
btns
�_ 
dflt�^ 
�] 
rslt
�\ 
bhit�[ 0 enforcement  
�Z .sysostflalis    ��� null�Y 0 
outputpath 
outputPath
�X .sysoexecTEXT���     TEXT
�W .miscactvnull��� ��� obj 
�V 
psxf
�U .aevtodocnull  �    alis�r ��j �,�,E�O*����kv��j � �,E�O�a a l a ,E` Oa a a a a mva ka  O_ a ,E` O*�a ��j a   �,E` !O�a "%�%a #%_ %a $%_ %a %%_ !%_ %a &%j 'Oa ( *j )O_ !a *&j +Uascr  ��ޭ