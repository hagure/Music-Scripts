FasdUAS 1.101.10   ��   ��    k             l      ��  ��   

Todo: Handle Missing Values
	EX: 		if artworks of current track is not {} then
	- Check if Vox is even open

application
	track, player volume, playerstate(1/0), current time, tiff artwork data, artwork image

	artist
	album artist
	album
	unique ID
	total time
	repeat state
     � 	 	. 
 
 T o d o :   H a n d l e   M i s s i n g   V a l u e s 
 	 E X :   	 	 i f   a r t w o r k s   o f   c u r r e n t   t r a c k   i s   n o t   { }   t h e n  
 	 -   C h e c k   i f   V o x   i s   e v e n   o p e n 
 
 a p p l i c a t i o n 
 	 t r a c k ,   p l a y e r   v o l u m e ,   p l a y e r s t a t e ( 1 / 0 ) ,   c u r r e n t   t i m e ,   t i f f   a r t w o r k   d a t a ,   a r t w o r k   i m a g e 
 
 	 a r t i s t 
 	 a l b u m   a r t i s t 
 	 a l b u m 
 	 u n i q u e   I D 
 	 t o t a l   t i m e 
 	 r e p e a t   s t a t e 
   
  
 l     ��������  ��  ��        j     �� �� 0 vox    m        �    V o x      l   v ����  O    v    k   u       r    9    J           1    ��
�� 
trNm      1    
��
�� 
trAr     !   1   
 ��
�� 
trAl !  " # " 1    ��
�� 
pTtl #  $�� $ 1    ��
�� 
trAi��    J       % %  & ' & o      ���� 0 	trackname 	trackName '  ( ) ( o      ���� 0 trackartist trackArtist )  * + * o      ���� 0 
trackalbum 
trackAlbum +  , - , o      ���� $0 trackdurationraw trackDurationRaw -  .�� . o      ���� 0 
trackcover 
trackCover��     / 0 / l  : :��������  ��  ��   0  1 2 1 Z   : � 3 4�� 5 3 A   : ? 6 7 6 1   : =��
�� 
pCrt 7 m   = >���� = 4 Z   B m 8 9�� : 8 ?   B I ; < ; 1   B E��
�� 
pCrt < m   E H���� 
 9 r   L [ = > = b   L W ? @ ? m   L O A A � B B  0 : @ l  O V C���� C c   O V D E D 1   O R��
�� 
pCrt E m   R U��
�� 
long��  ��   > o      ���� 0 trackposition trackPosition��   : r   ^ m F G F b   ^ i H I H m   ^ a J J � K K  0 : 0 I l  a h L���� L c   a h M N M 1   a d��
�� 
pCrt N m   d g��
�� 
long��  ��   G o      ���� 0 trackposition trackPosition��   5 k   p � O O  P Q P r   p � R S R l  p � T���� T I  p ��� U V
�� .sysorondlong        doub U l  p w W���� W ^   p w X Y X 1   p s��
�� 
pCrt Y m   s v���� <��  ��   V �� Z��
�� 
dire Z m   z }��
�� olierndD��  ��  ��   S o      ���� $0 trackpositionmin trackPositionMin Q  [ \ [ r   � � ] ^ ] l  � � _���� _ c   � � ` a ` `   � � b c b 1   � ���
�� 
pCrt c m   � ����� < a m   � ���
�� 
long��  ��   ^ o      ���� $0 trackpositionsec trackPositionSec \  d e d I  � ��� f��
�� .ascrcmnt****      � **** f o   � ����� $0 trackpositionsec trackPositionSec��   e  g�� g Z   � � h i�� j h A   � � k l k o   � ����� $0 trackpositionsec trackPositionSec l m   � ����� 
 i k   � � m m  n o n r   � � p q p b   � � r s r b   � � t u t o   � ����� $0 trackpositionmin trackPositionMin u m   � � v v � w w  : 0 s o   � ����� $0 trackpositionsec trackPositionSec q o      ���� 0 trackposition trackPosition o  x�� x l  � ���������  ��  ��  ��  ��   j r   � � y z y b   � � { | { b   � � } ~ } o   � ����� $0 trackpositionmin trackPositionMin ~ m   � �   � � �  : | o   � ����� $0 trackpositionsec trackPositionSec z o      ���� 0 trackposition trackPosition��   2  � � � l  � ���������  ��  ��   �  � � � Z   �a � ��� � � A   � � � � � o   � ����� $0 trackdurationraw trackDurationRaw � m   � ����� < � Z   � � � ��� � � ?   � � � � � o   � ����� $0 trackdurationraw trackDurationRaw � m   � ����� 
 � r   � � � � � b   � � � � � m   � � � � � � �  0 : � l  � � ����� � c   � � � � � o   � ����� $0 trackdurationraw trackDurationRaw � m   � ���
�� 
long��  ��   � o      ���� 0 trackduration trackDuration��   � r   � � � � � b   � � � � � m   � � � � � � �  0 : 0 � l  � � ����� � c   � � � � � o   � ����� $0 trackdurationraw trackDurationRaw � m   � ���
�� 
long��  ��   � o      ���� 0 trackduration trackDuration��   � k   �a � �  � � � r   � � � � l  � ����� � I  ��� � �
�� .sysorondlong        doub � l  � ����� � ^   � � � � o   � ����� $0 trackdurationraw trackDurationRaw � m   � ���� <��  ��   � �� ���
�� 
dire � m  ��
�� olierndD��  ��  ��   � o      ���� $0 trackdurationmin trackDurationMin �  � � � I �� ���
�� .ascrcmnt****      � **** � l  ����� � c   � � � `   � � � o  ���� $0 trackdurationraw trackDurationRaw � m  ���� < � m  ��
�� 
long��  ��  ��   �  � � � Z  O � ��� � � A  + � � � l ' ����� � c  ' � � � `  # � � � o  ���� $0 trackdurationraw trackDurationRaw � m  "���� < � m  #&��
�� 
long��  ��   � m  '*���� 
 � r  .? � � � b  .; � � � m  .1 � � � � �  0 � l 1: ����� � c  1: � � � `  16 � � � o  12���� $0 trackdurationraw trackDurationRaw � m  25���� < � m  69��
