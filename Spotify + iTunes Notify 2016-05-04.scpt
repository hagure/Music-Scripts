FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Todos: Merge with 10.6 Script using 
	set osver to system version of (system info)
� Figure out ? ? ratings 2013-09-11
� Add Tags 2013-09-11
� Add Spotify starred 2013-09-11


2016-05-04: Removed Spotify Star, Spot Image is broken
     � 	 	�   T o d o s :   M e r g e   w i t h   1 0 . 6   S c r i p t   u s i n g   
 	 s e t   o s v e r   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) 
"   F i g u r e   o u t   �  &   r a t i n g s   2 0 1 3 - 0 9 - 1 1 
"   A d d   T a g s   2 0 1 3 - 0 9 - 1 1 
"   A d d   S p o t i f y   s t a r r e d   2 0 1 3 - 0 9 - 1 1 
 
 
 2 0 1 6 - 0 5 - 0 4 :   R e m o v e d   S p o t i f y   S t a r ,   S p o t   I m a g e   i s   b r o k e n 
   
  
 l     ��������  ��  ��        j     �� �� 0 itun    m        �    i T u n e s      j    �� �� 0 spot    m       �    S p o t i f y      j    �� �� 0 vox    m       �    V o x      j   	 �� �� 0 swin    m   	 
   �    S w i n s i a n     !   j    �� "�� 0 	blackstar 	blackStar " c     # $ # m     % % utxt& $ m    ��
