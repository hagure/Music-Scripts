FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Todos: Merge with 10.6 Script using 
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
TODO: Account for Swinsian Missing Values
FIX:  Swinsian Ratings

     � 	 	^   T o d o s :   M e r g e   w i t h   1 0 . 6   S c r i p t   u s i n g   
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
 i T u n e s . a p p    M e r k a v a  Applications/iTunes.app   / ��   ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� &0 swinsiantrackinfo swinsianTrackInfo��  ��  � O    ���� k   ��� ��� l    ������  � $  these are shared with itunes    � ��� <   t h e s e   a r e   s h a r e d   w i t h   i t u n e s  � ��� r    7��� n    ��� J    �� ��� 1    
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
 k   � �  r   � � b   � � b   � � o   � ����� $0 trackpositionmin trackPositionMin m   � � �  : 0 o   � ����� $0 trackpositionsec trackPositionSec o      ���� 0 trackposition trackPosition  ��  l  � ���������  ��  ��  ��  ��   r   � �!"! b   � �#$# b   � �%&% o   � ����� $0 trackpositionmin trackPositionMin& m   � �'' �((  :$ o   � ����� $0 trackpositionsec trackPositionSec" o      ���� 0 trackposition trackPosition��  � )*) l  � ���������  ��  ��  * +,+ l   � ���-.��  - &  	Get the current track duration    . �// @ 	 G e t   t h e   c u r r e n t   t r a c k   d u r a t i o n  , 010 Z   �R23��42 A   � �565 o   � ����� $0 trackdurationraw trackDurationRaw6 m   � ����� <3 Z   �78��97 ?   � �:;: o   � ����� $0 trackdurationraw trackDurationRaw; m   � ����� 