�� 
long��  ��   � o      ���� $0 trackdurationsec trackDurationSec��   � r  BO � � � l BK ����� � c  BK � � � `  BG � � � o  BC���� $0 trackdurationraw trackDurationRaw � m  CF���� < � m  GJ��
�� 
long��  ��   � o      �� $0 trackdurationsec trackDurationSec �  � � � r  P_ � � � b  P[ � � � b  PW � � � o  PS�~�~ $0 trackdurationmin trackDurationMin � m  SV � � � � �  : � o  WZ�}�} $0 trackdurationsec trackDurationSec � o      �|�| 0 trackduration trackDuration �  ��{ � l ``�z�y�x�z  �y  �x  �{   �  � � � n bs � � � I  cs�w ��v�w 	0 growl   �  � � � o  cd�u�u 0 	trackname 	trackName �  � � � o  de�t�t 0 trackartist trackArtist �  � � � o  ef�s�s 0 
trackalbum 
trackAlbum �  � � � o  fi�r�r 0 trackposition trackPosition �  � � � o  il�q�q 0 trackduration trackDuration �  ��p � o  lm�o�o 0 
trackcover 
trackCover�p  �v   �  f  bc �  � � � l tt�n�m�l�n  �m  �l   �  ��k � l tt�j�i�h�j  �i  �h  �k    m      � ��                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        j���2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  ��  ��     � � � l     �g�f�e�g  �f  �e   �  � � � i     � � � I      �d ��c�d 0 	get_image   �  ��b � o      �a�a 0 imgpath imgPath�b  �c   � k      � �  � � � r     
 � � � I    �` ��_