�� 
utxt !  & ' & j    �� (�� 0 	whitestar 	whiteStar ( c     ) * ) m     + + utxt& * m    ��
�� 
utxt '  , - , j    �� .�� 0 appnames appNames . J     / /  0 1 0 o    ���� 0 itun   1  2 3 2 o    ���� 0 spot   3  4 5 4 o    ���� 0 vox   5  6�� 6 o    ���� 0 swin  ��   -  7 8 7 j    .�� 9�� 
0 random   9 I   -���� :
�� .sysorandnmbr    ��� nmbr��   : �� ; <
�� 
from ; m     #���� d < �� =��
�� 
to   = m   & )����  ����   8  > ? > j   / I�� @�� 0 newfile newFile @ c   / H A B A l  / D C���� C b   / D D E D b   / @ F G F b   / > H I H n   / : J K J 1   6 :��
�� 
psxp K l  / 6 L���� L I  / 6�� M��
�� .earsffdralis        afdr M m   / 2��
�� afdrcusr��  ��  ��   I m   : = N N � O O  . T r a s h / G o   > ?���� 
0 random   E m   @ C P P � Q Q  . j p g��  ��   B m   D G��
�� 
TEXT ?  R S R j   J Z�� T�� 0 apps   T c   J Y U V U l  J U W���� W n   J U X Y X 1   Q U��
�� 
psxp Y l  J Q Z���� Z I  J Q�� [��
�� .earsffdralis        afdr [ m   J M��
�� afdrapps��  ��  ��  ��  ��   V m   U X��
�� 
TEXT S  \ ] \ j   [ _�� ^�� 0 
lastplayed   ^ m   [ ^ _ _ � ` `   ]  a b a l     ��������  ��  ��   b  c d c j   ` f�� e�� 0 
black_star   e c   ` e f g f m   ` c h h utxt'/ g m   c d��
�� 
utxt d  i j i j   g k�� k�� 0 
white_star   k c   g j l m l m   g h n n utxt& m m   h i��
�� 
utxt j  o p o j   l r�� q�� 0 half   q c   l q r s r m   l o t t utxt � s m   o p��
�� 
utxt p  u v u l     ��������  ��  ��   v  w x w l     ��������  ��  ��   x  y z y l     {���� { r      | } | m      ~ ~ �    \ | } n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr��  ��   z  � � � l    ����� � r     � � � c     � � � o    ���� 0 appnames appNames � m    ��
�� 
TEXT � o      ���� 0 
expression  ��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr��  ��   �  � � � l   % ����� � r    % � � � n    # � � � 2   ! #��
�� 
cpar � l   ! ����� � I   !�� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � � > p s   - a c w x   - o   c o m m a n d   |   g r e p   - i x   � n     � � � 1    ��
�� 
strq � o    ���� 0 
expression   � m     � � � � �    | |   e c h o   ' t r u e '��  ��  ��   � o      ���� 0 runningapps runningApps��  ��   �  � � � l     ��������  ��  ��   �  � � � l  & 5 ����� � Z   & 5 � ��� � � >  & - � � � o   & +���� 0 
lastplayed   � m   + , � � � � �   � k   0 0 � �  � � � l  0 0��������  ��  ��   �  � � � l   0 0�� � ���   � ( "
log "Last App is: " & lastplayed
    � � � � D 
 l o g   " L a s t   A p p   i s :   "   &   l a s t p l a y e d 
 �  ��� � l  0 0��������  ��  ��  ��  ��   � k   4 4 � �  � � � l  4 4��������  ��  ��   �  � � � l   4 4�� � ���   � + %
log "The last app is not recorded."
    � � � � J 
 l o g   " T h e   l a s t   a p p   i s   n o t   r e c o r d e d . " 
 �  ��� � l  4 4��������  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  6 > ����� � r   6 > � � � I   6 <�� ����� "0 getplayingstate getPlayingState �  ��� � o   7 8���� 0 runningapps runningApps��  ��   � o      ���� 0 
nowplaying  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  ? E ����� � n  ? E � � � I   @ E�� ����� 
0 notify   �  ��� � o   @ A�� 0 
nowplaying  ��  ��   �  f   ? @��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l      �{ � ��{   � � �
if nowplaying is swin then
	my notify()
else if nowplaying is spot then
	playpauseSpotify()
else if nowplaying is itun then
	playpauseiTunes()
else if nowplaying is vox then
	playpauseVox()
end if
    � � � �� 
 i f   n o w p l a y i n g   i s   s w i n   t h e n 
 	 m y   n o t i f y ( ) 
 e l s e   i f   n o w p l a y i n g   i s   s p o t   t h e n 
 	 p l a y p a u s e S p o t i f y ( ) 
 e l s e   i f   n o w p l a y i n g   i s   i t u n   t h e n 
 	 p l a y p a u s e i T u n e s ( ) 
 e l s e   i f   n o w p l a y i n g   i s   v o x   t h e n 
 	 p l a y p a u s e V o x ( ) 
 e n d   i f 
 �  � � � l     �z�y�x�z  �y  �x   �  � � � i   s v � � � I      �w ��v�w "0 getplayingstate getPlayingState �  ��u � o      �t�t 0 runningapps runningApps�u  �v   � k     � � �  � � � Z     6 � ��s�r � E      � � � o     �q�q 0 runningapps runningApps � m     � � � � �  i T u n e s � w    2 � � � l   2 � � � � k    2 � �  � � � l   �p�o�n�p  �o  �n   �  ��m � Z    2 � ��l�k � =    � � � n     � � � 1    �j
�j 
pPlS � 4    �i �
�i 
capp � o   
 �h�h 0 itun   � m    �g
�g ePlSkPSP � k    . � �  � � � r    "   o    �f�f 0 itun   o      �e�e 0 
lastplayed   � �d I  # .�c�b
�c .ascrcmnt****      � **** b   # * m   # $ �  l a s t p l a y e d :   o   $ )�a�a 0 
lastplayed  �b  �d  �l  �k  �m   � = 7Had to change to Spotify cuz of Sandboxing or something    � � n H a d   t o   c h a n g e   t o   S p o t i f y   c u z   o f   S a n d b o x i n g   o r   s o m e t h i n g ��                                                                                  hook  alis    >  Merkava                    �:�H+     G
iTunes.app                                                      ���        ����  	                Applications    �:{0      ��/       G   Merkava:Applications: iTunes.app   
 i T u n e s . a p p    M e r k a v a  Applications/iTunes.app   / ��  �s  �r   � 	
	 Z   7 q�`�_ E   7 > o   7 8�^�^ 0 runningapps runningApps o   8 =�]�] 0 spot   w   A m Z   C m�\�[ =  C O n   C M 1   K M�Z
�Z 
pPlS 4   C K�Y
�Y 
capp o   E J�X�X 0 spot   m   M N�W
�W ePlSkPSP k   R i  r   R ] o   R W�V�V 0 spot   o      �U�U 0 
lastplayed   �T I  ^ i�S�R
�S .ascrcmnt****      � **** b   ^ e  m   ^ _!! �""  l a s t p l a y e d :    o   _ d�Q�Q 0 
lastplayed  �R  �T  �\  �[  �                                                                                      @ alis    B  Merkava                    �:�H+     GSpotify.app                                                    *F����        ����  	                Applications    �:{0      �e/       G  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  �`  �_  
 #$# Z   r �%&�P�O% E   r y'(' o   r s�N�N 0 runningapps runningApps( o   s x�M�M 0 swin  & w   | �)*) Z   ~ �+,�L�K+ =  ~ �-.- n   ~ �/0/ 1   � ��J
�J 
pPIS0 4   ~ ��I1
�I 
capp1 o   � ��H�H 0 swin  . m   � ��G
�G ePISkPSP, k   � �22 343 r   � �565 o   � ��F�F 0 swin  6 o      �E�E 0 
lastplayed  4 7�D7 I  � ��C8�B
�C .ascrcmnt****      � ****8 b   � �9:9 m   � �;; �<<  l a s t p l a y e d :  : o   � ��A�A 0 
lastplayed  �B  �D  �L  �K  *�                                                                                      @ alis    h  Merkava                    �:�H+   �Swinsian.app                                                   +'���        ����  	                Applications    �:{0      ����     � �� '�  -Merkava:Users: me: Applications: Swinsian.app     S w i n s i a n . a p p    M e r k a v a  "Users/me/Applications/Swinsian.app  /    	��  �P  �O  $ =>= Z   � �?@�@�?? E   � �ABA o   � ��>�> 0 runningapps runningAppsB o   � ��=�= 0 vox  @ w   � �CDC Z   � �EF�<�;E =  � �GHG n   � �IJI 1   � ��:
�: 
pStaJ m   � �KK�                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        j���2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  H m   � ��9�9 F k   � �LL MNM r   � �OPO o   � ��8�8 0 vox  P o      �7�7 0 
lastplayed  N Q�6Q I  � ��5R�4
�5 .ascrcmnt****      � ****R b   � �STS m   � �UU �VV  l a s t p l a y e d :  T o   � ��3�3 0 
lastplayed  �4  �6  �<  �;  D�                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        j���2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  �@  �?  > W�2W L   � �XX o   � ��1�1 0 
lastplayed  �2   � YZY l     �0�/�.�0  �/  �.  Z [\[ l      �-]^�-  ]�� using terms from

 application "iTunes"
	
	if (count of runningApps) > 1 then
		if player state of application spot is playing then
			set lastplayed to spot
			my notify(spot)
		else if player state of application itun is playing then
			set lastplayed to itun
			my notify(itun)
		else
			my nothingPlaying()
			
		end if
	else if runningApps is {spot} then
		if player state of application spot is playing then
			set lastplayed to spot
			my notify(spot)
		else
			my nothingPlaying()
			
		end if
	else if runningApps is {itun} then
		if player state of application itun is playing then
			set lastplayed to itun
			my notify(itun)
		else
			my nothingPlaying()
			
		end if
	else
		my nothingPlaying()
	end if
end using terms from
   ^ �__�   u s i n g   t e r m s   f r o m 
 
   a p p l i c a t i o n   " i T u n e s " 
 	 
 	 i f   ( c o u n t   o f   r u n n i n g A p p s )   >   1   t h e n 
 	 	 i f   p l a y e r   s t a t e   o f   a p p l i c a t i o n   s p o t   i s   p l a y i n g   t h e n 
 	 	 	 s e t   l a s t p l a y e d   t o   s p o t 
 	 	 	 m y   n o t i f y ( s p o t ) 
 	 	 e l s e   i f   p l a y e r   s t a t e   o f   a p p l i c a t i o n   i t u n   i s   p l a y i n g   t h e n 
 	 	 	 s e t   l a s t p l a y e d   t o   i t u n 
 	 	 	 m y   n o t i f y ( i t u n ) 
 	 	 e l s e 
 	 	 	 m y   n o t h i n g P l a y i n g ( ) 
 	 	 	 
 	 	 e n d   i f 
 	 e l s e   i f   r u n n i n g A p p s   i s   { s p o t }   t h e n 
 	 	 i f   p l a y e r   s t a t e   o f   a p p l i c a t i o n   s p o t   i s   p l a y i n g   t h e n 
 	 	 	 s e t   l a s t p l a y e d   t o   s p o t 
 	 	 	 m y   n o t i f y ( s p o t ) 
 	 	 e l s e 
 	 	 	 m y   n o t h i n g P l a y i n g ( ) 
 	 	 	 
 	 	 e n d   i f 
 	 e l s e   i f   r u n n i n g A p p s   i s   { i t u n }   t h e n 
 	 	 i f   p l a y e r   s t a t e   o f   a p p l i c a t i o n   i t u n   i s   p l a y i n g   t h e n 
 	 	 	 s e t   l a s t p l a y e d   t o   i t u n 
 	 	 	 m y   n o t i f y ( i t u n ) 
 	 	 e l s e 
 	 	 	 m y   n o t h i n g P l a y i n g ( ) 
 	 	 	 
 	 	 e n d   i f 
 	 e l s e 
 	 	 m y   n o t h i n g P l a y i n g ( ) 
 	 e n d   i f 
 e n d   u s i n g   t e r m s   f r o m 
\ `a` l     �,�+�*�,  �+  �*  a bcb l     �)�(�'�)  �(  �'  c ded l      �&fg�&  f��
Shared between Spotify & iTunes

application:
current track, sound volume, player state(stopped/playing/paused), player position

track:
name, artist album,duration, played count, artwork?


Add:
trackPosition
trackDuration
trackPlayCount
Spotify Star


Vox Stuff:

application
track, player volume, playerstate(1/0), current time,

tiff artwork data, artwork image

artist
album artist
album
unique ID
total time
repeat state

   g �hhZ 
 S h a r e d   b e t w e e n   S p o t i f y   &   i T u n e s 
 
 a p p l i c a t i o n : 
 c u r r e n t   t r a c k ,   s o u n d   v o l u m e ,   p l a y e r   s t a t e ( s t o p p e d / p l a y i n g / p a u s e d ) ,   p l a y e r   p o s i t i o n 
 
 t r a c k : 
 n a m e ,   a r t i s t   a l b u m , d u r a t i o n ,   p l a y e d   c o u n t ,   a r t w o r k ? 
 
 
 A d d : 
 t r a c k P o s i t i o n 
 t r a c k D u r a t i o n 
 t r a c k P l a y C o u n t 
 S p o t i f y   S t a r 
 
 
 V o x   S t u f f : 
 
 a p p l i c a t i o n 
 t r a c k ,   p l a y e r   v o l u m e ,   p l a y e r s t a t e ( 1 / 0 ) ,   c u r r e n t   t i m e , 
 
 t i f f   a r t w o r k   d a t a ,   a r t w o r k   i m a g e 
 
 a r t i s t 
 a l b u m   a r t i s t 
 a l b u m 
 u n i q u e   I D 
 t o t a l   t i m e 
 r e p e a t   s t a t e 
 
e iji l     �%�$�#�%  �$  �#  j klk i   w zmnm I      �"o�!�" 
0 notify  o p� p o      �� 0 appname appName�   �!  n k    �qq rsr Z     �tuv�t =    wxw o     �� 0 appname appNamex o    �� 0 itun  u r   
 %yzy I      ���� 0 itunesstuff iTunesStuff�  �  z J      {{ |}| o      �� 0 
trackcover 
trackCover} ~~ o      �� 0 stardisplay starDisplay ��� o      �� 0 	tracktags 	trackTags�  v ��� =  ( /��� o   ( )�� 0 appname appName� o   ) .�� 0 spot  � ��� r   2 ~��� n  2 7��� I   3 7���� 0 spotifystuff spotifyStuff�  �  �  f   2 3� J      �� ��� o      �� 0 	trackname 	trackName� ��� o      �� 0 trackartist trackArtist� ��� o      �� 0 
trackalbum 
trackAlbum� ��� o      �� 0 trackposition trackPosition� ��� o      �
�
 0 trackduration trackDuration� ��� o      �	�	 0 stardisplay starDisplay� ��� o      �� 0 	tracktags 	trackTags� ��� o      �� 0 
trackcover 
trackCover� ��� o      �� 0 stardisplay starDisplay� ��� o      �� 0 	tracktags 	trackTags�  �  �  s ��� O   ����� w   ����� k   ���� ��� r   � ���� n   � ���� J   � ��� ��� 1   � ��
� 
pnam� ��� 1   � ��
� 
pArt� ��� 1   � �� 
�  
pAlb� ��� 1   � ���
�� 
pDur� ���� 1   � ���
�� 
pPlC��  � 1   � ���
�� 
pTrk� J      �� ��� o      ���� 0 	trackname 	trackName� ��� o      ���� 0 trackartist trackArtist� ��� o      ���� 0 
trackalbum 
trackAlbum� ��� o      ���� $0 trackdurationraw trackDurationRaw� ���� o      ����  0 trackplaycount trackPlayCount��  � ��� l  � ���������  ��  ��  � ��� l   � �������  � &   Get the current track position    � ��� @   G e t   t h e   c u r r e n t   t r a c k   p o s i t i o n  � ��� Z   �L������ A   � ���� 1   � ���
�� 
pPos� m   � ����� =� Z   ������� ?   � ���� 1   � ���
�� 
pPos� m   � ����� 
� r   � ���� b   � ���� m   � ��� ���  0 :� l  � ������� c   � ���� 1   � ���
�� 
pPos� m   � ���
�� 
long��  ��  � o      ���� 0 trackposition trackPosition��  � r   ���� b   ���� m   � ��� ���  0 : 0� l  ������� c   ���� 1   � ���
�� 
pPos� m   ���
�� 
long��  ��  � o      ���� 0 trackposition trackPosition��  � k  	L�� ��� r  	��� l 	������ I 	����
�� .sysorondlong        doub� l 	������ ^  	��� 1  	��
�� 
pPos� m  ���� <��  ��  � �����
�� 
dire� m  ��
�� olierndD��  ��  ��  � o      ���� $0 trackpositionmin trackPositionMin� ��� r  .��� l ,������ c  ,��� `  (��� 1  $��
�� 
pPos� m  $'���� <� m  (+��
�� 
long��  ��  � o      ���� $0 trackpositionsec trackPositionSec� ���� Z  /L������ A  /2��� o  /0���� $0 trackpositionsec trackPositionSec� m  01���� 
� k  5@�� � � r  5> b  5< b  5: o  56���� $0 trackpositionmin trackPositionMin m  69 �  : 0 o  :;���� $0 trackpositionsec trackPositionSec o      ���� 0 trackposition trackPosition  	��	 l ??��������  ��  ��  ��  ��  � r  CL

 b  CJ b  CH o  CD���� $0 trackpositionmin trackPositionMin m  DG �  : o  HI���� $0 trackpositionsec trackPositionSec o      ���� 0 trackposition trackPosition��  �  l MM��������  ��  ��    l  MM����   &  	Get the current track duration     � @ 	 G e t   t h e   c u r r e n t   t r a c k   d u r a t i o n    Z  M��� A  MR o  MN���� $0 trackdurationraw trackDurationRaw m  NQ���� < Z  Ut !��"  ?  UX#$# o  UV���� $0 trackdurationraw trackDurationRaw$ m  VW���� 
! r  [f%&% b  [d'(' m  [^)) �**  0 :( l ^c+����+ c  ^c,-, o  ^_���� $0 trackdurationraw trackDurationRaw- m  _b��
�� 
long��  ��  & o      ���� 0 trackduration trackDuration��  " r  it./. b  ir010 m  il22 �33  0 : 01 l lq4����4 c  lq565 o  lm���� $0 trackdurationraw trackDurationRaw6 m  mp��
�� 
long��  ��  / o      ���� 0 trackduration trackDuration��   k  w�77 898 r  w�:;: l w�<����< I w���=>
�� .sysorondlong        doub= l w|?����? ^  w|@A@ o  wx���� $0 trackdurationraw trackDurationRawA m  x{����   �`��  ��  > ��B��
�� 
direB m  ���
�� olierndD��  ��  ��  ; o      ���� $0 trackdurationmin trackDurationMin9 CDC r  ��EFE l ��G����G I ����HI
�� .sysorondlong        doubH l ��J����J ]  ��KLK l ��M����M \  ��NON l ��P����P ^  ��QRQ o  ������ $0 trackdurationraw trackDurationRawR m  ������   �`��  ��  O l ��S����S o  ������ $0 trackdurationmin trackDurationMin��  ��  ��  ��  L m  ������ <��  ��  I ��T��
�� 
direT m  ����
�� olierndD��  ��  ��  F o      ���� $0 trackdurationsec trackDurationSecD UVU r  ��WXW b  ��YZY b  ��[\[ o  ������ $0 trackdurationmin trackDurationMin\ m  ��]] �^^  :Z o  ������ $0 trackdurationsec trackDurationSecX o      ���� 0 trackduration trackDurationV _��_ l ����������  ��  ��  ��   `a` l ����������  ��  ��  a bcb n ��ded I  ����f���� 	0 growl  f ghg o  ������ 0 	trackname 	trackNameh iji o  ������ 0 trackartist trackArtistj klk o  ������ 0 
trackalbum 
trackAlbuml mnm o  ������ 0 trackposition trackPositionn opo o  ������ 0 trackduration trackDurationp qrq o  ���� 0 stardisplay starDisplayr sts o  ���~�~ 0 	tracktags 	trackTagst u�}u o  ���|�| 0 
trackcover 
trackCover�}  ��  e  f  ��c v�{v n ��wxw I  ���zy�y�z  0 setartisttrack setArtistTracky z{z o  ���x�x 0 	trackname 	trackName{ |�w| o  ���v�v 0 trackartist trackArtist�w  �y  x  f  ���{  ��                                                                                      @ alis    B  Merkava                    �:�H+     GSpotify.app                                                    *F����        ����  	                Applications    �:{0      �e/       G  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  � 4   � ��u}
�u 
capp} o   � ��t�t 0 appname appName�  l ~~ l     �s�r�q�s  �r  �q   ��� i   { ~��� I      �p��o�p  0 setartisttrack setArtistTrack� ��� o      �n�n 0 	trackname 	trackName� ��m� o      �l�l 0 trackartist trackArtist�m  �o  � k     
�� ��� r     ��� l    ��k�j� b     ��� b     ��� o     �i�i 0 trackartist trackArtist� m    �� ���    -  � o    �h�h 0 	trackname 	trackName�k  �j  � o      �g�g 0 artisttrack  � ��f� L    
�� l   	��e�d� o    	�c�c 0 artisttrack  �e  �d  �f  � ��� l     �b�a�`�b  �a  �`  � ��� i    ���� I      �_�^�]�_ 0 itunesstuff iTunesStuff�^  �]  � O     ���� k    ��� ��� r    ��� n    	��� 1    	�\
�\ 
pRte� 1    �[
�[ 
pTrk� o      �Z�Z 0 rate  � ��� n   ��� I    �Y��X�Y 0 
calcrating  � ��W� o    �V�V 0 rate  �W  �X  �  f    � ��� r    ��� n    ��� 1    �U
�U 
pGrp� 1    �T
�T 
pTrk� o      �S�S 0 	tracktags 	trackTags� ��� Z    2���R�� >    ��� n    ��� 1    �Q
�Q 
leng� o    �P�P 0 	tracktags 	trackTags� m    �O�O  � r   # ,��� b   # *��� m   # $�� ���  T a g s :  � n   $ )��� 1   ' )�N
�N 
pGrp� 1   $ '�M
�M 
pTrk� o      �L�L 0 	tracktags 	trackTags�R  � r   / 2��� m   / 0�� ���  T a g s :   ( n o n e )� o      �K�K 0 	tracktags 	trackTags� ��� l  3 3�J�I�H�J  �I  �H  � ��� Z   3 ����G�� >  3 ;��� n   3 8��� 2  6 8�F
�F 
cArt� 1   3 6�E
�E 
pTrk� J   8 :�D�D  � k   > ��� ��� l  > >�C���C  � � �the following used to work, but it broke when itunes switched from PICT data to JPEG data for artwork. :( And I can't even be positive it's always JPEG; it could be PNG sometimes, or they could keep changing it in the future.   � ���� t h e   f o l l o w i n g   u s e d   t o   w o r k ,   b u t   i t   b r o k e   w h e n   i t u n e s   s w i t c h e d   f r o m   P I C T   d a t a   t o   J P E G   d a t a   f o r   a r t w o r k .   : (   A n d   I   c a n ' t   e v e n   b e   p o s i t i v e   i t ' s   a l w a y s   J P E G ;   i t   c o u l d   b e   P N G   s o m e t i m e s ,   o r   t h e y   c o u l d   k e e p   c h a n g i n g   i t   i n   t h e   f u t u r e .� ��� l  > >�B���B  � P Jset trackArtwork to the data of artwork 1 of current track -- <- old style   � ��� � s e t   t r a c k A r t w o r k   t o   t h e   d a t a   o f   a r t w o r k   1   o f   c u r r e n t   t r a c k   - -   < -   o l d   s t y l e� ��� l  > >�A���A  � * $anyway, instead we have to do this:    � ��� H a n y w a y ,   i n s t e a d   w e   h a v e   t o   d o   t h i s :  � ��� r   > H��� l  > F��@�?� n   > F��� 1   D F�>
�> 
pRaw� n   > D��� 4   A D�=�
�= 
cArt� m   B C�<�< � 1   > A�;
�; 
pTrk�@  �?  � o      �:�: 0 trackartwork trackArtwork� ��� O  I W��� r   M V��� l  M T��9�8� I  M T�7��
�7 .rdwropenshor       file� m   M N�� ��� & / t m p / g r o w l i t u n e s a r t� �6��5
�6 
perm� m   O P�4
�4 boovtrue�5  �9  �8  � o      �3�3 0 fileref fileRef�  f   I J� ��� O  X p��� I  ` o�2��
�2 .rdwrwritnull���     ****� o   ` a�1�1 0 trackartwork trackArtwork� �0��
�0 
refn� o   d e�/�/ 0 fileref fileRef� �. �-
�. 
wrat  m   h i�,�,  �-  � 5   X ]�+�*
�+ 
capp m   Z [ �   c o m . a p p l e . i T u n e s
�* kfrmID  �  O  q { I  u z�)�(
�) .rdwrclosnull���     **** o   u v�'�' 0 fileref fileRef�(    f   q r 	
	 I  | ��&�%
�& .sysoexecTEXT���     TEXT m   |  � d s i p s   - - s e t P r o p e r t y   f o r m a t   t i f f   / t m p / g r o w l i t u n e s a r t�%  
  r   � � n  � � I   � ��$�#�$ 0 	get_image   �" m   � � � & / t m p / g r o w l i t u n e s a r t�"  �#    f   � � o      �!�! 0 art    l  � �� �    h b Anyway, the magic of sips means we're basically protected from future format change shenanigans.     � �   A n y w a y ,   t h e   m a g i c   o f   s i p s   m e a n s   w e ' r e   b a s i c a l l y   p r o t e c t e d   f r o m   f u t u r e   f o r m a t   c h a n g e   s h e n a n i g a n s .    l  � �� �   � � although I HAVE NO IDEA why I have to say "my" in front of get_image. http://stackoverflow.com/questions/2767069/mail-cant-continue-for-a-applescript-function     �!!>   a l t h o u g h   I   H A V E   N O   I D E A   w h y   I   h a v e   t o   s a y   " m y "   i n   f r o n t   o f   g e t _ i m a g e .   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 7 6 7 0 6 9 / m a i l - c a n t - c o n t i n u e - f o r - a - a p p l e s c r i p t - f u n c t i o n "#" l  � ��$%�  $   Ah ok:   % �&&    A h   o k :# '(' l  � ��)*�  ) K E http://www.trismegistos.com/magicalletterpage/applescript/index.html   * �++ �   h t t p : / / w w w . t r i s m e g i s t o s . c o m / m a g i c a l l e t t e r p a g e / a p p l e s c r i p t / i n d e x . h t m l( ,�, l  � ��-.�  - � � "NOTE: Subroutines cannot be called from within a tell ... end tell unless, you use 'my'. 'My' tells Applescript that you want to execute an Applescript command proper and not a command from the application you are addressing"   . �//�   " N O T E :   S u b r o u t i n e s   c a n n o t   b e   c a l l e d   f r o m   w i t h i n   a   t e l l   . . .   e n d   t e l l   u n l e s s ,   y o u   u s e   ' m y ' .   ' M y '   t e l l s   A p p l e s c r i p t   t h a t   y o u   w a n t   t o   e x e c u t e   a n   A p p l e s c r i p t   c o m m a n d   p r o p e r   a n d   n o t   a   c o m m a n d   f r o m   t h e   a p p l i c a t i o n   y o u   a r e   a d d r e s s i n g "�  �G  � r   � �010 n  � �232 I   � ��4�� 0 	get_image  4 5�5 b   � �676 o   � ��� 0 apps  7 m   � �88 �99 R i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / i T u n e s . i c n s�  �  3  f   � �1 o      �� 0 art  � :;: l  � �����  �  �  ; <�< L   � �== J   � �>> ?@? o   � ��� 0 art  @ ABA n  � �CDC I   � ��E�� 0 
calcrating  E F�F o   � ��� 0 rate  �  �  D  f   � �B G�G o   � ��� 0 	tracktags 	trackTags�  �  � m     HH�                                                                                  hook  alis    >  Merkava                    �:�H+     G
iTunes.app                                                      ���        ����  	                Applications    �:{0      ��/       G   Merkava:Applications: iTunes.app   
 i T u n e s . a p p    M e r k a v a  Applications/iTunes.app   / ��  � IJI l     �
�	��
  �	  �  J KLK i   � �MNM I      ���� 0 spotifystuff spotifyStuff�  �  N O     kOPO k    jQQ RSR r    !TUT n    VWV J    XX YZY 1    
�
� 
aUrlZ [�[ 1    �
� 
spPo�  W 1    �
� 
pTrkU J      \\ ]^] o      � �  0 art  ^ _��_ o      ���� 0 rate  ��  S `a` Z   " Sbc��db >  " %efe o   " #���� 0 art  f m   # $��
�� 
msngc k   ( Bgg hih I  ( 3��j��
�� .sysoexecTEXT���     TEXTj l  ( /k����k b   ( /lml b   ( -non b   ( +pqp m   ( )rr �ss * c u r l   - A / - - u s e r - a g e n t  q o   ) *���� 0 art  o m   + ,tt �uu    >  m l  - .v����v m   - .ww �xx . / t m p / g r o w l i t u n e s a r t . j p g��  ��  ��  ��  ��  i yzy I  4 9��{��
�� .sysoexecTEXT���     TEXT{ m   4 5|| �}} j s i p s   - - s e t P r o p e r t y   f o r m a t   j p g   / t m p / g r o w l i t u n e s a r t . j p g��  z ~��~ r   : B� n  : @��� I   ; @������� 0 	get_image  � ���� m   ; <�� ��� . / t m p / g r o w l i t u n e s a r t . j p g��  ��  �  f   : ;� o      ���� 0 art  ��  ��  d r   E S��� n  E Q��� I   F Q������� 0 	get_image  � ���� b   F M��� o   F K���� 0 apps  � m   K L�� ��� P S p o t i f y . a p p / C o n t e n t s / R e s o u r c e s / i c o n . i c n s��  ��  �  f   E F� o      ���� 0 art  a ��� n  T Z��� I   U Z������� 0 
calcrating  � ���� o   U V���� 0 rate  ��  ��  �  f   T U� ��� r   [ ^��� m   [ \�� ���  � o      ���� 0 	tracktags 	trackTags� ���� L   _ j�� J   _ i�� ��� o   _ `���� 0 art  � ��� n  ` f��� I   a f������� 0 calcspotrating  � ���� o   a b���� 0 rate  ��  ��  �  f   ` a� ���� o   f g���� 0 	tracktags 	trackTags��  ��  P m     ���                                                                                      @ alis    B  Merkava                    �:�H+     GSpotify.app                                                    *F����        ����  	                Applications    �:{0      �e/       G  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  L ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 voxtrackinfo voxTrackInfo��  ��  � O    ��� k   �� ��� r    9��� J    �� ��� 1    ��
�� 
trNm� ��� 1    
��
�� 
trAr� ��� 1   
 ��
�� 
trAl� ��� 1    ��
�� 
pTtl� ���� 1    ��
�� 
trAi��  � J      �� ��� o      ���� 0 	trackname 	trackName� ��� o      ���� 0 trackartist trackArtist� ��� o      ���� 0 
trackalbum 
trackAlbum� ��� o      ���� $0 trackdurationraw trackDurationRaw� ���� o      ���� 0 
trackcover 
trackCover��  � ��� l  : :��������  ��  ��  � ��� Z   : ������� A   : ?��� 1   : =��
�� 
pCrt� m   = >���� =� Z   B _������ ?   B G��� 1   B E��
�� 
pCrt� m   E F���� 
� r   J S��� b   J Q��� m   J K�� ���  0 :� l  K P������ c   K P��� 1   K N��
�� 
pCrt� m   N O��
�� 
long��  ��  � o      ���� 0 trackposition trackPosition��  � r   V _��� b   V ]��� m   V W�� ���  0 : 0� l  W \������ c   W \��� 1   W Z��
�� 
pCrt� m   Z [��
�� 
long��  ��  � o      ���� 0 trackposition trackPosition��  � k   b ��� ��� r   b s��� l  b q������ I  b q����
�� .sysorondlong        doub� l  b g������ ^   b g��� 1   b e��
�� 
pCrt� m   e f���� <��  ��  � �����
�� 
dire� m   j m��
�� olierndD��  ��  ��  � o      ���� $0 trackpositionmin trackPositionMin� ��� r   t }��� l  t {������ c   t {��� `   t y��� 1   t w��
�� 
pCrt� m   w x���� <� m   y z��
�� 
long��  ��  � o      ���� $0 trackpositionsec trackPositionSec�    I  ~ �����
�� .ascrcmnt****      � **** o   ~ ���� $0 trackpositionsec trackPositionSec��   �� Z   � ��� A   � � o   � ����� $0 trackpositionsec trackPositionSec m   � ����� 
 k   � �		 

 r   � � b   � � b   � � o   � ����� $0 trackpositionmin trackPositionMin m   � � �  : 0 o   � ����� $0 trackpositionsec trackPositionSec o      ���� 0 trackposition trackPosition �� l  � ���������  ��  ��  ��  ��   r   � � b   � � b   � � o   � ����� $0 trackpositionmin trackPositionMin m   � � �  : o   � ����� $0 trackpositionsec trackPositionSec o      ���� 0 trackposition trackPosition��  �  l  � ���������  ��  ��     Z   �!"��#! A   � �$%$ o   � ����� $0 trackdurationraw trackDurationRaw% m   � ����� <" Z   � �&'��(& ?   � �)*) o   � ����� $0 trackdurationraw trackDurationRaw* m   � ����� 
' r   � �+,+ b   � �-.- m   � �// �00  0 :. l  � �1����1 c   � �232 o   � ����� $0 trackdurationraw trackDurationRaw3 m   � ���
�� 
long��  ��  , o      ���� 0 trackduration trackDuration��  ( r   � �454 b   � �676 m   � �88 �99  0 : 07 l  � �:����: c   � �;<; o   � ����� $0 trackdurationraw trackDurationRaw< m   � ���
�� 
long��  ��  5 o      ���� 0 trackduration trackDuration��  # k   �== >?> r   � �@A@ l  � �B���B I  � ��~CD
�~ .sysorondlong        doubC l  � �E�}�|E ^   � �FGF o   � ��{�{ $0 trackdurationraw trackDurationRawG m   � ��z�z <�}  �|  D �yH�x
�y 
direH m   � ��w
�w olierndD�x  ��  �  A o      �v�v $0 trackdurationmin trackDurationMin? IJI I  � ��uK�t
�u .ascrcmnt****      � ****K l  � �L�s�rL c   � �MNM `   � �OPO o   � ��q�q $0 trackdurationraw trackDurationRawP m   � ��p�p <N m   � ��o
�o 
long�s  �r  �t  J QRQ Z   � �ST�nUS A   � �VWV l  � �X�m�lX c   � �YZY `   � �[\[ o   � ��k�k $0 trackdurationraw trackDurationRaw\ m   � ��j�j <Z m   � ��i
�i 
long�m  �l  W m   � ��h�h 
T r   � �]^] b   � �_`_ m   � �aa �bb  0` l  � �c�g�fc c   � �ded `   � �fgf o   � ��e�e $0 trackdurationraw trackDurationRawg m   � ��d�d <e m   � ��c
�c 
long�g  �f  ^ o      �b�b $0 trackdurationsec trackDurationSec�n  U r   � �hih l  � �j�a�`j c   � �klk `   � �mnm o   � ��_�_ $0 trackdurationraw trackDurationRawn m   � ��^�^ <l m   � ��]
�] 
long�a  �`  i o      �\�\ $0 trackdurationsec trackDurationSecR opo r   	qrq b   sts b   uvu o   �[�[ $0 trackdurationmin trackDurationMinv m  ww �xx  :t o  �Z�Z $0 trackdurationsec trackDurationSecr o      �Y�Y 0 trackduration trackDurationp y�Xy l 

�W�V�U�W  �V  �U  �X    z{z n |}| I  �T~�S�T 	0 growl  ~ � o  �R�R 0 	trackname 	trackName� ��� o  �Q�Q 0 trackartist trackArtist� ��� o  �P�P 0 
trackalbum 
trackAlbum� ��� o  �O�O 0 trackposition trackPosition� ��� o  �N�N 0 trackduration trackDuration� ��M� o  �L�L 0 
trackcover 
trackCover�M  �S  }  f  { ��� l �K�J�I�K  �J  �I  � ��H� l �G�F�E�G  �F  �E  �H  � m     ���                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        j���2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  � ��� l     �D�C�B�D  �C  �B  � ��� i   � ���� I      �A��@�A 0 calcspotrating  � ��?� o      �>�> 0 rate  �?  �@  � k     S�� ��� r     ��� l    ��=�<� _     ��� o     �;�; 0 rate  � m    �:�: �=  �<  � o      �9�9 	0 stars  � ��� Z    ���8�7� F    ��� ?   	��� o    �6�6 0 rate  � m    �5�5  � =   ��� o    �4�4 	0 stars  � m    �3�3  � r    ��� m    �2�2 � o      �1�1 	0 stars  �8  �7  � ��� r    !��� c    ��� m    �� ���  � m    �0
�0 
utxt� o      �/�/ 0 stardisplay starDisplay� ��� Y   " :��.���-� r   , 5��� b   , 3��� o   , -�,�, 0 stardisplay starDisplay� o   - 2�+�+ 0 	blackstar 	blackStar� o      �*�* 0 stardisplay starDisplay�. 0 i  � m   % &�)�) � o   & '�(�( 	0 stars  �-  � ��'� Y   ; S��&���%� r   E N��� b   E L��� o   E F�$�$ 0 stardisplay starDisplay� o   F K�#�# 0 	whitestar 	whiteStar� o      �"�" 0 stardisplay starDisplay�& 0 i  � o   > ?�!�! 	0 stars  � m   ? @� �  �%  �'  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 
calcrating  � ��� o      �� 0 	trkrating 	trkRating�  �  � k     `�� ��� r     ��� c     ��� m     �� ���  � m    �
� 
utxt� o      �� 0 stardisplay starDisplay� ��� U    =��� k    8�� ��� Z    2����� @    ��� o    �� 0 	trkrating 	trkRating� m    �� � r    ��� b    ��� o    �� 0 stardisplay starDisplay� o    �� 0 
black_star  � o      �� 0 stardisplay starDisplay� ��� @    "��� o     �� 0 	trkrating 	trkRating� m     !�� 
� ��� r   % .��� b   % ,��� o   % &�� 0 stardisplay starDisplay� o   & +�� 0 half  � o      �� 0 stardisplay starDisplay�  �  � ��
� r   3 8��� \   3 6��� o   3 4�	�	 0 	trkrating 	trkRating� m   4 5�� � o      �� 0 	trkrating 	trkRating�
  � m   	 
�� � ��� l  > >����  �  �  � ��� Z   > ]����� =  > A��� o   > ?� �  0 stardisplay starDisplay� m   ? @�� ���  � U   D Y��� r   K T��� b   K R   o   K L���� 0 stardisplay starDisplay o   L Q���� 0 
white_star  � o      ���� 0 stardisplay starDisplay� m   G H���� �  �  � �� L   ^ ` o   ^ _���� 0 stardisplay starDisplay��  �  l     ��������  ��  ��    i   � �	 I      ��
���� 0 	get_image  
 �� o      ���� 0 imgpath imgPath��  ��  	 k       r     
 I    ����
�� .rdwropenshor       file 4     ��
�� 
psxf o    ���� 0 imgpath imgPath��   o      ���� 	0 imgfd    r     I   ��
�� .rdwrread****        **** o    ���� 	0 imgfd   ����
�� 
as   m     �  T I F F��   o      ���� 0 img    I   ����
�� .rdwrclosnull���     **** o    ���� 	0 imgfd  ��   �� L       o    ���� 0 img  ��   !"! l     ��#$��  # � � RE: the above and the `sips` shenanigans below: Growl team broke using images from files, so we have to do this oververbose bullshit now.    $ �%%   R E :   t h e   a b o v e   a n d   t h e   ` s i p s `   s h e n a n i g a n s   b e l o w :   G r o w l   t e a m   b r o k e   u s i n g   i m a g e s   f r o m   f i l e s ,   s o   w e   h a v e   t o   d o   t h i s   o v e r v e r b o s e   b u l l s h i t   n o w .  " &'& l     ��()��  ( S M https://groups.google.com/forum/?fromgroups=#!topic/growldiscuss/AEjOOIH95KY   ) �** �   h t t p s : / / g r o u p s . g o o g l e . c o m / f o r u m / ? f r o m g r o u p s = # ! t o p i c / g r o w l d i s c u s s / A E j O O I H 9 5 K Y' +,+ l     ��-.��  - : 4 http://code.google.com/p/growl/issues/detail?id=541   . �// h   h t t p : / / c o d e . g o o g l e . c o m / p / g r o w l / i s s u e s / d e t a i l ? i d = 5 4 1, 010 l     ��������  ��  ��  1 232 i   � �454 I      �������� 0 growlregister growlRegister��  ��  5 O    676 I   ����8
�� .registernull��� ��� null��  8 ��9:
�� 
appl9 m    ;; �<<  S o n g   I n f o: ��=>
�� 
anot= J    ?? @A@ m    	BB �CC  S o n g   I n f oA D��D m   	 
EE �FF 
 E r r o r��  > ��GH
�� 
dnotG J    II JKJ m    LL �MM  S o n g   I n f oK N��N m    OO �PP 
 E r r o r��  H ��Q��
�� 
iappQ m    RR �SS  i T u n e s��  7 m     TT�                                                                                  GRRR  alis    :  Merkava                    �:�H+     G	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d       G  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  3 UVU l     ��������  ��  ��  V WXW i   � �YZY I      ��[���� 	0 growl  [ \]\ o      ���� 0 	trackname 	trackName] ^_^ o      ���� 0 trackartist trackArtist_ `a` o      ���� 0 
trackalbum 
trackAlbuma bcb o      ���� 0 trackposition trackPositionc ded o      ���� 0 trackduration trackDuratione fgf o      ���� 0 
trackstars 
trackStarsg hih o      ���� 0 	tracktags 	trackTagsi j��j o      ���� 0 trackart trackArt��  ��  Z k     Fkk lml n    non I    �������� 0 growlregister growlRegister��  ��  o  f     m p��p O   Fqrq I  
 E��st
�� .notifygrnull��� ��� nulls l  
 u����u I  
 ��v��
�� .sysodelanull��� ��� nmbrv m   
 ww ?�333333��  ��  ��  t ��xy
�� 
namex m    zz �{{  S o n g   I n f oy ��|}
�� 
titl| b    ~~ b    ��� b    ��� b    ��� b    ��� o    ���� 0 	trackname 	trackName� m    �� ���    (� o    ���� 0 trackposition trackPosition� m    �� ���  /� o    ���� 0 trackduration trackDuration m    �� ���  )} ����
�� 
desc� b    1��� b    /��� b    -��� b    +��� b    )��� b    '��� b    %��� b    #��� b    !��� m    �� ���  b y  � o     ���� 0 trackartist trackArtist� o   ! "��
�� 
ret � m   # $�� ���  "� o   % &���� 0 
trackalbum 
trackAlbum� m   ' (�� ���  "� o   ) *��
�� 
ret � o   + ,���� 0 
trackstars 
trackStars� m   - .�� ���     � o   / 0���� 0 	tracktags 	trackTags� ����
�� 
appl� m   4 7�� ���  S o n g   I n f o� ����
�� 
prio� m   : ;����  � �����
�� 
imag� o   > ?���� 0 trackart trackArt��  r m    ���                                                                                  GRRR  alis    :  Merkava                    �:�H+     G	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d       G  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  ��  X ��� l     ��������  ��  ��  � ���� i   � ���� I      ��������  0 nothingplaying nothingPlaying��  ��  � k     +�� ��� r     ��� I     ������� 0 	get_image  � ���� b    ��� o    ���� 0 apps  � m    �� ��� � i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / E n g l i s h . l p r o j / P a r e n t a l A d v i s o r y . p n g��  ��  � o      ���� 0 trackart trackArt� ��� n   ��� I    �������� 0 growlregister growlRegister��  ��  �  f    � ���� O   +��� I   *�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� m    �� ��� 
 E r r o r� ����
�� 
titl� m    �� ��� 2 T h e r e   i s   n o   s o n g   p l a y i n g &� ����
�� 
desc� m     �� ���  � ����
�� 
appl� m   ! "�� ���  S o n g   I n f o� ����
�� 
prio� m   # $���� � �����
�� 
imag� o   % &���� 0 trackart trackArt��  � m    ���                                                                                  GRRR  alis    :  Merkava                    �:�H+     G	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d       G  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  ��  ��       8���    ������� _������������������ _��������������������������~�}�|�{�z�y�x�w�v�u�t��  � 6�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�s 0 itun  �r 0 spot  �q 0 vox  �p 0 swin  �o 0 	blackstar 	blackStar�n 0 	whitestar 	whiteStar�m 0 appnames appNames�l 
0 random  �k 0 newfile newFile�j 0 apps  �i 0 
lastplayed  �h 0 
black_star  �g 0 
white_star  �f 0 half  �e "0 getplayingstate getPlayingState�d 
0 notify  �c  0 setartisttrack setArtistTrack�b 0 itunesstuff iTunesStuff�a 0 spotifystuff spotifyStuff�` 0 voxtrackinfo voxTrackInfo�_ 0 calcspotrating  �^ 0 
calcrating  �] 0 	get_image  �\ 0 growlregister growlRegister�[ 	0 growl  �Z  0 nothingplaying nothingPlaying
�Y .aevtoappnull  �   � ****�X 0 
expression  �W 0 runningapps runningApps�V 0 
nowplaying  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  � ��� &� ��� &� �=��= �      ��   �m� ��� 4 / U s e r s / m e / . T r a s h / 5 3 3 5 7 . j p g� ���  / A p p l i c a t i o n s /� ��� '/� ��� &� ���  �� �< ��;�:���9�< "0 getplayingstate getPlayingState�; �8 �8    �7�7 0 runningapps runningApps�:  � �6�6 0 runningapps runningApps�  � ��5�4�3�2!*�1;D�0U
�5 
capp
�4 
pPlS
�3 ePlSkPSP
�2 .ascrcmnt****      � ****
�1 
pPIS
�0 
pSta�9 �� 1�Z*�b   /�,�  b   Ec  
O�b  
%j Y hY hO�b   1�Z*�b  /�,�  b  Ec  
O�b  
%j Y hY hO�b   1�Z*�b  /�,�  b  Ec  
O�b  
%j Y hY hO�b   *�Z��,k  b  Ec  
O�b  
%j Y hY hOb  
� �/n�.�-�,�/ 
0 notify  �. �+�+   �*�* 0 appname appName�-   �)�(�'�&�%�$�#�"�!� ������) 0 appname appName�( 0 
trackcover 
trackCover�' 0 stardisplay starDisplay�& 0 	tracktags 	trackTags�% 0 	trackname 	trackName�$ 0 trackartist trackArtist�# 0 
trackalbum 
trackAlbum�" 0 trackposition trackPosition�! 0 trackduration trackDuration�  $0 trackdurationraw trackDurationRaw�  0 trackplaycount trackPlayCount� $0 trackpositionmin trackPositionMin� $0 trackpositionsec trackPositionSec� $0 trackdurationmin trackDurationMin� $0 trackdurationsec trackDurationSec #������������������
�	��������)2�]�� � 0 itunesstuff iTunesStuff
� 
cobj� 0 spotifystuff spotifyStuff� � � � � � 	� 

� 
capp
� 
pTrk
� 
pnam
� 
pArt
� 
pAlb
� 
pDur
�
 
pPlC
�	 
pPos� =
� 
long� <
� 
dire
� olierndD
� .sysorondlong        doub�   �`� 	0 growl  �   0 setartisttrack setArtistTrack�,Ġb      *j+  E[�k/E�Z[�l/E�Z[�m/E�ZY \�b    Q)j+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZY hO*�/:�Z*�,[�,\[�,\[�,\[a ,\[a ,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*a ,a  0*a ,� a *a ,a &%E�Y a *a ,a &%E�Y E*a ,a !a a l E�O*a ,a #a &E�O�� �a %�%E�OPY �a %�%E�O�a  $�� a �a &%E�Y a �a &%E�Y 7�a !a a l E�O�a !�a  a a l E�O�a  %�%E�OPO)���������+ !O)��l+ "U� �����������  0 setartisttrack setArtistTrack�� ����   ������ 0 	trackname 	trackName�� 0 trackartist trackArtist��   �������� 0 	trackname 	trackName�� 0 trackartist trackArtist�� 0 artisttrack   ��� ��%�%E�O�� ����������� 0 itunesstuff iTunesStuff��  ��   ������������ 0 rate  �� 0 	tracktags 	trackTags�� 0 trackartwork trackArtwork�� 0 fileref fileRef�� 0 art   H���������������������������������������8
�� 
pTrk
�� 
pRte�� 0 
calcrating  
�� 
pGrp
�� 
leng
�� 
cArt
�� 
pRaw
�� 
perm
�� .rdwropenshor       file
�� 
capp
�� kfrmID  
�� 
refn
�� 
wrat�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� .sysoexecTEXT���     TEXT�� 0 	get_image  �� �� �*�,�,E�O)�k+ O*�,�,E�O��,j �*�,�,%E�Y �E�O*�,�-jv W*�,�k/�,E�O) ��el E�UO)���0 �a �a ja  UO) �j UOa j O)a k+ E�OPY )b  	a %k+ E�O�)�k+ �mvU� ��N����	
���� 0 spotifystuff spotifyStuff��  ��  	 �������� 0 art  �� 0 rate  �� 0 	tracktags 	trackTags
 �����������rtw��|���������
�� 
pTrk
�� 
aUrl
�� 
spPo
�� 
cobj
�� 
msng
�� .sysoexecTEXT���     TEXT�� 0 	get_image  �� 0 
calcrating  �� 0 calcspotrating  �� l� h*�,[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� �%�%�%j 	O�j 	O)�k+ E�Y )b  	�%k+ E�O)�k+ O�E�O�)�k+ �mvU� ����������� 0 voxtrackinfo voxTrackInfo��  ��   ������������������������ 0 	trackname 	trackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� $0 trackdurationraw trackDurationRaw�� 0 
trackcover 
trackCover�� 0 trackposition trackPosition�� $0 trackpositionmin trackPositionMin�� $0 trackpositionsec trackPositionSec�� 0 trackduration trackDuration�� $0 trackdurationmin trackDurationMin�� $0 trackdurationsec trackDurationSec �������������������������������������/8aw����
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
cobj�� 
�� 
pCrt�� =�� 

�� 
long�� <
�� 
dire
�� olierndD
�� .sysorondlong        doub
�� .ascrcmnt****      � ****�� �� 	0 growl  ���*�,*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,� "*�,� �*�,�&%E�Y �*�,�&%E�Y A*�,�!a a l E�O*�,�#�&E�O�j O�� �a %�%E�OPY �a %�%E�O��  �� a ��&%E�Y a ��&%E�Y G��!a a l E�O��#�&j O��#�&� a ��#�&%E�Y 	��#�&E�O�a %�%E�OPO)������a + OPU� ����������� 0 calcspotrating  �� ����   ���� 0 rate  ��   ���������� 0 rate  �� 	0 stars  �� 0 stardisplay starDisplay�� 0 i   ����������� 
�� 
bool
�� 
utxt�� �� T��"E�O�j	 �j �& kE�Y hO��&E�O k�kh �b  %E�[OY��O ��kh �b  %E�[OY��� ����������� 0 
calcrating  �� ����   ���� 0 	trkrating 	trkRating��   ������ 0 	trkrating 	trkRating�� 0 stardisplay starDisplay ����������
�� 
utxt�� �� �� 
�� a��&E�O 6�kh�� �b  %E�Y �� �b  %E�Y hO��E�[OY��O��   �kh�b  %E�[OY��Y hO�� ��	�������� 0 	get_image  �� ����   ���� 0 imgpath imgPath��   �������� 0 imgpath imgPath�� 	0 imgfd  �� 0 img   ����������
�� 
psxf
�� .rdwropenshor       file
�� 
as  
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� *�/j E�O���l E�O�j O�� ��5��~�}�� 0 growlregister growlRegister�  �~     T�|;�{BE�zLO�yR�x�w
�| 
appl
�{ 
anot
�z 
dnot
�y 
iapp�x 
�w .registernull��� ��� null�} � *�����lv���lv��� U� �vZ�u�t�s�v 	0 growl  �u �r�r   �q�p�o�n�m�l�k�j�q 0 	trackname 	trackName�p 0 trackartist trackArtist�o 0 
trackalbum 
trackAlbum�n 0 trackposition trackPosition�m 0 trackduration trackDuration�l 0 
trackstars 
trackStars�k 0 	tracktags 	trackTags�j 0 trackart trackArt�t   �i�h�g�f�e�d�c�b�i 0 	trackname 	trackName�h 0 trackartist trackArtist�g 0 
trackalbum 
trackAlbum�f 0 trackposition trackPosition�e 0 trackduration trackDuration�d 0 
trackstars 
trackStars�c 0 	tracktags 	trackTags�b 0 trackart trackArt �a�w�`�_z�^����]��\����[��Z�Y�X�W�a 0 growlregister growlRegister
�` .sysodelanull��� ��� nmbr
�_ 
name
�^ 
titl
�] 
desc
�\ 
ret 
�[ 
appl
�Z 
prio
�Y 
imag�X 
�W .notifygrnull��� ��� null�s G)j+  O� =�j ����%�%�%�%�%��%�%�%�%�%�%�%�%�%a a a ja �a  U� �V��U�T�S�V  0 nothingplaying nothingPlaying�U  �T   �R�R 0 trackart trackArt ��Q�P��O��N��M��L��K�J�I�H�Q 0 	get_image  �P 0 growlregister growlRegister
�O 
name
�N 
titl
�M 
desc
�L 
appl
�K 
prio
�J 
imag�I 
�H .notifygrnull��� ��� null�S ,*b  	�%k+ E�O)j+ O� *���������l��� U� �G�F�E�D
�G .aevtoappnull  �   � **** k     E    y!!  �""  �##  �$$  �%%  �&&  ��C�C  �F  �E      ~�B�A�@�? � ��> ��=�<�; ��:�9�8
�B 
ascr
�A 
txdl
�@ 
TEXT�? 0 
expression  
�> 
strq
�= .sysoexecTEXT���     TEXT
�< 
cpar�; 0 runningapps runningApps�: "0 getplayingstate getPlayingState�9 0 
nowplaying  �8 
0 notify  �D F���,FOb  �&E�O���,FO���,%�%j 	�-E�Ob  
� hY hO*�k+ E�O)�k+ � �'' < i T u n e s \ | S p o t i f y \ | V o x \ | S w i n s i a n� �7(�7 (  )*�6�5�4�3�2�1�0�/�.�-�,�+�*�)) �++  i T u n e s* �,,  S w i n s i a n�6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t   ascr  ��ޭ