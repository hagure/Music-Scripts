FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Albumize Selection  v1.3

written by Doug Adams

Get more free AppleScripts for iTunes and
help writing your own:
http://www.malcolmadams.com/itunes/
     � 	 	.   A l b u m i z e   S e l e c t i o n     v 1 . 3 
 
 w r i t t e n   b y   D o u g   A d a m s 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   f o r   i T u n e s   a n d 
 h e l p   w r i t i n g   y o u r   o w n : 
 h t t p : / / w w w . m a l c o l m a d a m s . c o m / i t u n e s / 
   
  
 l     ��������  ��  ��        j     �� �� 0 mybutton myButton  m        �    O K   +   A l b u m      l    ����  O        k           r        n    
    1    
��
�� 
swSl  4   �� 
�� 
cwin  m    ����   o      ���� 0 p     ��  Z       �� !  >    " # " o    ���� 0 p   # J    ����     k    � $ $  % & % r     ' ( ' I   �� )��
�� .corecnte****       **** ) n    * + * 2   ��
�� 
cobj + o    ���� 0 p  ��   ( o      ���� 0 c   &  , - , l   ��������  ��  ��   -  . / . Z    ; 0 1���� 0 ?   ! 2 3 2 o    ���� 0 c   3 m     ���� ( 1 I  $ 7�� 4 5
�� .sysodlogaskr        TEXT 4 b   $ / 6 7 6 b   $ - 8 9 8 b   $ + : ; : b   $ ) < = < m   $ % > > � ? ? . T h i s   p l a y l i s t   c o n t a i n s   = l  % ( @���� @ c   % ( A B A o   % &���� 0 c   B m   & '��
�� 
TEXT��  ��   ; m   ) * C C � D D    t r a c k s . 9 o   + ,��
�� 
ret  7 m   - . E E � F F   I s   t h i s   c o r r e c t ? 5 �� G H
�� 
dflt G m   0 1����  H �� I��
�� 
disp I m   2 3���� ��  ��  ��   /  J K J l  < <��������  ��  ��   K  L M L r   < � N O N I  < ��� P Q
�� .sysodlogaskr        TEXT P b   < Q R S R b   < M T U T b   < G V W V b   < C X Y X b   < A Z [ Z m   < ? \ \ � ] ] � S e l e c t i n g   " O K "   s e t s   t h e   T r a c k   N u m b e r s   o f   t h e   s e l e c t e d   t r a c k s   t o   t h e i r   c u r r e n t   P l a y   O r d e r . [ l 	 ? @ ^���� ^ o   ? @��
�� 
ret ��  ��   Y o   A B��
�� 
ret  W l 	 C F _���� _ m   C F ` ` � a a  S e l e c t i n g   "��  ��   U o   G L���� 0 mybutton myButton S m   M P b b � c c � "   a l s o   c h a n g e s   e a c h   T r a c k ' s   A l b u m   N a m e   t o   t h e   o n e   e n t e r e d   b e l o w : Q �� d e
�� 
dtxt d l 	 T ` f���� f l  T ` g���� g e   T ` h h c   T ` i j i n   T \ k l k 1   X \��
�� 
SAlb l n   T X m n m 4   U X�� o
�� 
cobj o m   V W����  n o   T U���� 0 p   j m   \ _��
�� 
ctxt��  ��  ��  ��   e �� p q
�� 
btns p J   c p r r  s t s m   c f u u � v v  C a n c e l t  w x w m   f i y y � z z  O K x  {�� { o   i n���� 0 mybutton myButton��   q �� | }
�� 
dflt | m   q r����  } �� ~ 
�� 
disp ~ m   s t����   �� ���
�� 
givu � m   w z���� ���   O o      ���� 0 a   M  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Y   � � ��� � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 p   � o      ���� 0 t   �  ��� � Q   � � � ��� � k   � � � �  � � � r   � � � � � o   � ����� 0 i   � l      ����� � n       � � � 1   � ���
�� 
STrN � o   � ����� 0 t  ��  ��   �  � � � r   � � � � � o   � ����� 0 c   � l      ����� � n       � � � 1   � ���
�� 
SWtC � o   � ����� 0 t  ��  ��   �  ��� � Z  � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 a   � o   � ����� 0 mybutton myButton � l 	 � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 a   � n       � � � 1   � ���
�� 
SAlb � o   � ����� 0 t  ��  ��  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i   � m   � �����  � o   � ����� 0 c  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��  ��   ! I  � �� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � : N o   t r a c k s   h a v e   b e e n   s e l e c t e d . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O h��   � � � �
� 
dflt � m   � ��~�~  � �} � �
�} 
disp � m   � ��|�|   � �{ ��z
�{ 
givu � m   � ��y�y �z  ��    m      � ��                                                                                      @ alis    h  Merkava                    �:�H+   �Swinsian.app                                                   �C����        ����  	                Applications    �:{0      ����     � �� '�  -Merkava:Users: me: Applications: Swinsian.app     S w i n s i a n . a p p    M e r k a v a  "Users/me/Applications/Swinsian.app  /    	��  ��  ��     ��x � l     �w�v�u�w  �v  �u  �x       �t �  ��t   � �s�r�s 0 mybutton myButton
�r .aevtoappnull  �   � **** � �q ��p�o � ��n
�q .aevtoappnull  �   � **** � k     � �  �m�m  �p  �o   � �l�l 0 i   � ) ��k�j�i�h�g�f�e >�d C�c E�b�a�`�_ \ ` b�^�]�\�[ u y�Z�Y�X�W�V�U�T�S�R�Q�P � ��O�N
�k 
cwin
�j 
swSl�i 0 p  
�h 
cobj
�g .corecnte****       ****�f 0 c  �e (
�d 
TEXT
�c 
ret 
�b 
dflt
�a 
disp�` 
�_ .sysodlogaskr        TEXT
�^ 
dtxt
�] 
SAlb
�\ 
ctxt
�[ 
btns
�Z 
givu�Y ��X 
�W 0 a  �V 0 t  
�U 
STrN
�T 
SWtC
�S 
bhit
�R 
ttxt�Q  �P  �O �N �n� �*�k/�,E�O�jv ���-j E�O�� ���&%�%�%�%�l�l� Y hOa �%�%a %b   %a %a ��k/a ,a &a a a b   mv�l�la a a  E` O Zk�kh  ��/E` O <�_ a ,FO�_ a  ,FO_ a !,b     _ a ",_ a ,FY hW X # $h[OY��OPY a %a a &kv�k�ja a 'a ( U ascr  ��ޭ