FasdUAS 1.101.10   ��   ��    k             l      ��  ��   � Todos: Merge with 10.6 Script using 
	set osver to system version of (system info)
� Figure out ? ? ratings 2013-09-11
� Add Tags 2013-09-11
� Add Spotify starred 2013-09-11
2016-05-06
� Reorganized the way track info is taken from each app
� Added Vox support

2016-05-04: Removed Spotify Star, Spot Image is broken
2016-06-21: 
2016-11-08: Fixed Spotify Artwork
2017-01-05: Swinsian changed how track duration is tracked, so it was changed
TODO: Account for Swinsian Missing Values
FIX:  Swinsian Ratings

     � 	 	�   T o d o s :   M e r g e   w i t h   1 0 . 6   S c r i p t   u s i n g   
 	 s e t   o s v e r   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) 
"   F i g u r e   o u t   �  &   r a t i n g s   2 0 1 3 - 0 9 - 1 1 
"   A d d   T a g s   2 0 1 3 - 0 9 - 1 1 
"   A d d   S p o t i f y   s t a r r e d   2 0 1 3 - 0 9 - 1 1 
 2 0 1 6 - 0 5 - 0 6 
"   R e o r g a n i z e d   t h e   w a y   t r a c k   i n f o   i s   t a k e n   f r o m   e a c h   a p p 
"   A d d e d   V o x   s u p p o r t 
 
 2 0 1 6 - 0 5 - 0 4 :   R e m o v e d   S p o t i f y   S t a r ,   S p o t   I m a g e   i s   b r o k e n 
 2 0 1 6 - 0 6 - 2 1 :   
 2 0 1 6 - 1 1 - 0 8 :   F i x e d   S p o t i f y   A r t w o r k 
 2 0 1 7 - 0 1 - 0 5 :   S w i n s i a n   c h a n g e d   h o w   t r a c k   d u r a t i o n   i s   t r a c k e d ,   s o   i t   w a s   c h a n g e d 
 T O D O :   A c c o u n t   f o r   S w i n s i a n   M i s s i n g   V a l u e s 
 F I X :     S w i n s i a n   R a t i n g s 
 
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
lastplayed   � m   + , � � � � �   � k   0 0 � �  � � � l  0 0��������  ��  ��   �  � � � l   0 0�� � ���   � ( " log "Last App is: " & lastplayed     � � � � D   l o g   " L a s t   A p p   i s :   "   &   l a s t p l a y e d   �  ��� � l  0 0��������  ��  ��  ��  ��   � k   4 4 � �  � � � l  4 4��������  ��  ��   �  � � � l   4 4�� � ���   � + % log "The last app is not recorded."     � � � � J   l o g   " T h e   l a s t   a p p   i s   n o t   r e c o r d e d . "   �  ��� � l  4 4��������  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  6 > ����� � r   6 > � � � I   6 <�� ����� "0 getplayingstate getPlayingState �  ��� � o   7 8���� 0 runningapps runningApps��  ��   � o      ���� 0 
nowplaying  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  ? E ����� � n  ? E � � � I   @ E�� ����� 
0 notify   �  ��� � o   @ A�� 0 
nowplaying  ��  ��   �  f   ? @��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � i   s v � � � I      �{ ��z�{ "0 getplayingstate getPlayingState �  ��y � o      �x�x 0 runningapps runningApps�y  �z   � k     � � �  � � � Z     6 � ��w�v � E      � � � o     �u�u 0 runningapps runningApps � m     � � � � �  i T u n e s � w    2 � � � l   2 � � � � k    2 � �  � � � l   �t�s�r�t  �s  �r   �  ��q � Z    2 � ��p�o � =    � � � n     � � � 1    �n
�n 
pPlS � 4    �m �
�m 
capp � o   
 �l�l 0 itun   � m    �k
�k ePlSkPSP � k    . � �  � � � r    " � � � o    �j�j 0 itun   � o      �i�i 0 
lastplayed   �  ��h � I  # .�g ��f
�g .ascrcmnt****      � **** � b   # * � � � m   # $ � � �    l a s t p l a y e d :   � o   $ )�e�e 0 
lastplayed  �f  �h  �p  �o  �q   �  If this is breaking,     � � * I f   t h i s   i s   b r e a k i n g ,   ��                                                                                      @ alis    B  Merkava                    �:�H+  ���Spotify.app                                                    ����        ����  	                Applications    �:{0      ��S�    ���  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  �w  �v   �  Z   7 g�d�c E   7 > o   7 8�b�b 0 runningapps runningApps o   8 =�a�a 0 spot   w   A c	 Z   C c
�`�_
 =  C O n   C M 1   K M�^
�^ 
pPlS 4   C K�]
�] 
capp o   E J�\�\ 0 spot   m   M N�[
�[ ePlSkPSP k   R _  r   R ] o   R W�Z�Z 0 spot   o      �Y�Y 0 
lastplayed    l  ^ ^�X�W�V�X  �W  �V    l   ^ ^�U�U   ' !log "lastplayed: " & lastplayed    � B  l o g   " l a s t p l a y e d :   "   &   l a s t p l a y e d  �T l  ^ ^�S�R�Q�S  �R  �Q  �T  �`  �_  	�                                                                                      @ alis    B  Merkava                    �:�H+  ���Spotify.app                                                    ����        ����  	                Applications    �:{0      ��S�    ���  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  �d  �c    Z   h � !�P�O  E   h o"#" o   h i�N�N 0 runningapps runningApps# o   i n�M�M 0 swin  ! w   r �$%$ Z   t �&'�L�K& =  t �()( n   t ~*+* 1   | ~�J
�J 
pPIS+ 4   t |�I,
�I 
capp, o   v {�H�H 0 swin  ) m   ~ �G
�G ePISkPSP' k   � �-- ./. r   � �010 o   � ��F�F 0 swin  1 o      �E�E 0 
lastplayed  / 232 l  � ��D�C�B�D  �C  �B  3 454 l   � ��A67�A  6 ' !log "lastplayed: " & lastplayed   7 �88 B  l o g   " l a s t p l a y e d :   "   &   l a s t p l a y e d 5 9�@9 l  � ��?�>�=�?  �>  �=  �@  �L  �K  %�                                                                                      @ alis    h  Merkava                    �:�H+   �Swinsian.app                                                   u2}�w��        ����  	                Applications    �:{0      �xRB     � �� '�  -Merkava:Users: me: Applications: Swinsian.app     S w i n s i a n . a p p    M e r k a v a  "Users/me/Applications/Swinsian.app  /    	��  �P  �O   :;: Z   � �<=�<�;< E   � �>?> o   � ��:�: 0 runningapps runningApps? o   � ��9�9 0 vox  = w   � �@A@ Z   � �BC�8�7B =  � �DED n   � �FGF 1   � ��6
�6 
pStaG m   � �HH�                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        Qs��2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  E m   � ��5�5 C k   � �II JKJ r   � �LML o   � ��4�4 0 vox  M o      �3�3 0 
lastplayed  K NON l  � ��2�1�0�2  �1  �0  O PQP l   � ��/RS�/  R ' !log "lastplayed: " & lastplayed   S �TT B  l o g   " l a s t p l a y e d :   "   &   l a s t p l a y e d Q U�.U l  � ��-�,�+�-  �,  �+  �.  �8  �7  A�                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        Qs��2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  �<  �;  ; V�*V L   � �WW o   � ��)�) 0 
lastplayed  �*   � XYX l     �(�'�&�(  �'  �&  Y Z[Z i   w z\]\ I      �%^�$�% 
0 notify  ^ _�#_ o      �"�" 0 appname appName�#  �$  ] k    E`` aba Z    /cde�!c =    fgf o     � �  0 appname appNameg o    �� 0 itun  d r   
 Hhih n  
 jkj I    ���� "0 itunestrackinfo iTunesTrackInfo�  �  k  f   
 i J      ll mnm o      �� 0 	trackname 	TrackNamen opo o      �� 0 trackartist trackArtistp qrq o      �� 0 
trackalbum 
trackAlbumr sts o      �� 0 trackposition trackPositiont uvu o      �� 0 trackduration trackDurationv wxw o      �� 0 stardisplay starDisplayx yzy o      �� 0 	tracktags 	trackTagsz {�{ o      �� 0 
trackcover 
trackCover�  e |}| =  K R~~ o   K L�� 0 appname appName o   L Q�� 0 spot  } ��� r   U ���� n  U Z��� I   V Z���� $0 spotifytrackinfo spotifyTrackInfo�  �  �  f   U V� J      �� ��� o      �� 0 	trackname 	TrackName� ��� o      �� 0 trackartist trackArtist� ��� o      �� 0 
trackalbum 
trackAlbum� ��� o      �
�
 0 trackposition trackPosition� ��� o      �	�	 0 trackduration trackDuration� ��� o      �� 0 stardisplay starDisplay� ��� o      �� 0 	tracktags 	trackTags� ��� o      �� 0 
trackcover 
trackCover�  � ��� =  � ���� o   � ��� 0 appname appName� o   � ��� 0 vox  � ��� r   � ���� n  � ���� I   � ���� � 0 voxtrackinfo voxTrackInfo�  �   �  f   � �� J      �� ��� o      ���� 0 	trackname 	TrackName� ��� o      ���� 0 trackartist trackArtist� ��� o      ���� 0 
trackalbum 
trackAlbum� ��� o      ���� 0 trackposition trackPosition� ��� o      ���� 0 trackduration trackDuration� ��� o      ���� 0 stardisplay starDisplay� ��� o      ���� 0 	tracktags 	trackTags� ���� o      ���� 0 
trackcover 
trackCover��  � ��� =  � ���� o   � ����� 0 appname appName� o   � ����� 0 swin  � ���� k   �+�� ��� r   �)��� n  � ���� I   � ��������� &0 swinsiantrackinfo swinsianTrackInfo��  ��  �  f   � �� J      �� ��� o      ���� 0 	trackname 	TrackName� ��� o      ���� 0 trackartist trackArtist� ��� o      ���� 0 
trackalbum 
trackAlbum� ��� o      ���� 0 trackposition trackPosition� ��� o      ���� 0 trackduration trackDuration� ��� o      ���� 0 stardisplay starDisplay� ��� o      ���� 0 	tracktags 	trackTags� ���� o      ���� 0 
trackcover 
trackCover��  � ���� l **��������  ��  ��  ��  ��  �!  b ��� l 00��������  ��  ��  � ��� n 0=��� I  1=������� 	0 growl  � ��� o  12���� 0 	trackname 	TrackName� ��� o  23���� 0 trackartist trackArtist� ��� o  34���� 0 
trackalbum 
trackAlbum� ��� o  45���� 0 trackposition trackPosition� ��� o  56���� 0 trackduration trackDuration� ��� o  67���� 0 stardisplay starDisplay� ��� o  78���� 0 	tracktags 	trackTags� ���� o  89���� 0 
trackcover 
trackCover��  ��  �  f  01� ���� n >E��� I  ?E�������  0 setartisttrack setArtistTrack� ��� o  ?@���� 0 	trackname 	TrackName� ���� o  @A���� 0 trackartist trackArtist��  ��  �  f  >?��  [ ��� l     ��������  ��  ��  � ��� i   { ~��� I      �������  0 setartisttrack setArtistTrack� ��� o      ���� 0 	trackname 	TrackName� ���� o      ���� 0 trackartist trackArtist��  ��  � k     
�� ��� r     ��� l    ������ b     ��� b     ��� o     ���� 0 trackartist trackArtist� m    �� ���    -  � o    ���� 0 	trackname 	TrackName��  ��  � o      ���� 0 artisttrack  �  ��  L    
 l   	���� o    	���� 0 artisttrack  ��  ��  ��  �  l     ��������  ��  ��    i    � I      �������� "0 itunestrackinfo iTunesTrackInfo��  ��   O    �	
	 k   �  l    ����   $  these are shared with itunes     � <   t h e s e   a r e   s h a r e d   w i t h   i t u n e s    r    B n     J      1    
��
�� 
pnam  1    ��
�� 
pArt  1    ��
�� 
pAlb  1    ��
�� 
pDur  ��  1    ��
�� 
pPlC��   1    ��
�� 
pTrk J      !! "#" o      ���� 0 	trackname 	TrackName# $%$ o      ���� 0 trackartist trackArtist% &'& o      ���� 0 
trackalbum 
trackAlbum' ()( o      ���� $0 trackdurationraw trackDurationRaw) *��* o      ����  0 trackplaycount trackPlayCount��   +,+ l  C C��������  ��  ��  , -.- r   C J/0/ n   C H121 1   F H��
�� 
pRte2 1   C F��
�� 
pTrk0 o      ���� 0 rate  . 343 n  K Q565 I   L Q��7���� 0 
calcrating  7 8��8 o   L M���� 0 rate  ��  ��  6  f   K L4 9:9 r   R Y;<; n   R W=>= 1   U W��
�� 
pGrp> 1   R U��
�� 
pTrk< o      ���� 0 	tracktags 	trackTags: ?@? Z   Z qAB��CA >  Z _DED n   Z ]FGF 1   [ ]��
�� 
lengG o   Z [���� 0 	tracktags 	trackTagsE m   ] ^����  B r   b kHIH b   b iJKJ m   b cLL �MM  T a g s :  K n   c hNON 1   f h��
�� 
pGrpO 1   c f��
�� 
pTrkI o      ���� 0 	tracktags 	trackTags��  C r   n qPQP m   n oRR �SS  T a g s :   ( n o n e )Q o      ���� 0 	tracktags 	trackTags@ TUT l  r r��������  ��  ��  U VWV l   r r��XY��  X &   Get the current track position    Y �ZZ @   G e t   t h e   c u r r e n t   t r a c k   p o s i t i o n  W [\[ Z   r �]^��_] A   r {`a` 1   r w��
�� 
pPosa m   w z���� =^ Z   ~ �bc��db ?   ~ �efe 1   ~ ���
�� 
pPosf m   � ����� 
c r   � �ghg b   � �iji m   � �kk �ll  0 :j l  � �m����m c   � �non 1   � ���
�� 
pPoso m   � ���
�� 
long��  ��  h o      ���� 0 trackposition trackPosition��  d r   � �pqp b   � �rsr m   � �tt �uu  0 : 0s l  � �v����v c   � �wxw 1   � ���
�� 
pPosx m   � ���
�� 
long��  ��  q o      ���� 0 trackposition trackPosition��  _ k   � �yy z{z r   � �|}| l  � �~����~ I  � ���
� .sysorondlong        doub l  � ���~�}� ^   � ���� 1   � ��|
�| 
pPos� m   � ��{�{ <�~  �}  � �z��y
�z 
dire� m   � ��x
�x olierndD�y  ��  ��  } o      �w�w $0 trackpositionmin trackPositionMin{ ��� r   � ���� l  � ���v�u� c   � ���� `   � ���� 1   � ��t
�t 
pPos� m   � ��s�s <� m   � ��r
�r 
long�v  �u  � o      �q�q $0 trackpositionsec trackPositionSec� ��p� Z   � ����o�� A   � ���� o   � ��n�n $0 trackpositionsec trackPositionSec� m   � ��m�m 
� k   � ��� ��� r   � ���� b   � ���� b   � ���� o   � ��l�l $0 trackpositionmin trackPositionMin� m   � ��� ���  : 0� o   � ��k�k $0 trackpositionsec trackPositionSec� o      �j�j 0 trackposition trackPosition� ��i� l  � ��h�g�f�h  �g  �f  �i  �o  � r   � ���� b   � ���� b   � ���� o   � ��e�e $0 trackpositionmin trackPositionMin� m   � ��� ���  :� o   � ��d�d $0 trackpositionsec trackPositionSec� o      �c�c 0 trackposition trackPosition�p  \ ��� l  � ��b�a�`�b  �a  �`  � ��� l   � ��_���_  � &  	Get the current track duration    � ��� @ 	 G e t   t h e   c u r r e n t   t r a c k   d u r a t i o n  � ��� Z   �U���^�� A   � ���� o   � ��]�] $0 trackdurationraw trackDurationRaw� m   � ��\�\ <� Z   ����[�� ?   ���� o   � ��Z�Z $0 trackdurationraw trackDurationRaw� m   � �Y�Y 
� r  ��� b  ��� m  �� ���  0 :� l ��X�W� c  ��� o  �V�V $0 trackdurationraw trackDurationRaw� m  �U
�U 
long�X  �W  � o      �T�T 0 trackduration trackDuration�[  � r  ��� b  ��� m  �� ���  0 : 0� l ��S�R� c  ��� o  �Q�Q $0 trackdurationraw trackDurationRaw� m  �P
�P 
long�S  �R  � o      �O�O 0 trackduration trackDuration�^  � k   U�� ��� r   1��� l  /��N�M� I  /�L��
�L .sysorondlong        doub� l  %��K�J� ^   %��� o   !�I�I $0 trackdurationraw trackDurationRaw� m  !$�H�H   �`�K  �J  � �G��F
�G 
dire� m  (+�E
�E olierndD�F  �N  �M  � o      �D�D $0 trackdurationmin trackDurationMin� ��� r  2I��� l 2G��C�B� I 2G�A��
�A .sysorondlong        doub� l 2=��@�?� ]  2=��� l 29��>�=� \  29��� l 27��<�;� ^  27��� o  23�:�: $0 trackdurationraw trackDurationRaw� m  36�9�9   �`�<  �;  � l 78��8�7� o  78�6�6 $0 trackdurationmin trackDurationMin�8  �7  �>  �=  � m  9<�5�5 <�@  �?  � �4��3
�4 
dire� m  @C�2
�2 olierndD�3  �C  �B  � o      �1�1 $0 trackdurationsec trackDurationSec� ��� r  JS��� b  JQ��� b  JO��� o  JK�0�0 $0 trackdurationmin trackDurationMin� m  KN�� ���  :� o  OP�/�/ $0 trackdurationsec trackDurationSec� o      �.�. 0 trackduration trackDuration� ��-� l TT�,�+�*�,  �+  �*  �-  � ��� l VV�)�(�'�)  �(  �'  � ��� Z  V����&�� > V`��� n  V]� � 2 Y]�%
�% 
cArt  1  VY�$
�$ 
pTrk� J  ]_�#�#  � k  c�  l cc�"�"   � �the following used to work, but it broke when itunes switched from PICT data to JPEG data for artwork. :( And I can't even be positive it's always JPEG; it could be PNG sometimes, or they could keep changing it in the future.    �� t h e   f o l l o w i n g   u s e d   t o   w o r k ,   b u t   i t   b r o k e   w h e n   i t u n e s   s w i t c h e d   f r o m   P I C T   d a t a   t o   J P E G   d a t a   f o r   a r t w o r k .   : (   A n d   I   c a n ' t   e v e n   b e   p o s i t i v e   i t ' s   a l w a y s   J P E G ;   i t   c o u l d   b e   P N G   s o m e t i m e s ,   o r   t h e y   c o u l d   k e e p   c h a n g i n g   i t   i n   t h e   f u t u r e .  l cc�!	
�!  	 P Jset trackArtwork to the data of artwork 1 of current track -- <- old style   
 � � s e t   t r a c k A r t w o r k   t o   t h e   d a t a   o f   a r t w o r k   1   o f   c u r r e n t   t r a c k   - -   < -   o l d   s t y l e  l cc� �    * $anyway, instead we have to do this:     � H a n y w a y ,   i n s t e a d   w e   h a v e   t o   d o   t h i s :    r  cq l co�� n  co 1  ko�
� 
pRaw n  ck 4  fk�
� 
cArt m  ij��  1  cf�
� 
pTrk�  �   o      �� 0 trackartwork trackArtwork  O r� r  v�  l v�!��! I v��"#
� .rdwropenshor       file" m  vy$$ �%% & / t m p / g r o w l i t u n e s a r t# �&�
� 
perm& m  |}�
� boovtrue�  �  �    o      �� 0 fileref fileRef  f  rs '(' O ��)*) I ���+,
� .rdwrwritnull���     ****+ o  ���� 0 trackartwork trackArtwork, �-.
� 
refn- o  ���� 0 fileref fileRef. �/�
� 
wrat/ m  ����  �  * 5  ���
0�	
�
 
capp0 m  ��11 �22   c o m . a p p l e . i T u n e s
�	 kfrmID  ( 343 O ��565 I ���7�
� .rdwrclosnull���     ****7 o  ���� 0 fileref fileRef�  6  f  ��4 898 I ���:�
� .sysoexecTEXT���     TEXT: m  ��;; �<< d s i p s   - - s e t P r o p e r t y   f o r m a t   t i f f   / t m p / g r o w l i t u n e s a r t�  9 =>= r  ��?@? n ��ABA I  ���C�� 0 	get_image  C D�D m  ��EE �FF & / t m p / g r o w l i t u n e s a r t�  �  B  f  ��@ o      � �  0 
trackcover 
trackCover> GHG l ����IJ��  I h b Anyway, the magic of sips means we're basically protected from future format change shenanigans.    J �KK �   A n y w a y ,   t h e   m a g i c   o f   s i p s   m e a n s   w e ' r e   b a s i c a l l y   p r o t e c t e d   f r o m   f u t u r e   f o r m a t   c h a n g e   s h e n a n i g a n s .  H LML l ����NO��  N � � although I HAVE NO IDEA why I have to say "my" in front of get_image. http://stackoverflow.com/questions/2767069/mail-cant-continue-for-a-applescript-function   O �PP>   a l t h o u g h   I   H A V E   N O   I D E A   w h y   I   h a v e   t o   s a y   " m y "   i n   f r o n t   o f   g e t _ i m a g e .   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 7 6 7 0 6 9 / m a i l - c a n t - c o n t i n u e - f o r - a - a p p l e s c r i p t - f u n c t i o nM QRQ l ����ST��  S   Ah ok:   T �UU    A h   o k :R VWV l ����XY��  X K E http://www.trismegistos.com/magicalletterpage/applescript/index.html   Y �ZZ �   h t t p : / / w w w . t r i s m e g i s t o s . c o m / m a g i c a l l e t t e r p a g e / a p p l e s c r i p t / i n d e x . h t m lW [��[ l ����\]��  \ � � "NOTE: Subroutines cannot be called from within a tell ... end tell unless, you use 'my'. 'My' tells Applescript that you want to execute an Applescript command proper and not a command from the application you are addressing"   ] �^^�   " N O T E :   S u b r o u t i n e s   c a n n o t   b e   c a l l e d   f r o m   w i t h i n   a   t e l l   . . .   e n d   t e l l   u n l e s s ,   y o u   u s e   ' m y ' .   ' M y '   t e l l s   A p p l e s c r i p t   t h a t   y o u   w a n t   t o   e x e c u t e   a n   A p p l e s c r i p t   c o m m a n d   p r o p e r   a n d   n o t   a   c o m m a n d   f r o m   t h e   a p p l i c a t i o n   y o u   a r e   a d d r e s s i n g "��  �&  � r  ��_`_ n ��aba I  ����c���� 0 	get_image  c d��d b  ��efe o  ������ 0 apps  f m  ��gg �hh R i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / i T u n e s . i c n s��  ��  b  f  ��` o      ���� 0 
trackcover 
trackCover� i��i L  ��jj J  ��kk lml o  ������ 0 	trackname 	TrackNamem non o  ������ 0 trackartist trackArtisto pqp o  ������ 0 
trackalbum 
trackAlbumq rsr o  ������ 0 trackposition trackPositions tut o  ������ 0 trackduration trackDurationu vwv n ��xyx I  ����z���� 0 
calcrating  z {��{ o  ������ 0 rate  ��  ��  y  f  ��w |}| o  ������ 0 	tracktags 	trackTags} ~��~ o  ������ 0 
trackcover 
trackCover��  ��  
 m     �                                                                                  hook  alis    >  Merkava                    �:�H+  ���
iTunes.app                                                      ���        ����  	                Applications    �:{0      ��/    ���   Merkava:Applications: iTunes.app   
 i T u n e s . a p p    M e r k a v a  Applications/iTunes.app   / ��   ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� &0 swinsiantrackinfo swinsianTrackInfo��  ��  � O    ��� k   �� ��� l    ������  � $  these are shared with itunes    � ��� <   t h e s e   a r e   s h a r e d   w i t h   i t u n e s  � ��� r    7��� n    ��� J    �� ��� 1    
��
�� 
pnam� ��� 1    ��
�� 
SArt� ��� 1    ��
�� 
SAlb� ���� 1    ��
�� 
SDur��  � 1    ��
�� 
pTrk� J      �� ��� o      ���� 0 	trackname 	TrackName� ��� o      ���� 0 trackartist trackArtist� ��� o      ���� 0 
trackalbum 
trackAlbum� ���� o      ���� $0 trackdurationraw trackDurationRaw��  � ��� r   8 ;��� m   8 9�� ���  � o      ����  0 trackplaycount trackPlayCount� ��� r   < C��� n   < A��� 1   ? A��
�� 
SRat� 1   < ?��
�� 
pTrk� o      ���� 0 rate  � ��� r   D I��� ]   D G��� o   D E���� 0 rate  � m   E F���� � o      ���� 0 rate  � ��� n  J P��� I   K P������� 0 
calcrating  � ���� o   K L���� 0 rate  ��  ��  �  f   J K� ��� r   Q X��� n   Q V��� 1   T V��
�� 
SWgr� 1   Q T��
�� 
pTrk� o      ���� 0 	tracktags 	trackTags� ��� Z   Y n������ >  Y \��� o   Y Z���� 0 	tracktags 	trackTags� m   Z [��
�� 
msng� r   _ h��� b   _ f��� m   _ `�� ���  T a g s :  � n   ` e��� 1   c e��
�� 
SWgr� 1   ` c��
�� 
pTrk� o      ���� 0 	tracktags 	trackTags��  � r   k n��� m   k l�� ���  T a g s :   ( n o n e )� o      ���� 0 	tracktags 	trackTags� ��� l  o o��������  ��  ��  � ��� l   o o������  � &   Get the current track position    � ��� @   G e t   t h e   c u r r e n t   t r a c k   p o s i t i o n  � ��� Z   o ������� A   o x��� 1   o t��
�� 
pPos� m   t w���� =� Z   { ������� ?   { ���� 1   { ���
�� 
pPos� m   � ����� 
� r   � ���� b   � ���� m   � ��� ���  0 :� l  � ������� c   � ���� 1   � ���
�� 
pPos� m   � ���
�� 
long��  ��  � o      ���� 0 trackposition trackPosition��  � r   � ���� b   � ���� m   � ��� ���  0 : 0� l  � ������� c   � ���� 1   � ���
�� 
pPos� m   � ���
�� 
long��  ��  � o      ���� 0 trackposition trackPosition��  � k   � ��� ��� r   � ���� l  � ������� I  � ��� 
�� .sysorondlong        doub  l  � ����� ^   � � 1   � ���
�� 
pPos m   � ����� <��  ��   ����
�� 
dire m   � ���
�� olierndD��  ��  ��  � o      ���� $0 trackpositionmin trackPositionMin�  r   � �	 l  � �
����
 c   � � `   � � 1   � ���
�� 
pPos m   � ����� < m   � ���
�� 
long��  ��  	 o      ���� $0 trackpositionsec trackPositionSec �� Z   � ��� A   � � o   � ����� $0 trackpositionsec trackPositionSec m   � ����� 
 k   � �  r   � � b   � � b   � � o   � ����� $0 trackpositionmin trackPositionMin m   � � �  : 0 o   � ����� $0 trackpositionsec trackPositionSec o      ���� 0 trackposition trackPosition  ��  l  � ���������  ��  ��  ��  ��   r   � �!"! b   � �#$# b   � �%&% o   � ����� $0 trackpositionmin trackPositionMin& m   � �'' �((  :$ o   � ����� $0 trackpositionsec trackPositionSec" o      ���� 0 trackposition trackPosition��  � )*) l  � ���������  ��  ��  * +,+ l   � ���-.��  - &  	Get the current track duration    . �// @ 	 G e t   t h e   c u r r e n t   t r a c k   d u r a t i o n  , 010 r   � �232 n   � �454 1   � ���
�� 
SDur5 1   � ���
�� 
pTrk3 o      ���� $0 trackdurationraw trackDurationRaw1 676 l  � ���������  ��  ��  7 898 Z   ��:;��<: A   � �=>= o   � ����� $0 trackdurationraw trackDurationRaw> m   � ����� <; Z  "?@��A? ?  BCB o  �� $0 trackdurationraw trackDurationRawC m  �~�~ 
@ r  	DED b  	FGF m  	HH �II  0 :G l J�}�|J c  KLK o  �{�{ $0 trackdurationraw trackDurationRawL m  �z
�z 
long�}  �|  E o      �y�y 0 trackduration trackDuration��  A r  "MNM b   OPO m  QQ �RR  0 : 0P l S�x�wS c  TUT o  �v�v $0 trackdurationraw trackDurationRawU m  �u
�u 
long�x  �w  N o      �t�t 0 trackduration trackDuration��  < k  %�VV WXW r  %6YZY l %4[�s�r[ I %4�q\]
�q .sysorondlong        doub\ l %*^�p�o^ ^  %*_`_ o  %&�n�n $0 trackdurationraw trackDurationRaw` m  &)�m�m <�p  �o  ] �la�k
�l 
direa m  -0�j
�j olierndD�k  �s  �r  Z o      �i�i $0 trackdurationmin trackDurationMinX bcb l 77�h�g�f�h  �g  �f  c ded r  7Nfgf l 7Lh�e�dh I 7L�cij
�c .sysorondlong        doubi l 7Bk�b�ak ]  7Blml l 7>n�`�_n \  7>opo l 7<q�^�]q ^  7<rsr o  78�\�\ $0 trackdurationraw trackDurationRaws m  8;�[�[ <�^  �]  p l <=t�Z�Yt o  <=�X�X $0 trackdurationmin trackDurationMin�Z  �Y  �`  �_  m m  >A�W�W <�b  �a  j �Vu�U
�V 
direu m  EH�T
�T olierndD�U  �e  �d  g o      �S�S $0 trackdurationsec trackDurationSece vwv l OO�R�Q�P�R  �Q  �P  w xyx Z  Ofz{�O�Nz A  OT|}| o  OP�M�M $0 trackdurationmin trackDurationMin} m  PS�L�L 
{ r  Wb~~ b  W`��� m  WZ�� ���  0� l Z_��K�J� c  Z_��� o  Z[�I�I $0 trackdurationmin trackDurationMin� m  [^�H
�H 
long�K  �J   o      �G�G $0 trackdurationmin trackDurationMin�O  �N  y ��� Z  g~���F�E� A  gl��� o  gh�D�D $0 trackdurationsec trackDurationSec� m  hk�C�C 
� r  oz��� b  ox��� m  or�� ���  0� l rw��B�A� c  rw��� o  rs�@�@ $0 trackdurationsec trackDurationSec� m  sv�?
�? 
long�B  �A  � o      �>�> $0 trackdurationsec trackDurationSec�F  �E  � ��=� r  ���� b  ���� b  ���� o  ��<�< $0 trackdurationmin trackDurationMin� m  ���� ���  :� o  ���;�; $0 trackdurationsec trackDurationSec� o      �:�: 0 trackduration trackDuration�=  9 ��� l ���9�8�7�9  �8  �7  � ��� l  ���6���6  ���		if artwork of current track is not {} then			--the following used to work, but it broke when itunes switched from PICT data to JPEG data for artwork. :( And I can't even be positive it's always JPEG; it could be PNG sometimes, or they could keep changing it in the future.			--set trackArtwork to the data of artwork 1 of current track -- <- old style			--anyway, instead we have to do this: 			set trackArtwork to the artwork of current track			tell me to set fileRef to (open for access "/tmp/growlitunesart" with write permission)			tell application id "com.apple.iTunes" to write trackArtwork to fileRef starting at 0			tell me to close access fileRef			do shell script "sips --setProperty format tiff /tmp/growlitunesart"			set trackCover to my get_image("/tmp/growlitunesart")			-- Anyway, the magic of sips means we're basically protected from future format change shenanigans. 			-- although I HAVE NO IDEA why I have to say "my" in front of get_image. http://stackoverflow.com/questions/2767069/mail-cant-continue-for-a-applescript-function			-- Ah ok:			-- http://www.trismegistos.com/magicalletterpage/applescript/index.html			-- "NOTE: Subroutines cannot be called from within a tell ... end tell unless, you use 'my'. 'My' tells Applescript that you want to execute an Applescript command proper and not a command from the application you are addressing"		else			set trackCover to my get_image(apps & "iTunes.app/Contents/Resources/iTunes.icns")		end if   � ����  	 	 i f   a r t w o r k   o f   c u r r e n t   t r a c k   i s   n o t   { }   t h e n  	 	 	 - - t h e   f o l l o w i n g   u s e d   t o   w o r k ,   b u t   i t   b r o k e   w h e n   i t u n e s   s w i t c h e d   f r o m   P I C T   d a t a   t o   J P E G   d a t a   f o r   a r t w o r k .   : (   A n d   I   c a n ' t   e v e n   b e   p o s i t i v e   i t ' s   a l w a y s   J P E G ;   i t   c o u l d   b e   P N G   s o m e t i m e s ,   o r   t h e y   c o u l d   k e e p   c h a n g i n g   i t   i n   t h e   f u t u r e .  	 	 	 - - s e t   t r a c k A r t w o r k   t o   t h e   d a t a   o f   a r t w o r k   1   o f   c u r r e n t   t r a c k   - -   < -   o l d   s t y l e  	 	 	 - - a n y w a y ,   i n s t e a d   w e   h a v e   t o   d o   t h i s :    	 	 	 s e t   t r a c k A r t w o r k   t o   t h e   a r t w o r k   o f   c u r r e n t   t r a c k  	 	 	 t e l l   m e   t o   s e t   f i l e R e f   t o   ( o p e n   f o r   a c c e s s   " / t m p / g r o w l i t u n e s a r t "   w i t h   w r i t e   p e r m i s s i o n )  	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a p p l e . i T u n e s "   t o   w r i t e   t r a c k A r t w o r k   t o   f i l e R e f   s t a r t i n g   a t   0  	 	 	 t e l l   m e   t o   c l o s e   a c c e s s   f i l e R e f  	 	 	 d o   s h e l l   s c r i p t   " s i p s   - - s e t P r o p e r t y   f o r m a t   t i f f   / t m p / g r o w l i t u n e s a r t "  	 	 	 s e t   t r a c k C o v e r   t o   m y   g e t _ i m a g e ( " / t m p / g r o w l i t u n e s a r t " )  	 	 	 - -   A n y w a y ,   t h e   m a g i c   o f   s i p s   m e a n s   w e ' r e   b a s i c a l l y   p r o t e c t e d   f r o m   f u t u r e   f o r m a t   c h a n g e   s h e n a n i g a n s .    	 	 	 - -   a l t h o u g h   I   H A V E   N O   I D E A   w h y   I   h a v e   t o   s a y   " m y "   i n   f r o n t   o f   g e t _ i m a g e .   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 7 6 7 0 6 9 / m a i l - c a n t - c o n t i n u e - f o r - a - a p p l e s c r i p t - f u n c t i o n  	 	 	 - -   A h   o k :  	 	 	 - -   h t t p : / / w w w . t r i s m e g i s t o s . c o m / m a g i c a l l e t t e r p a g e / a p p l e s c r i p t / i n d e x . h t m l  	 	 	 - -   " N O T E :   S u b r o u t i n e s   c a n n o t   b e   c a l l e d   f r o m   w i t h i n   a   t e l l   . . .   e n d   t e l l   u n l e s s ,   y o u   u s e   ' m y ' .   ' M y '   t e l l s   A p p l e s c r i p t   t h a t   y o u   w a n t   t o   e x e c u t e   a n   A p p l e s c r i p t   c o m m a n d   p r o p e r   a n d   n o t   a   c o m m a n d   f r o m   t h e   a p p l i c a t i o n   y o u   a r e   a d d r e s s i n g "  	 	 e l s e  	 	 	 s e t   t r a c k C o v e r   t o   m y   g e t _ i m a g e ( a p p s   &   " i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / i T u n e s . i c n s " )  	 	 e n d   i f � ��� l ���5�4�3�5  �4  �3  � ��� Z  ����2�� > ����� n  ����� 1  ���1
�1 
SALA� l ����0�/� 1  ���.
�. 
pTrk�0  �/  � m  ���-
�- 
msng� k  ���� ��� l ���,�+�*�,  �+  �*  � ��� l ���)�(�'�)  �(  �'  � ��� r  ����� n  ����� 1  ���&
�& 
SALA� l ����%�$� 1  ���#
�# 
pTrk�%  �$  � o      �"�" 0 trackartwork trackArtwork� ��� O ����� r  ����� l ����!� � I �����
� .rdwropenshor       file� m  ���� ��� & / t m p / g r o w l i t u n e s a r t� ���
� 
perm� m  ���
� boovtrue�  �!  �   � o      �� 0 fileref fileRef�  f  ��� ��� O ����� I �����
� .rdwrwritnull���     ****� o  ���� 0 trackartwork trackArtwork� ���
� 
refn� o  ���� 0 fileref fileRef� ���
� 
wrat� m  ����  �  � 5  �����
� 
capp� m  ���� ��� * c o m . s w i n s i a n . S w i n s i a n
� kfrmID  � ��� O ����� I �����
� .rdwrclosnull���     ****� o  ���� 0 fileref fileRef�  �  f  ��� ��� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� d s i p s   - - s e t P r o p e r t y   f o r m a t   t i f f   / t m p / g r o w l i t u n e s a r t�  � ��� r  ����� n ����� I  ������ 0 	get_image  � ��
� m  ���� ��� & / t m p / g r o w l i t u n e s a r t�
  �  �  f  ��� o      �	�	 0 
trackcover 
trackCover� ��� l ������  �  �  �  �2  � r  ���� n ����� I  ������ 0 	get_image  � ��� b  ����� o  ���� 0 apps  � m  ���� ��� R i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / i T u n e s . i c n s�  �  �  f  ��� o      � �  0 
trackcover 
trackCover� ���� L  �� J  �� ��� o  ���� 0 	trackname 	TrackName� ��� o  ���� 0 trackartist trackArtist� ��� o  ���� 0 
trackalbum 
trackAlbum� ��� o  ���� 0 trackposition trackPosition�    o  ���� 0 trackduration trackDuration  n  I  ������ 0 
calcrating   �� o  	���� 0 rate  ��  ��    f   	 o  ���� 0 	tracktags 	trackTags	 
��
 o  ���� 0 
trackcover 
trackCover��  ��  � m     �                                                                                      @ alis    h  Merkava                    �:�H+   �Swinsian.app                                                   u2}�w��        ����  	                Applications    �:{0      �xRB     � �� '�  -Merkava:Users: me: Applications: Swinsian.app     S w i n s i a n . a p p    M e r k a v a  "Users/me/Applications/Swinsian.app  /    	��  �  l     ��������  ��  ��    i   � � I      �������� $0 spotifytrackinfo spotifyTrackInfo��  ��   O    � k     l   ��������  ��  ��    l    ����   $  these are shared with itunes     � <   t h e s e   a r e   s h a r e d   w i t h   i t u n e s    r    B n     !  J    "" #$# 1    
��
�� 
pnam$ %&% 1    ��
�� 
pArt& '(' 1    ��
�� 
pAlb( )*) 1    ��
�� 
pDur* +��+ 1    ��
�� 
pPlC��  ! 1    ��
�� 
pTrk J      ,, -.- o      ���� 0 	trackname 	TrackName. /0/ o      ���� 0 trackartist trackArtist0 121 o      ���� 0 
trackalbum 
trackAlbum2 343 o      ���� $0 trackdurationraw trackDurationRaw4 5��5 o      ����  0 trackplaycount trackPlayCount��   676 l  C C��������  ��  ��  7 898 l   C C��:;��  : &   Get the current track position    ; �<< @   G e t   t h e   c u r r e n t   t r a c k   p o s i t i o n  9 =>= Z   C �?@��A? A   C HBCB 1   C F��
�� 
pPosC m   F G���� =@ Z   K hDE��FD ?   K PGHG 1   K N��
�� 
pPosH m   N O���� 
E r   S \IJI b   S ZKLK m   S TMM �NN  0 :L l  T YO����O c   T YPQP 1   T W��
�� 
pPosQ m   W X��
�� 
long��  ��  J o      ���� 0 trackposition trackPosition��  F r   _ hRSR b   _ fTUT m   _ `VV �WW  0 : 0U l  ` eX����X c   ` eYZY 1   ` c��
�� 
pPosZ m   c d��
�� 
long��  ��  S o      ���� 0 trackposition trackPosition��  A k   k �[[ \]\ r   k ~^_^ l  k |`����` I  k |��ab
�� .sysorondlong        douba l  k rc����c ^   k rded 1   k n��
�� 
pPose m   n q���� <��  ��  b ��f��
�� 
diref m   u x��
�� olierndD��  ��  ��  _ o      ���� $0 trackpositionmin trackPositionMin] ghg r    �iji l   �k����k c    �lml `    �non 1    ���
�� 
pPoso m   � ����� <m m   � ���
�� 
long��  ��  j o      ���� $0 trackpositionsec trackPositionSech p��p Z   � �qr��sq A   � �tut o   � ����� $0 trackpositionsec trackPositionSecu m   � ����� 
r k   � �vv wxw r   � �yzy b   � �{|{ b   � �}~} o   � ����� $0 trackpositionmin trackPositionMin~ m   � � ���  : 0| o   � ����� $0 trackpositionsec trackPositionSecz o      ���� 0 trackposition trackPositionx ���� l  � ���������  ��  ��  ��  ��  s r   � ���� b   � ���� b   � ���� o   � ����� $0 trackpositionmin trackPositionMin� m   � ��� ���  :� o   � ����� $0 trackpositionsec trackPositionSec� o      ���� 0 trackposition trackPosition��  > ��� l  � ���������  ��  ��  � ��� l   � �������  � &  	Get the current track duration    � ��� @ 	 G e t   t h e   c u r r e n t   t r a c k   d u r a t i o n  � ��� Z   ������� A   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� <� Z   � ������� ?   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� 
� r   � ���� b   � ���� m   � ��� ���  0 :� l  � ������� c   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ���
�� 
long��  ��  � o      ���� 0 trackduration trackDuration��  � r   � ���� b   � ���� m   � ��� ���  0 : 0� l  � ������� c   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ���
�� 
long��  ��  � o      ���� 0 trackduration trackDuration��  � k   ��� ��� r   � ���� l  � ������� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � �����   �`��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  ��  ��  � o      ���� $0 trackdurationmin trackDurationMin� ��� r   � ���� l  � ������� I  � �����
�� .sysorondlong        doub� l  � ������� ]   � ���� l  � ������� \   � ���� l  � ������� ^   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ���   �`��  ��  � l  � ���~�}� o   � ��|�| $0 trackdurationmin trackDurationMin�~  �}  ��  ��  � m   � ��{�{ <��  ��  � �z��y
�z 
dire� m   � ��x
�x olierndD�y  ��  ��  � o      �w�w $0 trackdurationsec trackDurationSec� ��� r   ���� b   � ��� b   � ���� o   � ��v�v $0 trackdurationmin trackDurationMin� m   � ��� ���  :� o   � ��u�u $0 trackdurationsec trackDurationSec� o      �t�t 0 trackduration trackDuration� ��s� l �r�q�p�r  �q  �p  �s  � ��� l �o�n�m�o  �n  �m  � ��� r  &��� n  ��� J  �� ��� 1  	�l
�l 
aUrl� ��k� 1  �j
�j 
spPo�k  � 1  �i
�i 
pTrk� J      �� ��� o      �h�h 0 
trackcover 
trackCover� ��g� o      �f�f 0 rate  �g  � ��� Z  'f���e�� > ',��� o  '(�d�d 0 
trackcover 
trackCover� m  (+�c
�c 
msng� k  /S�� ��� I /@�b��a
�b .sysoexecTEXT���     TEXT� l /<��`�_� b  /<��� b  /8��� b  /4��� m  /2�� ��� * c u r l   - A / - - u s e r - a g e n t  � o  23�^�^ 0 
trackcover 
trackCover� m  47�� ���    >  � l 8;��]�\� m  8;�� �   . / t m p / g r o w l i t u n e s a r t . j p g�]  �\  �`  �_  �a  �  I AH�[�Z
�[ .sysoexecTEXT���     TEXT m  AD � j s i p s   - - s e t P r o p e r t y   f o r m a t   j p g   / t m p / g r o w l i t u n e s a r t . j p g�Z   �Y r  IS n IQ	
	 I  JQ�X�W�X 0 	get_image   �V m  JM � . / t m p / g r o w l i t u n e s a r t . j p g�V  �W  
  f  IJ o      �U�U 0 
trackcover 
trackCover�Y  �e  � r  Vf n Vd I  Wd�T�S�T 0 	get_image   �R b  W` o  W\�Q�Q 0 apps   m  \_ � P S p o t i f y . a p p / C o n t e n t s / R e s o u r c e s / i c o n . i c n s�R  �S    f  VW o      �P�P 0 
trackcover 
trackCover�  r  gl m  gj �   o      �O�O 0 	tracktags 	trackTags �N L  m   J  m~!! "#" o  mn�M�M 0 	trackname 	TrackName# $%$ o  no�L�L 0 trackartist trackArtist% &'& o  op�K�K 0 
trackalbum 
trackAlbum' ()( o  pq�J�J 0 trackposition trackPosition) *+* o  qr�I�I 0 trackduration trackDuration+ ,-, n rx./. I  sx�H0�G�H 0 calcspotrating  0 1�F1 o  st�E�E 0 rate  �F  �G  /  f  rs- 232 o  xy�D�D 0 	tracktags 	trackTags3 4�C4 o  yz�B�B 0 
trackcover 
trackCover�C  �N   m     55�                                                                                      @ alis    B  Merkava                    �:�H+  ���Spotify.app                                                    ����        ����  	                Applications    �:{0      ��S�    ���  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��   676 l     �A�@�?�A  �@  �?  7 898 l     �>�=�<�>  �=  �<  9 :;: i   � �<=< I      �;�:�9�; 0 voxtrackinfo voxTrackInfo�:  �9  = O    4>?> k   3@@ ABA r    9CDC J    EE FGF 1    �8
�8 
trNmG HIH 1    
�7
�7 
trArI JKJ 1   
 �6
�6 
trAlK LML 1    �5
�5 
pTtlM N�4N 1    �3
�3 
trAi�4  D J      OO PQP o      �2�2 0 	trackname 	TrackNameQ RSR o      �1�1 0 trackartist trackArtistS TUT o      �0�0 0 
trackalbum 
trackAlbumU VWV o      �/�/ $0 trackdurationraw trackDurationRawW X�.X o      �-�- 0 
trackcover 
trackCover�.  B YZY l  : :�,�+�*�,  �+  �*  Z [\[ Z   : �]^�)_] A   : ?`a` 1   : =�(
�( 
pCrta m   = >�'�' =^ Z   B _bc�&db ?   B Gefe 1   B E�%
�% 
pCrtf m   E F�$�$ 
c r   J Sghg b   J Qiji m   J Kkk �ll  0 :j l  K Pm�#�"m c   K Pnon 1   K N�!
�! 
pCrto m   N O� 
�  
long�#  �"  h o      �� 0 trackposition trackPosition�&  d r   V _pqp b   V ]rsr m   V Wtt �uu  0 : 0s l  W \v��v c   W \wxw 1   W Z�
� 
pCrtx m   Z [�
� 
long�  �  q o      �� 0 trackposition trackPosition�)  _ k   b �yy z{z r   b s|}| l  b q~��~ I  b q��
� .sysorondlong        doub l  b g���� ^   b g��� 1   b e�
� 
pCrt� m   e f�� <�  �  � ���
� 
dire� m   j m�
� olierndD�  �  �  } o      �� $0 trackpositionmin trackPositionMin{ ��� r   t }��� l  t {���� c   t {��� `   t y��� 1   t w�
� 
pCrt� m   w x�� <� m   y z�

�
 
long�  �  � o      �	�	 $0 trackpositionsec trackPositionSec� ��� I  ~ ����
� .ascrcmnt****      � ****� o   ~ �� $0 trackpositionsec trackPositionSec�  � ��� Z   � ������ A   � ���� o   � ��� $0 trackpositionsec trackPositionSec� m   � ��� 
� k   � ��� ��� r   � ���� b   � ���� b   � ���� o   � ��� $0 trackpositionmin trackPositionMin� m   � ��� ���  : 0� o   � �� �  $0 trackpositionsec trackPositionSec� o      ���� 0 trackposition trackPosition� ���� l  � ���������  ��  ��  ��  �  � r   � ���� b   � ���� b   � ���� o   � ����� $0 trackpositionmin trackPositionMin� m   � ��� ���  :� o   � ����� $0 trackpositionsec trackPositionSec� o      ���� 0 trackposition trackPosition�  \ ��� l  � ���������  ��  ��  � ��� Z   �	������ A   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� <� Z   � ������� ?   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� 
� r   � ���� b   � ���� m   � ��� ���  0 :� l  � ������� c   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ���
�� 
long��  ��  � o      ���� 0 trackduration trackDuration��  � r   � ���� b   � ���� m   � ��� ���  0 : 0� l  � ������� c   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ���
�� 
long��  ��  � o      ���� 0 trackduration trackDuration��  � k   �	�� ��� r   � ���� l  � ������� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� <��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  ��  ��  � o      ���� $0 trackdurationmin trackDurationMin� ��� I  � ������
�� .ascrcmnt****      � ****� l  � ������� c   � ���� `   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� <� m   � ���
�� 
long��  ��  ��  � ��� Z   � ������� A   � ���� l  � ������� c   � ���� `   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� <� m   � ���
�� 
long��  ��  � m   � ����� 
� r   � ���� b   � ���� m   � ��� ���  0� l  � ������� c   � ���� `   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� <� m   � ���
�� 
long��  ��  � o      ���� $0 trackdurationsec trackDurationSec��  � r   � ���� l  � ������� c   � ���� `   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ����� <� m   � ���
�� 
long��  ��  � o      ���� $0 trackdurationsec trackDurationSec� ���� r   	��� b      b    o   ���� $0 trackdurationmin trackDurationMin m   �  : o  ���� $0 trackdurationsec trackDurationSec� o      ���� 0 trackduration trackDuration��  �  l 

��������  ��  ��   	 r  
!

 J  
  m  
 �   �� m   �  ��   J        o      ���� 0 stardisplay starDisplay �� o      ���� 0 	tracktags 	trackTags��  	  L  "1 J  "0  o  "#���� 0 	trackname 	TrackName  o  #$���� 0 trackartist trackArtist  !  o  $%���� 0 
trackalbum 
trackAlbum! "#" o  %&���� 0 trackposition trackPosition# $%$ o  &'���� 0 trackduration trackDuration% &'& m  '*(( �))  ' *+* o  *+���� 0 	tracktags 	trackTags+ ,��, o  +,���� 0 
trackcover 
trackCover��   -��- l 22��������  ��  ��  ��  ? m     ..�                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        Qs��2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  ; /0/ l     ��������  ��  ��  0 121 i   � �343 I      ��5���� 0 calcspotrating  5 6��6 o      ���� 0 rate  ��  ��  4 k     S77 898 r     :;: l    <����< _     =>= o     ���� 0 rate  > m    ���� ��  ��  ; o      ���� 	0 stars  9 ?@? Z    AB����A F    CDC ?   	EFE o    ���� 0 rate  F m    ����  D =   GHG o    ���� 	0 stars  H m    ����  B r    IJI m    ���� J o      ���� 	0 stars  ��  ��  @ KLK r    !MNM c    OPO m    QQ �RR  P m    ��
�� 
utxtN o      ���� 0 stardisplay starDisplayL STS Y   " :U��VW��U r   , 5XYX b   , 3Z[Z o   , -���� 0 stardisplay starDisplay[ o   - 2���� 0 	blackstar 	blackStarY o      ���� 0 stardisplay starDisplay�� 0 i  V m   % &���� W o   & '���� 	0 stars  ��  T \��\ Y   ; S]��^_��] r   E N`a` b   E Lbcb o   E F���� 0 stardisplay starDisplayc o   F K���� 0 	whitestar 	whiteStara o      ���� 0 stardisplay starDisplay�� 0 i  ^ o   > ?���� 	0 stars  _ m   ? @���� ��  ��  2 ded l     ��������  ��  ��  e fgf i   � �hih I      ��j��� 0 
calcrating  j k�~k o      �}�} 0 	trkrating 	trkRating�~  �  i k     `ll mnm r     opo c     qrq m     ss �tt  r m    �|
�| 
utxtp o      �{�{ 0 stardisplay starDisplayn uvu U    =wxw k    8yy z{z Z    2|}~�z| @    � o    �y�y 0 	trkrating 	trkRating� m    �x�x } r    ��� b    ��� o    �w�w 0 stardisplay starDisplay� o    �v�v 0 
black_star  � o      �u�u 0 stardisplay starDisplay~ ��� @    "��� o     �t�t 0 	trkrating 	trkRating� m     !�s�s 
� ��r� r   % .��� b   % ,��� o   % &�q�q 0 stardisplay starDisplay� o   & +�p�p 0 half  � o      �o�o 0 stardisplay starDisplay�r  �z  { ��n� r   3 8��� \   3 6��� o   3 4�m�m 0 	trkrating 	trkRating� m   4 5�l�l � o      �k�k 0 	trkrating 	trkRating�n  x m   	 
�j�j v ��� l  > >�i�h�g�i  �h  �g  � ��� Z   > ]���f�e� =  > A��� o   > ?�d�d 0 stardisplay starDisplay� m   ? @�� ���  � U   D Y��� r   K T��� b   K R��� o   K L�c�c 0 stardisplay starDisplay� o   L Q�b�b 0 
white_star  � o      �a�a 0 stardisplay starDisplay� m   G H�`�` �f  �e  � ��_� L   ^ `�� o   ^ _�^�^ 0 stardisplay starDisplay�_  g ��� l     �]�\�[�]  �\  �[  � ��� i   � ���� I      �Z��Y�Z 0 	get_image  � ��X� o      �W�W 0 imgpath imgPath�X  �Y  � k     �� ��� r     
��� I    �V��U
�V .rdwropenshor       file� 4     �T�
�T 
psxf� o    �S�S 0 imgpath imgPath�U  � o      �R�R 	0 imgfd  � ��� r    ��� I   �Q��
�Q .rdwrread****        ****� o    �P�P 	0 imgfd  � �O��N
�O 
as  � m    �� ���  T I F F�N  � o      �M�M 0 img  � ��� I   �L��K
�L .rdwrclosnull���     ****� o    �J�J 	0 imgfd  �K  � ��I� L    �� o    �H�H 0 img  �I  � ��� l     �G���G  � � � RE: the above and the `sips` shenanigans below: Growl team broke using images from files, so we have to do this oververbose bullshit now.    � ���   R E :   t h e   a b o v e   a n d   t h e   ` s i p s `   s h e n a n i g a n s   b e l o w :   G r o w l   t e a m   b r o k e   u s i n g   i m a g e s   f r o m   f i l e s ,   s o   w e   h a v e   t o   d o   t h i s   o v e r v e r b o s e   b u l l s h i t   n o w .  � ��� l     �F���F  � S M https://groups.google.com/forum/?fromgroups=#!topic/growldiscuss/AEjOOIH95KY   � ��� �   h t t p s : / / g r o u p s . g o o g l e . c o m / f o r u m / ? f r o m g r o u p s = # ! t o p i c / g r o w l d i s c u s s / A E j O O I H 9 5 K Y� ��� l     �E���E  � : 4 http://code.google.com/p/growl/issues/detail?id=541   � ��� h   h t t p : / / c o d e . g o o g l e . c o m / p / g r o w l / i s s u e s / d e t a i l ? i d = 5 4 1� ��� l     �D�C�B�D  �C  �B  � ��� i   � ���� I      �A�@�?�A 0 growlregister growlRegister�@  �?  � O    ��� I   �>�=�
�> .registernull��� ��� null�=  � �<��
�< 
appl� m    �� ���  S o n g   I n f o� �;��
�; 
anot� J    �� ��� m    	�� ���  S o n g   I n f o� ��:� m   	 
�� ��� 
 E r r o r�:  � �9��
�9 
dnot� J    �� ��� m    �� ���  S o n g   I n f o� ��8� m    �� ��� 
 E r r o r�8  � �7��6
�7 
iapp� m    �� ���  i T u n e s�6  � m     ���                                                                                  GRRR  alis    :  Merkava                    �:�H+  ���	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d    ���  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  � ��� l     �5�4�3�5  �4  �3  � ��� i   � ���� I      �2��1�2 	0 growl  � ��� o      �0�0 0 	trackname 	TrackName� � � o      �/�/ 0 trackartist trackArtist   o      �.�. 0 
trackalbum 
trackAlbum  o      �-�- 0 trackposition trackPosition  o      �,�, 0 trackduration trackDuration  o      �+�+ 0 
trackstars 
trackStars 	
	 o      �*�* 0 	tracktags 	trackTags
 �) o      �(�( 0 trackart trackArt�)  �1  � k     F  n     I    �'�&�%�' 0 growlregister growlRegister�&  �%    f      �$ O   F I  
 E�#
�# .notifygrnull��� ��� null l  
 �"�! I  
 � �
�  .sysodelanull��� ��� nmbr m   
  ?�333333�  �"  �!   �
� 
name m     �  S o n g   I n f o �
� 
titl b      b    !"! b    #$# b    %&% b    '(' o    �� 0 	trackname 	TrackName( m    )) �**    (& o    �� 0 trackposition trackPosition$ m    ++ �,,  /" o    �� 0 trackduration trackDuration  m    -- �..  ) �/0
� 
desc/ b    1121 b    /343 b    -565 b    +787 b    )9:9 b    ';<; b    %=>= b    #?@? b    !ABA m    CC �DD  b y  B o     �� 0 trackartist trackArtist@ o   ! "�
� 
ret > m   # $EE �FF  "< o   % &�� 0 
trackalbum 
trackAlbum: m   ' (GG �HH  "8 o   ) *�
� 
ret 6 o   + ,�� 0 
trackstars 
trackStars4 m   - .II �JJ     2 o   / 0�� 0 	tracktags 	trackTags0 �KL
� 
applK m   4 7MM �NN  S o n g   I n f oL �OP
� 
prioO m   : ;��  P �Q�
� 
imagQ o   > ?�� 0 trackart trackArt�   m    RR�                                                                                  GRRR  alis    :  Merkava                    �:�H+  ���	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d    ���  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  �$  � STS l     ���
�  �  �
  T U�	U i   � �VWV I      ����  0 nothingplaying nothingPlaying�  �  W k     +XX YZY r     [\[ I     �]�� 0 	get_image  ] ^�^ b    _`_ o    �� 0 apps  ` m    aa �bb � i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / E n g l i s h . l p r o j / P a r e n t a l A d v i s o r y . p n g�  �  \ o      �� 0 trackart trackArtZ cdc n   efe I    � �����  0 growlregister growlRegister��  ��  f  f    d g��g O   +hih I   *����j
�� .notifygrnull��� ��� null��  j ��kl
�� 
namek m    mm �nn 
 E r r o rl ��op
�� 
titlo m    qq �rr 2 T h e r e   i s   n o   s o n g   p l a y i n g &p ��st
�� 
descs m     uu �vv  t ��wx
�� 
applw m   ! "yy �zz  S o n g   I n f ox ��{|
�� 
prio{ m   # $���� | ��}��
�� 
imag} o   % &���� 0 trackart trackArt��  i m    ~~�                                                                                  GRRR  alis    :  Merkava                    �:�H+  ���	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d    ���  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  ��  �	       ��    ������� _�������������������   ���������������������������������������������������������� 0 itun  �� 0 spot  �� 0 vox  �� 0 swin  �� 0 	blackstar 	blackStar�� 0 	whitestar 	whiteStar�� 0 appnames appNames�� 
0 random  �� 0 newfile newFile�� 0 apps  �� 0 
lastplayed  �� 0 
black_star  �� 0 
white_star  �� 0 half  �� "0 getplayingstate getPlayingState�� 
0 notify  ��  0 setartisttrack setArtistTrack�� "0 itunestrackinfo iTunesTrackInfo�� &0 swinsiantrackinfo swinsianTrackInfo�� $0 spotifytrackinfo spotifyTrackInfo�� 0 voxtrackinfo voxTrackInfo�� 0 calcspotrating  �� 0 
calcrating  �� 0 	get_image  �� 0 growlregister growlRegister�� 	0 growl  ��  0 nothingplaying nothingPlaying
�� .aevtoappnull  �   � ****� ��� &� ��� &� ����� �      ��P�� ��� 4 / U s e r s / m e / . T r a s h / 2 0 7 1 7 . j p g� ���  / A p p l i c a t i o n s /� ��� '/� ��� &� ���  �� �� ����������� "0 getplayingstate getPlayingState�� ����� �  ���� 0 runningapps runningApps��  � ���� 0 runningapps runningApps�  � ������� ���%��A��
�� 
capp
�� 
pPlS
�� ePlSkPSP
�� .ascrcmnt****      � ****
�� 
pPIS
�� 
pSta�� ʠ� 1�Z*�b   /�,�  b   Ec  
O�b  
%j Y hY hO�b   '�Z*�b  /�,�  b  Ec  
OPY hY hO�b   '�Z*�b  /�,�  b  Ec  
OPY hY hO�b    �Z��,k  b  Ec  
OPY hY hOb  
� ��]���������� 
0 notify  �� ����� �  ���� 0 appname appName��  � 	�������������������� 0 appname appName�� 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 stardisplay starDisplay�� 0 	tracktags 	trackTags�� 0 
trackcover 
trackCover� �������������������������� "0 itunestrackinfo iTunesTrackInfo
�� 
cobj�� �� �� �� �� �� $0 spotifytrackinfo spotifyTrackInfo�� 0 voxtrackinfo voxTrackInfo�� &0 swinsiantrackinfo swinsianTrackInfo�� 	0 growl  ��  0 setartisttrack setArtistTrack��F�b     C)j+  E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZY �b    C)j+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZY ��b    C)j+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZY P�b    E)j+ 	E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZOPY hO)���������+ 
O)��l+ � �������������  0 setartisttrack setArtistTrack�� ����� �  ������ 0 	trackname 	TrackName�� 0 trackartist trackArtist��  � �������� 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 artisttrack  � ��� ��%�%E�O�� ������������ "0 itunestrackinfo iTunesTrackInfo��  ��  � ���������������������������������� 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� $0 trackdurationraw trackDurationRaw��  0 trackplaycount trackPlayCount�� 0 rate  �� 0 	tracktags 	trackTags�� 0 trackposition trackPosition�� $0 trackpositionmin trackPositionMin�� $0 trackpositionsec trackPositionSec�� 0 trackduration trackDuration�� $0 trackdurationmin trackDurationMin�� $0 trackdurationsec trackDurationSec�� 0 trackartwork trackArtwork�� 0 fileref fileRef�� 0 
trackcover 
trackCover� 2��������������������������LR��~�}k�|t�{�z�y�x�����w��v�u$�t�s�r1�q�p�o�n�m;�lE�kg�j
�� 
pTrk
�� 
pnam
�� 
pArt
�� 
pAlb
�� 
pDur
�� 
pPlC�� 
�� 
cobj�� 
�� 
pRte�� 0 
calcrating  
�� 
pGrp
�� 
leng
� 
pPos�~ =�} 