8 r  <=< b  
>?> m  @@ �AA  0 :? l 	B����B c  	CDC o  ���� $0 trackdurationraw trackDurationRawD m  ��
�� 
long��  ��  = o      �� 0 trackduration trackDuration��  9 r  EFE b  GHG m  II �JJ  0 : 0H l K�~�}K c  LML o  �|�| $0 trackdurationraw trackDurationRawM m  �{
�{ 
long�~  �}  F o      �z�z 0 trackduration trackDuration��  4 k  RNN OPO r  .QRQ l ,S�y�xS I ,�wTU
�w .sysorondlong        doubT l "V�v�uV ^  "WXW o  �t�t $0 trackdurationraw trackDurationRawX m  !�s�s   �`�v  �u  U �rY�q
�r 
direY m  %(�p
�p olierndD�q  �y  �x  R o      �o�o $0 trackdurationmin trackDurationMinP Z[Z r  /F\]\ l /D^�n�m^ I /D�l_`
�l .sysorondlong        doub_ l /:a�k�ja ]  /:bcb l /6d�i�hd \  /6efe l /4g�g�fg ^  /4hih o  /0�e�e $0 trackdurationraw trackDurationRawi m  03�d�d   �`�g  �f  f l 45j�c�bj o  45�a�a $0 trackdurationmin trackDurationMin�c  �b  �i  �h  c m  69�`�` <�k  �j  ` �_k�^
�_ 
direk m  =@�]
�] olierndD�^  �n  �m  ] o      �\�\ $0 trackdurationsec trackDurationSec[ lml r  GPnon b  GNpqp b  GLrsr o  GH�[�[ $0 trackdurationmin trackDurationMins m  HKtt �uu  :q o  LM�Z�Z $0 trackdurationsec trackDurationSeco o      �Y�Y 0 trackduration trackDurationm v�Xv l QQ�W�V�U�W  �V  �U  �X  1 wxw l SS�T�S�R�T  �S  �R  x yzy l  SS�Q{|�Q  {��		if artwork of current track is not {} then			--the following used to work, but it broke when itunes switched from PICT data to JPEG data for artwork. :( And I can't even be positive it's always JPEG; it could be PNG sometimes, or they could keep changing it in the future.			--set trackArtwork to the data of artwork 1 of current track -- <- old style			--anyway, instead we have to do this: 			set trackArtwork to the artwork of current track			tell me to set fileRef to (open for access "/tmp/growlitunesart" with write permission)			tell application id "com.apple.iTunes" to write trackArtwork to fileRef starting at 0			tell me to close access fileRef			do shell script "sips --setProperty format tiff /tmp/growlitunesart"			set trackCover to my get_image("/tmp/growlitunesart")			-- Anyway, the magic of sips means we're basically protected from future format change shenanigans. 			-- although I HAVE NO IDEA why I have to say "my" in front of get_image. http://stackoverflow.com/questions/2767069/mail-cant-continue-for-a-applescript-function			-- Ah ok:			-- http://www.trismegistos.com/magicalletterpage/applescript/index.html			-- "NOTE: Subroutines cannot be called from within a tell ... end tell unless, you use 'my'. 'My' tells Applescript that you want to execute an Applescript command proper and not a command from the application you are addressing"		else			set trackCover to my get_image(apps & "iTunes.app/Contents/Resources/iTunes.icns")		end if   | �}}�  	 	 i f   a r t w o r k   o f   c u r r e n t   t r a c k   i s   n o t   { }   t h e n  	 	 	 - - t h e   f o l l o w i n g   u s e d   t o   w o r k ,   b u t   i t   b r o k e   w h e n   i t u n e s   s w i t c h e d   f r o m   P I C T   d a t a   t o   J P E G   d a t a   f o r   a r t w o r k .   : (   A n d   I   c a n ' t   e v e n   b e   p o s i t i v e   i t ' s   a l w a y s   J P E G ;   i t   c o u l d   b e   P N G   s o m e t i m e s ,   o r   t h e y   c o u l d   k e e p   c h a n g i n g   i t   i n   t h e   f u t u r e .  	 	 	 - - s e t   t r a c k A r t w o r k   t o   t h e   d a t a   o f   a r t w o r k   1   o f   c u r r e n t   t r a c k   - -   < -   o l d   s t y l e  	 	 	 - - a n y w a y ,   i n s t e a d   w e   h a v e   t o   d o   t h i s :    	 	 	 s e t   t r a c k A r t w o r k   t o   t h e   a r t w o r k   o f   c u r r e n t   t r a c k  	 	 	 t e l l   m e   t o   s e t   f i l e R e f   t o   ( o p e n   f o r   a c c e s s   " / t m p / g r o w l i t u n e s a r t "   w i t h   w r i t e   p e r m i s s i o n )  	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a p p l e . i T u n e s "   t o   w r i t e   t r a c k A r t w o r k   t o   f i l e R e f   s t a r t i n g   a t   0  	 	 	 t e l l   m e   t o   c l o s e   a c c e s s   f i l e R e f  	 	 	 d o   s h e l l   s c r i p t   " s i p s   - - s e t P r o p e r t y   f o r m a t   t i f f   / t m p / g r o w l i t u n e s a r t "  	 	 	 s e t   t r a c k C o v e r   t o   m y   g e t _ i m a g e ( " / t m p / g r o w l i t u n e s a r t " )  	 	 	 - -   A n y w a y ,   t h e   m a g i c   o f   s i p s   m e a n s   w e ' r e   b a s i c a l l y   p r o t e c t e d   f r o m   f u t u r e   f o r m a t   c h a n g e   s h e n a n i g a n s .    	 	 	 - -   a l t h o u g h   I   H A V E   N O   I D E A   w h y   I   h a v e   t o   s a y   " m y "   i n   f r o n t   o f   g e t _ i m a g e .   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 7 6 7 0 6 9 / m a i l - c a n t - c o n t i n u e - f o r - a - a p p l e s c r i p t - f u n c t i o n  	 	 	 - -   A h   o k :  	 	 	 - -   h t t p : / / w w w . t r i s m e g i s t o s . c o m / m a g i c a l l e t t e r p a g e / a p p l e s c r i p t / i n d e x . h t m l  	 	 	 - -   " N O T E :   S u b r o u t i n e s   c a n n o t   b e   c a l l e d   f r o m   w i t h i n   a   t e l l   . . .   e n d   t e l l   u n l e s s ,   y o u   u s e   ' m y ' .   ' M y '   t e l l s   A p p l e s c r i p t   t h a t   y o u   w a n t   t o   e x e c u t e   a n   A p p l e s c r i p t   c o m m a n d   p r o p e r   a n d   n o t   a   c o m m a n d   f r o m   t h e   a p p l i c a t i o n   y o u   a r e   a d d r e s s i n g "  	 	 e l s e  	 	 	 s e t   t r a c k C o v e r   t o   m y   g e t _ i m a g e ( a p p s   &   " i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / i T u n e s . i c n s " )  	 	 e n d   i f z ~~ l SS�P�O�N�P  �O  �N   ��� Z  S����M�� > S\��� n  SZ��� 1  VZ�L
�L 
SALA� l SV��K�J� 1  SV�I
�I 
pTrk�K  �J  � m  Z[�H
�H 
msng� k  _��� ��� l __�G�F�E�G  �F  �E  � ��� l __�D�C�B�D  �C  �B  � ��� r  _h��� n  _f��� 1  bf�A
�A 
SALA� l _b��@�?� 1  _b�>
�> 
pTrk�@  �?  � o      �=�= 0 trackartwork trackArtwork� ��� O i{��� r  mz��� l mx��<�;� I mx�:��
�: .rdwropenshor       file� m  mp�� ��� & / t m p / g r o w l i t u n e s a r t� �9��8
�9 
perm� m  st�7
�7 boovtrue�8  �<  �;  � o      �6�6 0 fileref fileRef�  f  ij� ��� O |���� I ���5��
�5 .rdwrwritnull���     ****� o  ���4�4 0 trackartwork trackArtwork� �3��
�3 
refn� o  ���2�2 0 fileref fileRef� �1��0
�1 
wrat� m  ���/�/  �0  � 5  |��.��-
�. 
capp� m  ���� ��� * c o m . s w i n s i a n . S w i n s i a n
�- kfrmID  � ��� O ����� I ���,��+
�, .rdwrclosnull���     ****� o  ���*�* 0 fileref fileRef�+  �  f  ��� ��� I ���)��(
�) .sysoexecTEXT���     TEXT� m  ���� ��� d s i p s   - - s e t P r o p e r t y   f o r m a t   t i f f   / t m p / g r o w l i t u n e s a r t�(  � ��� r  ����� n ����� I  ���'��&�' 0 	get_image  � ��%� m  ���� ��� & / t m p / g r o w l i t u n e s a r t�%  �&  �  f  ��� o      �$�$ 0 
trackcover 
trackCover� ��#� l ���"�!� �"  �!  �   �#  �M  � r  ����� n ����� I  ������ 0 	get_image  � ��� b  ����� o  ���� 0 apps  � m  ���� ��� R i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / i T u n e s . i c n s�  �  �  f  ��� o      �� 0 
trackcover 
trackCover� ��� L  ���� J  ���� ��� o  ���� 0 	trackname 	TrackName� ��� o  ���� 0 trackartist trackArtist� ��� o  ���� 0 
trackalbum 
trackAlbum� ��� o  ���� 0 trackposition trackPosition� ��� o  ���� 0 trackduration trackDuration� ��� n ����� I  ������ 0 
calcrating  � ��� o  ���� 0 rate  �  �  �  f  ��� ��� o  ���� 0 	tracktags 	trackTags� ��� o  ���� 0 
trackcover 
trackCover�  �  � m     ���                                                                                      @ alis    h  Merkava                    �:�H+   �Swinsian.app                                                   u2}�w��        ����  	                Applications    �:{0      �xRB     � �� '�  -Merkava:Users: me: Applications: Swinsian.app     S w i n s i a n . a p p    M e r k a v a  "Users/me/Applications/Swinsian.app  /    	��  � ��� l     ����  �  �  � ��� i   � ���� I      �
�	��
 $0 spotifytrackinfo spotifyTrackInfo�	  �  � O    ���� k   �� ��� l   ����  �  �  � ��� l    ����  � $  these are shared with itunes    � ��� <   t h e s e   a r e   s h a r e d   w i t h   i t u n e s  � ��� r    B��� n    ��� J    �� ��� 1    
�
� 
pnam� ��� 1    �
� 
pArt� � � 1    �
� 
pAlb   1    � 
�  
pDur �� 1    ��
�� 
pPlC��  � 1    ��
�� 
pTrk� J        o      ���� 0 	trackname 	TrackName  o      ���� 0 trackartist trackArtist 	
	 o      ���� 0 
trackalbum 
trackAlbum
  o      ���� $0 trackdurationraw trackDurationRaw �� o      ����  0 trackplaycount trackPlayCount��  �  l  C C��������  ��  ��    l   C C����   &   Get the current track position     � @   G e t   t h e   c u r r e n t   t r a c k   p o s i t i o n    Z   C ��� A   C H 1   C F��
�� 
pPos m   F G���� = Z   K h�� ?   K P  1   K N��
�� 
pPos  m   N O���� 
 r   S \!"! b   S Z#$# m   S T%% �&&  0 :$ l  T Y'����' c   T Y()( 1   T W��
�� 
pPos) m   W X��
�� 
long��  ��  " o      ���� 0 trackposition trackPosition��   r   _ h*+* b   _ f,-, m   _ `.. �//  0 : 0- l  ` e0����0 c   ` e121 1   ` c��
�� 
pPos2 m   c d��
�� 
long��  ��  + o      ���� 0 trackposition trackPosition��   k   k �33 454 r   k ~676 l  k |8����8 I  k |��9:
�� .sysorondlong        doub9 l  k r;����; ^   k r<=< 1   k n��
�� 
pPos= m   n q���� <��  ��  : ��>��
�� 
dire> m   u x��
�� olierndD��  ��  ��  7 o      ���� $0 trackpositionmin trackPositionMin5 ?@? r    �ABA l   �C����C c    �DED `    �FGF 1    ���
�� 
pPosG m   � ����� <E m   � ���
�� 
long��  ��  B o      ���� $0 trackpositionsec trackPositionSec@ H��H Z   � �IJ��KI A   � �LML o   � ����� $0 trackpositionsec trackPositionSecM m   � ����� 
J k   � �NN OPO r   � �QRQ b   � �STS b   � �UVU o   � ����� $0 trackpositionmin trackPositionMinV m   � �WW �XX  : 0T o   � ����� $0 trackpositionsec trackPositionSecR o      ���� 0 trackposition trackPositionP Y��Y l  � ���������  ��  ��  ��  ��  K r   � �Z[Z b   � �\]\ b   � �^_^ o   � ����� $0 trackpositionmin trackPositionMin_ m   � �`` �aa  :] o   � ����� $0 trackpositionsec trackPositionSec[ o      ���� 0 trackposition trackPosition��   bcb l  � ���������  ��  ��  c ded l   � ���fg��  f &  	Get the current track duration    g �hh @ 	 G e t   t h e   c u r r e n t   t r a c k   d u r a t i o n  e iji Z   �kl��mk A   � �non o   � ����� $0 trackdurationraw trackDurationRawo m   � ����� <l Z   � �pq��rp ?   � �sts o   � ����� $0 trackdurationraw trackDurationRawt m   � ����� 
q r   � �uvu b   � �wxw m   � �yy �zz  0 :x l  � �{����{ c   � �|}| o   � ����� $0 trackdurationraw trackDurationRaw} m   � ���
�� 
long��  ��  v o      ���� 0 trackduration trackDuration��  r r   � �~~ b   � ���� m   � ��� ���  0 : 0� l  � ������� c   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � ���
�� 
long��  ��   o      ���� 0 trackduration trackDuration��  m k   ��� ��� r   � ���� l  � ������� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � �����   �`��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  ��  ��  � o      ���� $0 trackdurationmin trackDurationMin� ��� r   � ���� l  � ������� I  � �����
�� .sysorondlong        doub� l  � ������� ]   � ���� l  � ������� \   � ���� l  � ������� ^   � ���� o   � ����� $0 trackdurationraw trackDurationRaw� m   � �����   �`��  ��  � l  � ������� o   � ����� $0 trackdurationmin trackDurationMin��  ��  ��  ��  � m   � ����� <��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  ��  ��  � o      ���� $0 trackdurationsec trackDurationSec� ��� r   ���� b   � ��� b   � ���� o   � ����� $0 trackdurationmin trackDurationMin� m   � ��� ���  :� o   � ����� $0 trackdurationsec trackDurationSec� o      ���� 0 trackduration trackDuration� ���� l ��������  ��  ��  ��  j ��� l ��������  ��  ��  � ��� r  &��� n  ��� J  �� ��� 1  	��
�� 
aUrl� ���� 1  ��
�� 
spPo��  � 1  ��
�� 
pTrk� J      �� ��� o      ���� 0 
trackcover 
trackCover� ���� o      ���� 0 rate  ��  � ��� Z  'f������ > ',��� o  '(�� 0 
trackcover 
trackCover� m  (+�~
�~ 
msng� k  /S�� ��� I /@�}��|
�} .sysoexecTEXT���     TEXT� l /<��{�z� b  /<��� b  /8��� b  /4��� m  /2�� ��� * c u r l   - A / - - u s e r - a g e n t  � o  23�y�y 0 
trackcover 
trackCover� m  47�� ���    >  � l 8;��x�w� m  8;�� ��� . / t m p / g r o w l i t u n e s a r t . j p g�x  �w  �{  �z  �|  � ��� I AH�v��u
�v .sysoexecTEXT���     TEXT� m  AD�� ��� j s i p s   - - s e t P r o p e r t y   f o r m a t   j p g   / t m p / g r o w l i t u n e s a r t . j p g�u  � ��t� r  IS��� n IQ��� I  JQ�s��r�s 0 	get_image  � ��q� m  JM�� ��� . / t m p / g r o w l i t u n e s a r t . j p g�q  �r  �  f  IJ� o      �p�p 0 
trackcover 
trackCover�t  ��  � r  Vf��� n Vd��� I  Wd�o��n�o 0 	get_image  � ��m� b  W`��� o  W\�l�l 0 apps  � m  \_�� ��� P S p o t i f y . a p p / C o n t e n t s / R e s o u r c e s / i c o n . i c n s�m  �n  �  f  VW� o      �k�k 0 
trackcover 
trackCover� ��� r  gl��� m  gj�� ���  � o      �j�j 0 	tracktags 	trackTags� ��i� L  m�� J  m~�� ��� o  mn�h�h 0 	trackname 	TrackName� ��� o  no�g�g 0 trackartist trackArtist� ��� o  op�f�f 0 
trackalbum 
trackAlbum�    o  pq�e�e 0 trackposition trackPosition  o  qr�d�d 0 trackduration trackDuration  n rx I  sx�c�b�c 0 calcspotrating   	�a	 o  st�`�` 0 rate  �a  �b    f  rs 

 o  xy�_�_ 0 	tracktags 	trackTags �^ o  yz�]�] 0 
trackcover 
trackCover�^  �i  � m     �                                                                                      @ alis    B  Merkava                    �:�H+  ���Spotify.app                                                    ����        ����  	                Applications    �:{0      ��S�    ���  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  �  l     �\�[�Z�\  �[  �Z    l     �Y�X�W�Y  �X  �W    i   � � I      �V�U�T�V 0 voxtrackinfo voxTrackInfo�U  �T   O    4 k   3  r    9 J      1    �S
�S 
trNm  !  1    
�R
�R 
trAr! "#" 1   
 �Q
�Q 
trAl# $%$ 1    �P
�P 
pTtl% &�O& 1    �N
�N 
trAi�O   J      '' ()( o      �M�M 0 	trackname 	TrackName) *+* o      �L�L 0 trackartist trackArtist+ ,-, o      �K�K 0 
trackalbum 
trackAlbum- ./. o      �J�J $0 trackdurationraw trackDurationRaw/ 0�I0 o      �H�H 0 
trackcover 
trackCover�I   121 l  : :�G�F�E�G  �F  �E  2 343 Z   : �56�D75 A   : ?898 1   : =�C
�C 
pCrt9 m   = >�B�B =6 Z   B _:;�A<: ?   B G=>= 1   B E�@
�@ 
pCrt> m   E F�?�? 
; r   J S?@? b   J QABA m   J KCC �DD  0 :B l  K PE�>�=E c   K PFGF 1   K N�<
�< 
pCrtG m   N O�;
�; 
long�>  �=  @ o      �:�: 0 trackposition trackPosition�A  < r   V _HIH b   V ]JKJ m   V WLL �MM  0 : 0K l  W \N�9�8N c   W \OPO 1   W Z�7
�7 
pCrtP m   Z [�6
�6 
long�9  �8  I o      �5�5 0 trackposition trackPosition�D  7 k   b �QQ RSR r   b sTUT l  b qV�4�3V I  b q�2WX
�2 .sysorondlong        doubW l  b gY�1�0Y ^   b gZ[Z 1   b e�/
�/ 
pCrt[ m   e f�.�. <�1  �0  X �-\�,
�- 
dire\ m   j m�+
�+ olierndD�,  �4  �3  U o      �*�* $0 trackpositionmin trackPositionMinS ]^] r   t }_`_ l  t {a�)�(a c   t {bcb `   t yded 1   t w�'
�' 
pCrte m   w x�&�& <c m   y z�%
�% 
long�)  �(  ` o      �$�$ $0 trackpositionsec trackPositionSec^ fgf I  ~ ��#h�"
�# .ascrcmnt****      � ****h o   ~ �!�! $0 trackpositionsec trackPositionSec�"  g i� i Z   � �jk�lj A   � �mnm o   � ��� $0 trackpositionsec trackPositionSecn m   � ��� 
k k   � �oo pqp r   � �rsr b   � �tut b   � �vwv o   � ��� $0 trackpositionmin trackPositionMinw m   � �xx �yy  : 0u o   � ��� $0 trackpositionsec trackPositionSecs o      �� 0 trackposition trackPositionq z�z l  � �����  �  �  �  �  l r   � �{|{ b   � �}~} b   � �� o   � ��� $0 trackpositionmin trackPositionMin� m   � ��� ���  :~ o   � ��� $0 trackpositionsec trackPositionSec| o      �� 0 trackposition trackPosition�   4 ��� l  � �����  �  �  � ��� Z   �	����� A   � ���� o   � ��� $0 trackdurationraw trackDurationRaw� m   � ��� <� Z   � ������ ?   � ���� o   � ��� $0 trackdurationraw trackDurationRaw� m   � ��
�
 
� r   � ���� b   � ���� m   � ��� ���  0 :� l  � ���	�� c   � ���� o   � ��� $0 trackdurationraw trackDurationRaw� m   � ��
� 
long�	  �  � o      �� 0 trackduration trackDuration�  � r   � ���� b   � ���� m   � ��� ���  0 : 0� l  � ����� c   � ���� o   � ��� $0 trackdurationraw trackDurationRaw� m   � ��
� 
long�  �  � o      � �  0 trackduration trackDuration�  � k   �	�� ��� r   � ���� l  � ������� I  � �����
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
long��  ��  � o      ���� $0 trackdurationsec trackDurationSec� ���� r   	��� b   ��� b   ��� o   ���� $0 trackdurationmin trackDurationMin� m  �� ���  :� o  ���� $0 trackdurationsec trackDurationSec� o      ���� 0 trackduration trackDuration��  � ��� l 

��������  ��  ��  � ��� r  
!��� J  
�� ��� m  
�� ���  � ���� m  �� ���  ��  � J      �� ��� o      ���� 0 stardisplay starDisplay� ���� o      ���� 0 	tracktags 	trackTags��  � ��� L  "1�� J  "0�� ��� o  "#���� 0 	trackname 	TrackName� ��� o  #$���� 0 trackartist trackArtist� ��� o  $%���� 0 
trackalbum 
trackAlbum� ��� o  %&���� 0 trackposition trackPosition� ��� o  &'���� 0 trackduration trackDuration� ��� m  '*   �  �  o  *+���� 0 	tracktags 	trackTags �� o  +,���� 0 
trackcover 
trackCover��  � �� l 22��������  ��  ��  ��   m     �                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        Qs��2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��    l     ��������  ��  ��   	
	 i   � � I      ������ 0 calcspotrating   �� o      ���� 0 rate  ��  ��   k     S  r      l    ���� _      o     ���� 0 rate   m    ���� ��  ��   o      ���� 	0 stars    Z    ���� F     ?   	 o    ���� 0 rate   m    ����   =     o    ���� 	0 stars    m    ����   r    !"! m    ���� " o      ���� 	0 stars  ��  ��   #$# r    !%&% c    '(' m    )) �**  ( m    ��
�� 
utxt& o      ���� 0 stardisplay starDisplay$ +,+ Y   " :-��./��- r   , 5010 b   , 3232 o   , -���� 0 stardisplay starDisplay3 o   - 2���� 0 	blackstar 	blackStar1 o      ���� 0 stardisplay starDisplay�� 0 i  . m   % &���� / o   & '���� 	0 stars  ��  , 4��4 Y   ; S5��67��5 r   E N898 b   E L:;: o   E F���� 0 stardisplay starDisplay; o   F K���� 0 	whitestar 	whiteStar9 o      ���� 0 stardisplay starDisplay�� 0 i  6 o   > ?���� 	0 stars  7 m   ? @���� ��  ��  
 <=< l     ��������  ��  ��  = >?> i   � �@A@ I      ��B���� 0 
calcrating  B C��C o      ���� 0 	trkrating 	trkRating��  ��  A k     `DD EFE r     GHG c     IJI m     KK �LL  J m    ��
�� 
utxtH o      ���� 0 stardisplay starDisplayF MNM U    =OPO k    8QQ RSR Z    2TUV��T @    WXW o    ���� 0 	trkrating 	trkRatingX m    ���� U r    YZY b    [\[ o    ���� 0 stardisplay starDisplay\ o    ���� 0 
black_star  Z o      ���� 0 stardisplay starDisplayV ]^] @    "_`_ o     ���� 0 	trkrating 	trkRating` m     !���� 
^ a��a r   % .bcb b   % ,ded o   % &���� 0 stardisplay starDisplaye o   & +���� 0 half  c o      ���� 0 stardisplay starDisplay��  ��  S f��f r   3 8ghg \   3 6iji o   3 4���� 0 	trkrating 	trkRatingj m   4 5���� h o      ���� 0 	trkrating 	trkRating��  P m   	 
���� N klk l  > >��������  ��  ��  l mnm Z   > ]op����o =  > Aqrq o   > ?�� 0 stardisplay starDisplayr m   ? @ss �tt  p U   D Yuvu r   K Twxw b   K Ryzy o   K L�~�~ 0 stardisplay starDisplayz o   L Q�}�} 0 
white_star  x o      �|�| 0 stardisplay starDisplayv m   G H�{�{ ��  ��  n {�z{ L   ^ `|| o   ^ _�y�y 0 stardisplay starDisplay�z  ? }~} l     �x�w�v�x  �w  �v  ~ � i   � ���� I      �u��t�u 0 	get_image  � ��s� o      �r�r 0 imgpath imgPath�s  �t  � k     �� ��� r     
��� I    �q��p
�q .rdwropenshor       file� 4     �o�
�o 
psxf� o    �n�n 0 imgpath imgPath�p  � o      �m�m 	0 imgfd  � ��� r    ��� I   �l��
�l .rdwrread****        ****� o    �k�k 	0 imgfd  � �j��i
�j 
as  � m    �� ���  T I F F�i  � o      �h�h 0 img  � ��� I   �g��f
�g .rdwrclosnull���     ****� o    �e�e 	0 imgfd  �f  � ��d� L    �� o    �c�c 0 img  �d  � ��� l     �b���b  � � � RE: the above and the `sips` shenanigans below: Growl team broke using images from files, so we have to do this oververbose bullshit now.    � ���   R E :   t h e   a b o v e   a n d   t h e   ` s i p s `   s h e n a n i g a n s   b e l o w :   G r o w l   t e a m   b r o k e   u s i n g   i m a g e s   f r o m   f i l e s ,   s o   w e   h a v e   t o   d o   t h i s   o v e r v e r b o s e   b u l l s h i t   n o w .  � ��� l     �a���a  � S M https://groups.google.com/forum/?fromgroups=#!topic/growldiscuss/AEjOOIH95KY   � ��� �   h t t p s : / / g r o u p s . g o o g l e . c o m / f o r u m / ? f r o m g r o u p s = # ! t o p i c / g r o w l d i s c u s s / A E j O O I H 9 5 K Y� ��� l     �`���`  � : 4 http://code.google.com/p/growl/issues/detail?id=541   � ��� h   h t t p : / / c o d e . g o o g l e . c o m / p / g r o w l / i s s u e s / d e t a i l ? i d = 5 4 1� ��� l     �_�^�]�_  �^  �]  � ��� i   � ���� I      �\�[�Z�\ 0 growlregister growlRegister�[  �Z  � O    ��� I   �Y�X�
�Y .registernull��� ��� null�X  � �W��
�W 
appl� m    �� ���  S o n g   I n f o� �V��
�V 
anot� J    �� ��� m    	�� ���  S o n g   I n f o� ��U� m   	 
�� ��� 
 E r r o r�U  � �T��
�T 
dnot� J    �� ��� m    �� ���  S o n g   I n f o� ��S� m    �� ��� 
 E r r o r�S  � �R��Q
�R 
iapp� m    �� ���  i T u n e s�Q  � m     ���                                                                                  GRRR  alis    :  Merkava                    �:�H+  ���	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d    ���  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  � ��� l     �P�O�N�P  �O  �N  � ��� i   � ���� I      �M��L�M 	0 growl  � ��� o      �K�K 0 	trackname 	TrackName� ��� o      �J�J 0 trackartist trackArtist� ��� o      �I�I 0 
trackalbum 
trackAlbum� ��� o      �H�H 0 trackposition trackPosition� ��� o      �G�G 0 trackduration trackDuration� ��� o      �F�F 0 
trackstars 
trackStars� ��� o      �E�E 0 	tracktags 	trackTags� ��D� o      �C�C 0 trackart trackArt�D  �L  � k     F�� ��� n    ��� I    �B�A�@�B 0 growlregister growlRegister�A  �@  �  f     � ��?� O   F��� I  
 E�>��
�> .notifygrnull��� ��� null� l  
 ��=�<� I  
 �;��:
�; .sysodelanull��� ��� nmbr� m   
 �� ?�333333�:  �=  �<  � �9��
�9 
name� m    �� ���  S o n g   I n f o� �8��
�8 
titl� b    ��� b    ��� b    ��� b    ��� b    � � o    �7�7 0 	trackname 	TrackName  m     �    (� o    �6�6 0 trackposition trackPosition� m     �  /� o    �5�5 0 trackduration trackDuration� m     �  )� �4
�4 
desc b    1	
	 b    / b    - b    + b    ) b    ' b    % b    # b    ! m     �  b y   o     �3�3 0 trackartist trackArtist o   ! "�2
�2 
ret  m   # $ �  " o   % &�1�1 0 
trackalbum 
trackAlbum m   ' ( �    " o   ) *�0
�0 
ret  o   + ,�/�/ 0 
trackstars 
trackStars m   - .!! �""     
 o   / 0�.�. 0 	tracktags 	trackTags �-#$
�- 
appl# m   4 7%% �&&  S o n g   I n f o$ �,'(
�, 
prio' m   : ;�+�+  ( �*)�)
�* 
imag) o   > ?�(�( 0 trackart trackArt�)  � m    **�                                                                                  GRRR  alis    :  Merkava                    �:�H+  ���	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d    ���  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  �?  � +,+ l     �'�&�%�'  �&  �%  , -�$- i   � �./. I      �#�"�!�#  0 nothingplaying nothingPlaying�"  �!  / k     +00 121 r     343 I     � 5��  0 	get_image  5 6�6 b    787 o    �� 0 apps  8 m    99 �:: � i T u n e s . a p p / C o n t e n t s / R e s o u r c e s / E n g l i s h . l p r o j / P a r e n t a l A d v i s o r y . p n g�  �  4 o      �� 0 trackart trackArt2 ;<; n   =>= I    ���� 0 growlregister growlRegister�  �  >  f    < ?�? O   +@A@ I   *��B
� .notifygrnull��� ��� null�  B �CD
� 
nameC m    EE �FF 
 E r r o rD �GH
� 
titlG m    II �JJ 2 T h e r e   i s   n o   s o n g   p l a y i n g &H �KL
� 
descK m     MM �NN  L �OP
� 
applO m   ! "QQ �RR  S o n g   I n f oP �ST
� 
prioS m   # $�� T �U�
� 
imagU o   % &�� 0 trackart trackArt�  A m    VV�                                                                                  GRRR  alis    :  Merkava                    �:�H+  ���	Growl.app                                                       $oΌ�        ����  	                Applications    �:{0      Ό�d    ���  Merkava:Applications: Growl.app    	 G r o w l . a p p    M e r k a v a  Applications/Growl.app  / ��  �  �$       :�W    XYZ�[\ ]^_`abcdefghijklmno �
�	��������� �����������������������������  W 8������������������������������������������������������������������������������������������������������������������ 0 itun  �� 0 spot  �� 0 vox  �� 0 swin  �� 0 	blackstar 	blackStar�� 0 	whitestar 	whiteStar�� 0 appnames appNames�� 
0 random  �� 0 newfile newFile�� 0 apps  �� 0 
lastplayed  �� 0 
black_star  �� 0 
white_star  �� 0 half  �� "0 getplayingstate getPlayingState�� 
0 notify  ��  0 setartisttrack setArtistTrack�� "0 itunestrackinfo iTunesTrackInfo�� &0 swinsiantrackinfo swinsianTrackInfo�� $0 spotifytrackinfo spotifyTrackInfo�� 0 voxtrackinfo voxTrackInfo�� 0 calcspotrating  �� 0 
calcrating  �� 0 	get_image  �� 0 growlregister growlRegister�� 	0 growl  ��  0 nothingplaying nothingPlaying
�� .aevtoappnull  �   � ****�� 0 
expression  �� 0 runningapps runningApps�� 0 
nowplaying  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  X �pp &Y �qq &Z ��r�� r      �Aa[ �ss 4 / U s e r s / m e / . T r a s h / 1 6 7 3 7 . j p g\ �tt  / A p p l i c a t i o n s /] �uu '/^ �vv &_ �ww  �` �� �����xy���� "0 getplayingstate getPlayingState�� ��z�� z  ���� 0 runningapps runningApps��  x ���� 0 runningapps runningAppsy  � ������� ���%��A��
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
a ��]����{|���� 
0 notify  �� ��}�� }  ���� 0 appname appName��  { 	�������������������� 0 appname appName�� 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 stardisplay starDisplay�� 0 	tracktags 	trackTags�� 0 
trackcover 
trackCover| �������������������������� "0 itunestrackinfo iTunesTrackInfo
�� 
cobj�� �� �� �� �� �� $0 spotifytrackinfo spotifyTrackInfo�� 0 voxtrackinfo voxTrackInfo�� &0 swinsiantrackinfo swinsianTrackInfo�� 	0 growl  ��  0 setartisttrack setArtistTrack��F�b     C)j+  E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZY �b    C)j+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZY ��b    C)j+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZY P�b    E)j+ 	E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZOPY hO)���������+ 
O)��l+ b �������~����  0 setartisttrack setArtistTrack�� ����� �  ������ 0 	trackname 	TrackName�� 0 trackartist trackArtist��  ~ �������� 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 artisttrack   ��� ��%�%E�O�c ������������ "0 itunestrackinfo iTunesTrackInfo��  ��  � ��������~�}�|�{�z�y�x�w�v�u�t�s�� 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum� $0 trackdurationraw trackDurationRaw�~  0 trackplaycount trackPlayCount�} 0 rate  �| 0 	tracktags 	trackTags�{ 0 trackposition trackPosition�z $0 trackpositionmin trackPositionMin�y $0 trackpositionsec trackPositionSec�x 0 trackduration trackDuration�w $0 trackdurationmin trackDurationMin�v $0 trackdurationsec trackDurationSec�u 0 trackartwork trackArtwork�t 0 fileref fileRef�s 0 
trackcover 
trackCover� 2�r�q�p�o�n�m�l�k�j�i�h�g�fLR�e�d�ck�bt�a�`�_�^�����]��\�[$�Z�Y�X1�W�V�U�T�S;�RE�Qg�P
�r 
pTrk
�q 
pnam
�p 
pArt
�o 
pAlb
�n 
pDur
�m 
pPlC�l 
�k 
cobj�j 
�i 
pRte�h 0 
calcrating  
�g 
pGrp
�f 
leng
�e 
pPos�d =�c 

�b 
long�a <
�` 
dire
�_ olierndD
�^ .sysorondlong        doub�]   �`
�\ 
cArt
�[ 
pRaw
�Z 
perm
�Y .rdwropenshor       file
�X 
capp
�W kfrmID  
�V 
refn
�U 
wrat
�T .rdwrwritnull���     ****
�S .rdwrclosnull���     ****
�R .sysoexecTEXT���     TEXT�Q 0 	get_image  �P �����*�,[�,\[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,�,E�O)�k+ O*�,�,E�O��,j �*�,�,%E�Y �E�O*a ,a  2*a ,a  a *a ,a &%E�Y a *a ,a &%E�Y G*a ,a !a a l E�O*a ,a #a &E�O�a  �a %�%E�OPY �a %�%E�O�a  &�a  a �a &%E�Y a �a &%E�Y 7�a !a a l E�O�a !�a  a a l E�O�a %�%E�OPO*�,a  -jv c*�,a  k/a !,E�O) a "a #el $E�UO)a %a &a '0 �a (�a )j� *UO) �j +UOa ,j -O)a .k+ /E�OPY )b  	a 0%k+ /E�O�����)�k+ ��a 1vUd �O��N�M���L�O &0 swinsiantrackinfo swinsianTrackInfo�N  �M  � �K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�K 0 	trackname 	TrackName�J 0 trackartist trackArtist�I 0 
trackalbum 
trackAlbum�H $0 trackdurationraw trackDurationRaw�G  0 trackplaycount trackPlayCount�F 0 rate  �E 0 	tracktags 	trackTags�D 0 trackposition trackPosition�C $0 trackpositionmin trackPositionMin�B $0 trackpositionsec trackPositionSec�A 0 trackduration trackDuration�@ $0 trackdurationmin trackDurationMin�? $0 trackdurationsec trackDurationSec�> 0 trackartwork trackArtwork�= 0 fileref fileRef�< 0 
trackcover 
trackCover� 1��;�:�9�8�7�6�5��4�3�2�1�0���/�.�-��,��+�*�)�('@I�'t�&��%�$�#��"�!� ��������
�; 
pTrk
�: 
pnam
�9 
SArt
�8 
SAlb
�7 
SDur�6 
�5 
cobj
�4 
SRat�3 �2 0 
calcrating  
�1 
SWgr
�0 
msng
�/ 
pPos�. =�- 

�, 
long�+ <
�* 
dire
�) olierndD
�( .sysorondlong        doub�'   �`
�& 
SALA
�% 
perm
�$ .rdwropenshor       file
�# 
capp
�" kfrmID  
�! 
refn
�  
wrat
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� .sysoexecTEXT���     TEXT� 0 	get_image  � �L���*�,[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO�E�O*�,�,E�O�� E�O)�k+ O*�,�,E�O�� �*�,�,%E�Y �E�O*a ,a  2*a ,a  a *a ,a &%E�Y a *a ,a &%E�Y G*a ,a !a a l E�O*a ,a #a &E�O�a  �a %�%E�OPY �a %�%E�O�a  &�a  a �a &%E�Y a �a &%E�Y 7�a !a a l E�O�a !�a  a a l E�O�a %�%E�OPO*�,a  ,� ^*�,a  ,E�O) a !a "el #E�UO)a $a %a &0 �a '�a (j� )UO) �j *UOa +j ,O)a -k+ .E�OPY )b  	a /%k+ .E�O�����)�k+ ��a 0vUe �������� $0 spotifytrackinfo spotifyTrackInfo�  �  � �������������
�	� 0 	trackname 	TrackName� 0 trackartist trackArtist� 0 
trackalbum 
trackAlbum� $0 trackdurationraw trackDurationRaw�  0 trackplaycount trackPlayCount� 0 trackposition trackPosition� $0 trackpositionmin trackPositionMin� $0 trackpositionsec trackPositionSec� 0 trackduration trackDuration� $0 trackdurationmin trackDurationMin� $0 trackdurationsec trackDurationSec� 0 
trackcover 
trackCover�
 0 rate  �	 0 	tracktags 	trackTags� (��������� ������%��.��������W`y�������������������������
� 
pTrk
� 
pnam
� 
pArt
� 
pAlb
� 
pDur
� 
pPlC� 
� 
cobj�  
�� 
pPos�� =�� 

�� 
long�� <
�� 
dire
�� olierndD
�� .sysorondlong        doub��   �`
�� 
aUrl
�� 
spPo
�� 
msng
�� .sysoexecTEXT���     TEXT�� 0 	get_image  �� 0 calcspotrating  �� ���}*�,[�,\[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,� "*�,� �*�,�&%E�Y �*�,�&%E�Y ?*�,a !a a l E�O*�,a #�&E�O�� �a %�%E�OPY �a %�%E�O�a   �� a ��&%E�Y a ��&%E�Y 7�a !a a l E�O�a !�a  a a l E�O�a %�%E�OPO*�,[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�a  )a �%a %a %j  Oa !j  O)a "k+ #E�Y )b  	a $%k+ #E�Oa %E�O�����)�k+ &��a 'vUf ������������ 0 voxtrackinfo voxTrackInfo��  ��  � ���������������������������� 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� $0 trackdurationraw trackDurationRaw�� 0 
trackcover 
trackCover�� 0 trackposition trackPosition�� $0 trackpositionmin trackPositionMin�� $0 trackpositionsec trackPositionSec�� 0 trackduration trackDuration�� $0 trackdurationmin trackDurationMin�� $0 trackdurationsec trackDurationSec�� 0 stardisplay starDisplay�� 0 	tracktags 	trackTags� ����������������������C��L����������x������� ��
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
�� .ascrcmnt****      � ****�� ��5�1*�,*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO*�,� "*�,� �*�,�&%E�Y �*�,�&%E�Y A*�,�!a a l E�O*�,�#�&E�O�j O�� �a %�%E�OPY �a %�%E�O��  �� a ��&%E�Y a ��&%E�Y E��!a a l E�O��#�&j O��#�&� a ��#�&%E�Y 	��#�&E�O�a %�%E�Oa a lvE[�k/E�Z[�l/E�ZO�����a ��a vOPUg ������������ 0 calcspotrating  �� ����� �  ���� 0 rate  ��  � ���������� 0 rate  �� 	0 stars  �� 0 stardisplay starDisplay�� 0 i  � ����)������ 
�� 
bool
�� 
utxt�� �� T��"E�O�j	 �j �& kE�Y hO��&E�O k�kh �b  %E�[OY��O ��kh �b  %E�[OY��h ��A���������� 0 
calcrating  �� ����� �  ���� 0 	trkrating 	trkRating��  � ������ 0 	trkrating 	trkRating�� 0 stardisplay starDisplay� K��������s
�� 
utxt�� �� �� 
�� a��&E�O 6�kh�� �b  %E�Y �� �b  %E�Y hO��E�[OY��O��   �kh�b  %E�[OY��Y hO�i ������������� 0 	get_image  �� ����� �  ���� 0 imgpath imgPath��  � �������� 0 imgpath imgPath�� 	0 imgfd  �� 0 img  � �����������
�� 
psxf
�� .rdwropenshor       file
�� 
as  
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� *�/j E�O���l E�O�j O�j ������������� 0 growlregister growlRegister��  ��  �  � �������������������
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � *�����lv���lv��� Uk ������������� 	0 growl  �� ����� �  ������������������ 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 
trackstars 
trackStars�� 0 	tracktags 	trackTags�� 0 trackart trackArt��  � ������������������ 0 	trackname 	TrackName�� 0 trackartist trackArtist�� 0 
trackalbum 
trackAlbum�� 0 trackposition trackPosition�� 0 trackduration trackDuration�� 0 
trackstars 
trackStars�� 0 	tracktags 	trackTags�� 0 trackart trackArt� ��*������������!�%�~�}�|�{�� 0 growlregister growlRegister
�� .sysodelanull��� ��� nmbr
�� 
name
�� 
titl
�� 
desc
�� 
ret 
� 
appl
�~ 
prio
�} 
imag�| 
�{ .notifygrnull��� ��� null�� G)j+  O� =�j ����%�%�%�%�%��%�%�%�%�%�%�%�%�%a a a ja �a  Ul �z/�y�x���w�z  0 nothingplaying nothingPlaying�y  �x  � �v�v 0 trackart trackArt� 9�u�tV�sE�rI�qM�pQ�o�n�m�l�u 0 	get_image  �t 0 growlregister growlRegister
�s 
name
�r 
titl
�q 
desc
�p 
appl
�o 
prio
�n 
imag�m 
�l .notifygrnull��� ��� null�w ,*b  	�%k+ E�O)j+ O� *���������l��� Um �k��j�i���h
�k .aevtoappnull  �   � ****� k     E��  y��  ���  ���  ���  ���  ���  ��g�g  �j  �i  �  �  ~�f�e�d�c � ��b ��a�`�_ ��^�]�\
�f 
ascr
�e 
txdl
�d 
TEXT�c 0 
expression  
�b 
strq
�a .sysoexecTEXT���     TEXT
�` 
cpar�_ 0 runningapps runningApps�^ "0 getplayingstate getPlayingState�] 0 
nowplaying  �\ 
0 notify  �h F���,FOb  �&E�O���,FO���,%�%j 	�-E�Ob  
� hY hO*�k+ E�O)�k+ n ��� < i T u n e s \ | S p o t i f y \ | V o x \ | S w i n s i a no �[��[ �  ���Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M� ���  S w i n s i a n� ���  i T u n e s�Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �
  �	  �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