�` .rdwropenshor       file � 4     �^ 
�^ 
psxf  o    �]�] 0 imgpath imgPath�_   � o      �\�\ 	0 imgfd   �  r     I   �[
�[ .rdwrread****        **** o    �Z�Z 	0 imgfd   �Y�X
�Y 
as   m     �		  T I F F�X   o      �W�W 0 img   

 I   �V�U
�V .rdwrclosnull���     **** o    �T�T 	0 imgfd  �U   �S L     o    �R�R 0 img  �S   �  l     �Q�Q   � � RE: the above and the `sips` shenanigans below: Growl team broke using images from files, so we have to do this oververbose bullshit now.     �   R E :   t h e   a b o v e   a n d   t h e   ` s i p s `   s h e n a n i g a n s   b e l o w :   G r o w l   t e a m   b r o k e   u s i n g   i m a g e s   f r o m   f i l e s ,   s o   w e   h a v e   t o   d o   t h i s   o v e r v e r b o s e   b u l l s h i t   n o w .    l     �P�P   S M https://groups.google.com/forum/?fromgroups=#!topic/growldiscuss/AEjOOIH95KY    � �   h t t p s : / / g r o u p s . g o o g l e . c o m / f o r u m / ? f r o m g r o u p s = # ! t o p i c / g r o w l d i s c u s s / A E j O O I H 9 5 K Y  l     �O�O   : 4 http://code.google.com/p/growl/issues/detail?id=541    � h   h t t p : / / c o d e . g o o g l e . c o m / p / g r o w l / i s s u e s / d e t a i l ? i d = 5 4 1  l     �N�M�L�N  �M  �L    !  l     �K�J�I�K  �J  �I  ! "#" i    
$%$ I      �H�G�F�H 0 growlregister growlRegister�G  �F  % O    &'& I   �E�D(
�E .registernull��� ��� null�D  ( �C)*
�C 
appl) m    ++ �,,  S o n g   I n f o* �B-.
�B 
anot- J    // 010 m    	22 �33  S o n g   I n f o1 4�A4 m   	 
55 �66 
 E r r o r�A  . �@78
�@ 
dnot7 J    99 :;: m    << �==  S o n g   I n f o; >�?> m    ?? �@@ 
 E r r o r�?  8 �>A�=
�> 
iappA m    BB �CC  i T u n e s�=  ' m     DD�                                                                                  GRRR  alis    :  Merkava                    �:�H+     G	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d       G  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  # EFE l     �<�;�:�<  �;  �:  F GHG i    IJI I      �9K�8�9 	0 growl  K LML o      �7�7 0 	trackname 	trackNameM NON o      �6�6 0 trackartist trackArtistO PQP o      �5�5 0 
trackalbum 
trackAlbumQ RSR o      �4�4 0 trackposition trackPositionS TUT o      �3�3 0 trackduration trackDurationU V�2V o      �1�1 0 trackart trackArt�2  �8  J k     BWW XYX n    Z[Z I    �0�/�.�0 0 growlregister growlRegister�/  �.  [  f     Y \�-\ O   B]^] I  
 A�,_`