�| 
long�{ <
�z 
dire
�y olierndD
�x .sysorondlong        doub�w   �`
�v 
cArt
�u 
pRaw
�t 
perm
�s .rdwropenshor       file
�r 
capp
�q kfrmID  
�p 
refn
�o 
wrat
�n .rdwrwritnull���     ****
�m .rdwrclosnull���     ****
�l .sysoexecTEXT���     TEXT�k 0 	get_image  �j �����*�,[�,\[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,�,E�O)�k+ O*�,�,E�O��,j �*�,�,%E�Y �E�O*a ,a  2*a ,a  a *a ,a &%E�Y a *a ,a &%E�Y G*a ,a !a a l E�O*a ,a #a &E�O�a  �a %�%E�OPY �a %�%E�O�a  &�a  a �a &%E�Y a �a &%E�Y 7�a !a a l E�O�a !�a  a a l E�O�a %�%E�OPO*�,a  -jv c*�,a  k/a !,E�O) a "a #el $E�UO)a %a &a '0 �a (�a )j� *UO) �j +UOa ,j -O)a .k+ /E�OPY )b  	a 0%k+ /E�O�����)�k+ ��a 1vU� �i��h�g���f�i &0 swinsiantrackinfo swinsianTrackInfo�h  �g  � �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�e 0 	trackname 	TrackName�d 0 trackartist trackArtist�c 0 
trackalbum 
trackAlbum�b $0 trackdurationraw trackDurationRaw�a  0 trackplaycount trackPlayCount�` 0 rate  �_ 0 	tracktags 	trackTags�^ 0 trackposition trackPosition�] $0 trackpositionmin trackPositionMin�\ $0 trackpositionsec trackPositionSec�[ 0 trackduration trackDuration�Z $0 trackdurationmin trackDurationMin�Y $0 trackdurationsec trackDurationSec�X 0 trackartwork trackArtwork�W 0 fileref fileRef�V 0 
trackcover 
trackCover� 2�U�T�S�R�Q�P�O��N�M�L�K�J���I�H�G��F��E�D�C�B'HQ����A��@�?�>��=�<�;�:�9��8��7��6
�U 
pTrk
�T 
pnam
�S 
SArt
�R 
SAlb
�Q 
SDur�P 
�O 
cobj
�N 
SRat�M �L 0 
calcrating  
�K 
SWgr
�J 
msng
�I 
pPos�H =�G 

�F 
long�E <
�D 
dire
�C olierndD
�B .sysorondlong        doub
�A 
SALA
�@ 
perm
�? .rdwropenshor       file
�> 
capp
�= kfrmID  
�< 
refn
�; 
wrat
�: .rdwrwritnull���     ****
�9 .rdwrclosnull���     ****
�8 .sysoexecTEXT���     TEXT�7 0 	get_image  �6 �f�*�,[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO�E�O*�,�,E�O�� E�O)�k+ O*�,�,E�O�� �*�,�,%E�Y �E�O*a ,a  2*a ,a  a *a ,a &%E�Y a *a ,a &%E�Y G*a ,a !a a l E�O*a ,a #a &E�O�a  �a %�%E�OPY �a %�%E�O*�,�,E�O�a  &�a  a �a &%E�Y a �a &%E�Y e�a !a a l E�O�a !�a  a a l E�O�a  a �a &%E�Y hO�a  a �a &%E�Y hO�a  %�%E�O*�,a !,� ^*�,a !,E�O) a "a #el $E�UO)a %a &a '0 �a (�a )j� *UO) �j +UOa ,j -O)a .k+ /E�OPY )b  	a 0%k+ /E�O�����)�k+ ��a 1vU� �5�4�3���2�5 $0 spotifytrackinfo spotifyTrackInfo�4  �3  � �1�0�/�.�-�,�+�*�)�(�'�&�%�$�1 0 	trackname 	TrackName�0 0 trackartist trackArtist�/ 0 
trackalbum 
trackAlbum�. $0 trackdurationraw trackDurationRaw�-  0 trackplaycount trackPlayCount�, 0 trackposition trackPosition�+ $0 trackpositionmin trackPositionMin�* $0 trackpositionsec trackPositionSec�) 0 trackduration trackDuration�( $0 trackdurationmin trackDurationMin�' $0 trackdurationsec trackDurationSec�& 0 
trackcover 
trackCover�% 0 rate  �$ 0 	tracktags 	trackTags� (5�#�"�!� ��������M�V�������������������
�# 
pTrk
�" 
pnam
�! 
pArt
�  
pAlb
� 
pDur
� 
pPlC� 
� 
cobj� 
� 
pPos� =� 

� 
long� <
� 
dire
� olierndD
� .sysorondlong        doub�   �`
� 
aUrl
� 
spPo
� 
msng
� .sysoexecTEXT���     TEXT� 0 	get_image  � 0 calcspotrating  � �2��}*�,[�,\[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,� "*�,� �*�,�&%E�Y �*�,�&%E�Y ?*�,a !a a l E�O*�,a #�&E�O�� �a %�%E�OPY �a %�%E�O�a   �� a ��&%E�Y a ��&%E�Y 7�a !a a l E�O�a !�a  a a l E�O�a %�%E�OPO*�,[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�a  )a �%a %a %j  Oa !j  O)a "k+ #E�Y )b  	a $%k+ #E�Oa %E�O�����)�k+ &��a 'vU� �
=�	�����
 0 voxtrackinfo voxTrackInfo�	  �  � ������� ������������� 0 	trackname 	TrackName� 0 trackartist trackArtist� 0 
trackalbum 
trackAlbum� $0 trackdurationraw trackDurationRaw� 0 
trackcover 
trackCover� 0 trackposition trackPosition�  $0 trackpositionmin trackPositionMin�� $0 trackpositionsec trackPositionSec�� 0 trackduration trackDuration�� $0 trackdurationmin trackDurationMin�� $0 trackdurationsec trackDurationSec�� 0 stardisplay starDisplay�� 0 	tracktags 	trackTags� .����������������������k��t���������������(��
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
�� .ascrcmnt****      � ****�� �5�1*�,*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,� "*�,� �*�,�&%E�Y �*�,�&%E�Y A*�,�!a a l E�O*�,�#�&E�O�j O�� �a %�%E�OPY �a %�%E�O��  �� a ��&%E�Y a ��&%E�Y E��!a a l E�O��#�&j O��#�&� a ��#�&%E�Y 	��#�&E�O�a %�%E�Oa a lvE[�k/E�Z[�l/E�ZO�����a ��a vOPU� ��4���������� 0 calcspotrating  �� ����� �  ���� 0 rate  ��  � ���������� 0 rate  �� 	0 stars  �� 0 stardisplay starDisplay�� 0 i  � ����Q������ 
�� 
bool
�� 
utxt�� �� T��"E�O�j	 �j �& kE�Y hO��&E�O k�kh �b  %E�[OY��O ��kh �b  %E�[OY��� ��i���������� 0 
calcrating  �� ����� �  ���� 0 	trkrating 	trkRating��  � ������ 0 	trkrating 	trkRating�� 0 stardisplay starDisplay� s���������
�� 
utxt�� �� �� 
�� a��&E�O 6�kh�� �b  %E�Y �� �b  %E�Y hO��E�[OY��O��   �kh�b  %E�[OY��Y hO�� ������������� 0 	get_image  �� ����� �  ���� 0 imgpath imgPath��  � �������� 0 imgpath imgPath�� 	0 imgfd  �� 0 img  � �����������
�� 
psxf
�� .rdwropenshor       file
�� 
as  
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� *�/j E�O���l E�O�j O�� ������������� 0 growlregister growlRegister��  ��  �  � �������������������
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � *�����lv���lv��� U� ������������� 	0 growl  �� ����� �  ������������������ 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 
trackstars 
trackStars�� 0 	tracktags 	trackTags�� 0 trackart trackArt��  � ������������������ 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 
trackstars 
trackStars�� 0 	tracktags 	trackTags�� 0 trackart trackArt� ��R������)+-��C��EGI��M���������� 0 growlregister growlRegister
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
�� .notifygrnull��� ��� null�� G)j+  O� =�j ����%�%�%�%�%��%�%�%�%�%�%�%�%�%a a a ja �a  U� ��W����������  0 nothingplaying nothingPlaying��  ��  � ���� 0 trackart trackArt� a����~��m��q��u��y���������� 0 	get_image  �� 0 growlregister growlRegister
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
�� .notifygrnull��� ��� null�� ,*b  	�%k+ E�O)j+ O� *���������l��� U� �����������
�� .aevtoappnull  �   � ****� k     E��  y��  ���  ���  ���  ���  ���  �����  ��  ��  �  �  ~������~ � ��} ��|�{�z ��y�x�w
�� 
ascr
�� 
txdl
� 
TEXT�~ 0 
expression  
�} 
strq
�| .sysoexecTEXT���     TEXT
�{ 
cpar�z 0 runningapps runningApps�y "0 getplayingstate getPlayingState�x 0 
nowplaying  �w 
0 notify  �� F���,FOb  �&E�O���,FO���,%�%j 	�-E�Ob  
� hY hO*�k+ E�O)�k+  ascr  ��ޭ