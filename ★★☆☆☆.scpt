FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � Sets the rating of the currently playing song in either iTunes or Swinsian to 2 stars
by Terry McCall (terrymccall@gmail.com)     � 	 	 �  S e t s   t h e   r a t i n g   o f   t h e   c u r r e n t l y   p l a y i n g   s o n g   i n   e i t h e r   i T u n e s   o r   S w i n s i a n   t o   2   s t a r s 
 b y   T e r r y   M c C a l l   ( t e r r y m c c a l l @ g m a i l . c o m )    
  
 l     ��������  ��  ��        j     �� �� 0 itun    m        �    i T u n e s      j    �� �� 0 spot    m       �    S p o t i f y      j    �� �� 0 vox    m       �    V o x      j   	 �� �� 0 swin    m   	 
   �    S w i n s i a n     !   j    �� "�� 0 appnames appNames " J     # #  $ % $ o    ���� 0 itun   %  & ' & o    ���� 0 spot   '  ( ) ( o    ���� 0 vox   )  *�� * o    ���� 0 swin  ��   !  + , + j    �� -�� 0 apps   - c     . / . l    0���� 0 n     1 2 1 1    ��
�� 
psxp 2 l    3���� 3 I   �� 4��
�� .earsffdralis        afdr 4 m    ��
�� afdrapps��  ��  ��  ��  ��   / m    ��
�� 
TEXT ,  5 6 5 j    !�� 7�� 0 
lastplayed   7 m      8 8 � 9 9   6  : ; : l     <���� < r      = > = m      ? ? � @ @  \ | > n      A B A 1    ��
�� 
txdl B 1    ��
�� 
ascr��  ��   ;  C D C l    E���� E r     F G F c     H I H o    ���� 0 appnames appNames I m    ��
�� 
TEXT G o      ���� 0 
expression  ��  ��   D  J K J l    L���� L r     M N M m     O O � P P   N n      Q R Q 1    ��
�� 
txdl R 1    ��
�� 
ascr��  ��   K  S T S l   ! U���� U r    ! V W V b     X Y X l    Z���� Z I   �� [ \
�� .earsffdralis        afdr [ m    ��
�� afdrcusr \ �� ]��
�� 
rtyp ] m    ��
�� 
ctxt��  ��  ��   Y m     ^ ^ � _ _ � D r o p b o x : S c r i p t s : i T u n e s : S p o t i f y   +   i T u n e s   +   S w i n s i a n   +   V o x   N o t i f y   2 0 1 6 - 0 5 - 0 6 . s c p t W o      ���� $0 notifyscriptpath notifyScriptPath��  ��   T  ` a ` l  " 5 b���� b r   " 5 c d c n   " 1 e f e 2   - 1��
�� 
cpar f l  " - g���� g I  " -�� h��
�� .sysoexecTEXT���     TEXT h b   " ) i j i b   " ' k l k m   " # m m � n n > p s   - a c w x   - o   c o m m a n d   |   g r e p   - i x   l n   # & o p o 1   $ &��
�� 
strq p o   # $���� 0 
expression   j m   ' ( q q � r r    | |   e c h o   ' t r u e '��  ��  ��   d o      ���� 0 runningapps runningApps��  ��   a  s t s l     ��������  ��  ��   t  u v u l      �� w x��   w 0 * The Rating set by this script, out of 5?     x � y y T   T h e   R a t i n g   s e t   b y   t h i s   s c r i p t ,   o u t   o f   5&   v  z { z l  6 ; |���� | r   6 ; } ~ } m   6 7����  ~ o      ���� 0 	therating  ��  ��   {   �  l  < H ����� � r   < H � � � I   < D�� ����� "0 getplayingstate getPlayingState �  ��� � o   = @���� 0 runningapps runningApps��  ��   � o      ���� 0 
nowplaying  ��  ��   �  � � � l  I T ����� � I   I T�� ����� 0 ratesong rateSong �  � � � o   J M���� 0 
nowplaying   �  ��� � o   M P���� 0 	therating  ��  ��  ��  ��   �  � � � l  U _ ����� � I  U _�� ���
�� .sysodsct****        scpt � 4   U [�� �
�� 
file � o   Y Z���� $0 notifyscriptpath notifyScriptPath��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   " % � � � I      �� ����� "0 getplayingstate getPlayingState �  ��� � o      ���� 0 runningapps runningApps��  ��   � k     � � �  � � � Z     6 � ����� � E      � � � o     ���� 0 runningapps runningApps � m     � � � � �  i T u n e s � w    2 � � � l   2 � � � � k    2 � �  � � � l   ��������  ��  ��   �  ��� � Z    2 � ����� � =    � � � n     � � � 1    ��
�� 
pPlS � 4    �� �
�� 
capp � o   
 ���� 0 itun   � m    ��
�� ePlSkPSP � k    . � �  � � � r    " � � � o    ���� 0 itun   � o      ���� 0 
lastplayed   �  ��� � I  # .�� ���
�� .ascrcmnt****      � **** � b   # * � � � m   # $ � � � � �  l a s t p l a y e d :   � o   $ )���� 0 
lastplayed  ��  ��  ��  ��  ��   �  If this is breaking,     � � � � * I f   t h i s   i s   b r e a k i n g ,   ��                                                                                      @ alis    B  Merkava                    �:�H+  ���Spotify.app                                                    ����        ����  	                Applications    �:{0      ��S�    ���  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  ��  ��   �  � � � Z   7 e � ����� � E   7 > � � � o   7 8���� 0 runningapps runningApps � o   8 =���� 0 spot   � w   A a � � � Z   C a � ����� � =  C O � � � n   C M � � � 1   K M��
�� 
pPlS � 4   C K�� �
�� 
capp � o   E J���� 0 spot   � m   M N��
�� ePlSkPSP � r   R ] � � � o   R W���� 0 spot   � o      ���� 0 
lastplayed  ��  ��   ��                                                                                      @ alis    B  Merkava                    �:�H+  ���Spotify.app                                                    ����        ����  	                Applications    �:{0      ��S�    ���  !Merkava:Applications: Spotify.app     S p o t i f y . a p p    M e r k a v a  Applications/Spotify.app  / ��  ��  ��   �  � � � Z   f � � ����� � E   f m � � � o   f g���� 0 runningapps runningApps � o   g l�� 0 swin   � w   p � � � � Z   r � � ��~�} � =  r ~ � � � n   r | � � � 1   z |�|
�| 
pPIS � 4   r z�{ �
�{ 
capp � o   t y�z�z 0 swin   � m   | }�y
�y ePISkPSP � r   � � � � � o   � ��x�x 0 swin   � o      �w�w 0 
lastplayed  �~  �}   ��                                                                                      @ alis    h  Merkava                    �:�H+   �Swinsian.app                                                   u2}�w��        ����  	                Applications    �:{0      �xRB     � �� '�  -Merkava:Users: me: Applications: Swinsian.app     S w i n s i a n . a p p    M e r k a v a  "Users/me/Applications/Swinsian.app  /    	��  ��  ��   �  � � � Z   � � � ��v�u � E   � � � � � o   � ��t�t 0 runningapps runningApps � o   � ��s�s 0 vox   � w   � � � � � Z   � � � ��r�q � =  � � � � � n   � � � � � 1   � ��p
�p 
pSta � m   � � � ��                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        Qs��2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��   � m   � ��o�o  � r   � � � � � o   � ��n�n 0 vox   � o      �m�m 0 
lastplayed  �r  �q   ��                                                                                      @ alis    T  Merkava                    �:�H+   �Vox.app                                                        Qs��2`\        ����  	                Applications    �:{0      �2��     � �� '�  (Merkava:Users: me: Applications: Vox.app    V o x . a p p    M e r k a v a  Users/me/Applications/Vox.app   /    	��  �v  �u   �  ��l � L   � � � � o   � ��k�k 0 
lastplayed  �l   �  � � � l     �j�i�h�j  �i  �h   �  ��g � i   & ) � � � I      �f ��e�f 0 ratesong rateSong �  � � � o      �d�d 0 appname appName �  ��c � o      �b�b 0 	therating  �c  �e   � Z     9 � � ��a � =       o     �`�` 0 appname appName o    �_�_ 0 itun   � O   
  k      r     ]    	
	 o    �^�^ 0 	therating  
 m    �]�]  o      �\�\ 0 	therating   �[ r     o    �Z�Z 0 	therating   l     �Y�X n       1    �W
�W 
pRte 1    �V
�V 
pTrk�Y  �X  �[   m   
 �                                                                                  hook  alis    >  Merkava                    �:�H+  ���
iTunes.app                                                      ���        ����  	                Applications    �:{0      ��/    ���   Merkava:Applications: iTunes.app   
 i T u n e s . a p p    M e r k a v a  Applications/iTunes.app   / ��   �  =   & o     �U�U 0 appname appName o     %�T�T 0 swin   �S O   ) 5 r   - 4 o   - .�R�R 0 	therating   l     �Q�P n       1   1 3�O
�O 
SRat 1   . 1�N
�N 
pTrk�Q  �P   m   ) *�                                                                                      @ alis    h  Merkava                    �:�H+   �Swinsian.app                                                   u2}�w��        ����  	                Applications    �:{0      �xRB     � �� '�  -Merkava:Users: me: Applications: Swinsian.app     S w i n s i a n . a p p    M e r k a v a  "Users/me/Applications/Swinsian.app  /    	��  �S  �a  �g       �M     ! 8"#$�M   
�L�K�J�I�H�G�F�E�D�C�L 0 itun  �K 0 spot  �J 0 vox  �I 0 swin  �H 0 appnames appNames�G 0 apps  �F 0 
lastplayed  �E "0 getplayingstate getPlayingState�D 0 ratesong rateSong
�C .aevtoappnull  �   � ****  �B%�B %      ! �&&  / A p p l i c a t i o n s /" �A ��@�?'(�>�A "0 getplayingstate getPlayingState�@ �=)�= )  �<�< 0 runningapps runningApps�?  ' �;�; 0 runningapps runningApps(  � ��:�9�8 ��7 ��6 ��5
�: 
capp
�9 
pPlS
�8 ePlSkPSP
�7 .ascrcmnt****      � ****
�6 
pPIS
�5 
pSta�> Ġ� 1�Z*�b   /�,�  b   Ec  O�b  %j Y hY hO�b   %�Z*�b  /�,�  b  Ec  Y hY hO�b   %�Z*�b  /�,�  b  Ec  Y hY hO�b   �Z��,k  b  Ec  Y hY hOb  # �4 ��3�2*+�1�4 0 ratesong rateSong�3 �0,�0 ,  �/�.�/ 0 appname appName�. 0 	therating  �2  * �-�,�- 0 appname appName�, 0 	therating  + �+�*�)�(�+ 
�* 
pTrk
�) 
pRte
�( 
SRat�1 :�b     � �� E�O�*�,�,FUY �b    � 	�*�,�,FUY h$ �'-�&�%./�$
�' .aevtoappnull  �   � ****- k     _00  :11  C22  J33  S44  `55  z66  77  �88  ��#�#  �&  �%  .  /  ?�"�!� � O���� ^� m� q���������
�" 
ascr
�! 
txdl
�  
TEXT� 0 
expression  
� afdrcusr
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� $0 notifyscriptpath notifyScriptPath
� 
strq
� .sysoexecTEXT���     TEXT
� 
cpar� 0 runningapps runningApps� 0 	therating  � "0 getplayingstate getPlayingState� 0 
nowplaying  � 0 ratesong rateSong
� 
file
� .sysodsct****        scpt�$ `���,FOb  �&E�O���,FO���l 	�%E�O���,%�%j a -E` OlE` O*_ k+ E` O*_ _ l+ O*a �/j ascr  ��ޭ