�, .notifygrnull��� ��� null_ l  
 a�+�*a I  
 �)b�(
�) .sysodelanull��� ��� nmbrb m   
 cc ?�333333�(  �+  �*  ` �'de
�' 
named m    ff �gg  S o n g   I n f oe �&hi
�& 
titlh b    jkj b    lml b    non b    pqp b    rsr o    �%�% 0 	trackname 	trackNames m    tt �uu    (q o    �$�$ 0 trackposition trackPositiono m    vv �ww  /m o    �#�# 0 trackduration trackDurationk m    xx �yy  )i �"z{
�" 
descz b    -|}| b    +~~ b    )��� b    '��� b    %��� b    #��� b    !��� m    �� ���  b y  � o     �!�! 0 trackartist trackArtist� o   ! "� 
�  
ret � m   # $�� ���  "� o   % &�� 0 
trackalbum 
trackAlbum� m   ' (�� ���  " o   ) *�
� 
ret } m   + ,�� ���     { ���
� 
appl� m   0 3�� ���  S o n g   I n f o� ���
� 
prio� m   6 7��  � ���
� 
imag� o   : ;�� 0 trackart trackArt�  ^ m    ���                                                                                  GRRR  alis    :  Merkava                    �:�H+     G	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d       G  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  �-  H ��� l     ����  �  �  � ��� i    ��� I      ����  0 nothingplaying nothingPlaying�  �  � k     '�� ��� r     
��� I     ���� 0 	get_image  � ��� b    ��� o    �� 0 apps  � m    �� ��� � i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / E n g l i s h . l p r o j / P a r e n t a l A d v i s o r y . p n g�  �  � o      �� 0 trackart trackArt� ��� n   ��� I    ��
�	� 0 growlregister growlRegister�
  �	  �  f    � ��� O   '��� I   &���
� .notifygrnull��� ��� null�  � ���
� 
name� m    �� ��� 
 E r r o r� ���
� 
titl� m    �� ��� 2 T h e r e   i s   n o   s o n g   p l a y i n g &� ���
� 
desc� m    �� ���  � ���
� 
appl� m    �� ���  S o n g   I n f o� ���
� 
prio� m     � �  � �����
�� 
imag� o   ! "���� 0 trackart trackArt��  � m    ���                                                                                  GRRR  alis    :  Merkava                    �:�H+     G	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d       G  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  �  �       ��� �������  � �������������� 0 vox  �� 0 	get_image  �� 0 growlregister growlRegister�� 	0 growl  ��  0 nothingplaying nothingPlaying
�� .aevtoappnull  �   � ****� �� ����������� 0 	get_image  �� ����� �  ���� 0 imgpath imgPath��  � �������� 0 imgpath imgPath�� 	0 imgfd  �� 0 img  � ����������
�� 
psxf
�� .rdwropenshor       file
�� 
as  
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� *�/j E�O���l E�O�j O�� ��%���������� 0 growlregister growlRegister��  ��  �  � D��+��25��<?��B����
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � *�����lv���lv��� U� ��J���������� 	0 growl  �� ����� �  �������������� 0 	trackname 	trackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 trackart trackArt��  � �������������� 0 	trackname 	trackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 trackart trackArt� ���c����f��tvx��������������������� 0 growlregister growlRegister
�� .sysodelanull��� ��� nmbr
�� 
name
�� 
titl
�� 
desc
�� 
ret 
�� 
appl
�� 
prio
�� 
imag�� 
�� .notifygrnull��� ��� null�� C)j+  O� 9�j ����%�%�%�%�%��%�%�%�%�%�%�%a a a ja �a  U� �������������  0 nothingplaying nothingPlaying��  ��  � ������ 0 apps  �� 0 trackart trackArt� ���������������������������� 0 	get_image  �� 0 growlregister growlRegister
�� 
name
�� 
titl
�� 
desc
�� 
appl
�� 
prio
�� 
imag�� 
�� .notifygrnull��� ��� null�� (*��%k+ E�O)j+ O� *���������l��� U� �����������
�� .aevtoappnull  �   � ****� k    v��  ����  ��  ��  �  � ' ��������������������������������� A���� J�������������� v  ��� ��� ��� �����
�� 
trNm
�� 
trAr
�� 
trAl
�� 
pTtl
�� 
trAi�� 
�� 
cobj�� 0 	trackname 	trackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� �� $0 trackdurationraw trackDurationRaw�� 0 
trackcover 
trackCover
�� 
pCrt�� =�� 

�� 
long�� 0 trackposition trackPosition�� <
�� 
dire
�� olierndD
�� .sysorondlong        doub�� $0 trackpositionmin trackPositionMin�� $0 trackpositionsec trackPositionSec
�� .ascrcmnt****      � ****�� 0 trackduration trackDuration�� $0 trackdurationmin trackDurationMin�� $0 trackdurationsec trackDurationSec�� �� 	0 growl  ��w�s*�,*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,� 0*�,a  a *�,a &%E` Y a *�,a &%E` Y ]*�,a !a a l E` O*�,a #a &E` O_ j O_ a  _ a %_ %E` OPY _ a %_ %E` O�a  *�a  a �a &%E` Y a  �a &%E` Y g�a !a a l E` !O�a #a &j O�a #a &a  a "�a #a &%E` #Y �a #a &E` #O_ !a $%_ #%E` OPO)���_ _ �a %+ &OPU ascr  ��ޭ