FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ the time between the dialog prompts     � 	 	 H   t h e   t i m e   b e t w e e n   t h e   d i a l o g   p r o m p t s   
  
 p         ������ 0 
thetimeout 
theTimeOut��        l     ��  ��    C = the response is the previous answer to "what are you doing?"     �   z   t h e   r e s p o n s e   i s   t h e   p r e v i o u s   a n s w e r   t o   " w h a t   a r e   y o u   d o i n g ? "      p         ������ 0 theresponse theResponse��        l     ��  ��      your email address     �   &   y o u r   e m a i l   a d d r e s s      p         ������  0 myemailaddress myEmailAddress��        l     ��   ��      script path      � ! !    s c r i p t   p a t h   " # " p       $ $ ������ 0 current_path  ��   #  % & % l     �� ' (��   ' � } used to work out where the application is in filesystem so we can know where the orbot script is. will rip out at some point    ( � ) ) �   u s e d   t o   w o r k   o u t   w h e r e   t h e   a p p l i c a t i o n   i s   i n   f i l e s y s t e m   s o   w e   c a n   k n o w   w h e r e   t h e   o r b o t   s c r i p t   i s .   w i l l   r i p   o u t   a t   s o m e   p o i n t &  * + * l     ,���� , r      - . - n      / 0 / 1   	 ��
�� 
psxp 0 l    	 1���� 1 b     	 2 3 2 l     4���� 4 I    �� 5 6
�� .earsffdralis        afdr 5  f      6 �� 7��
�� 
rtyp 7 m    ��
�� 
ctxt��  ��  ��   3 m     8 8 � 9 9  : :��  ��   . o      ���� 0 current_path  ��  ��   +  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > 6 0 a function to work out if a string is numerical    ? � @ @ `   a   f u n c t i o n   t o   w o r k   o u t   i f   a   s t r i n g   i s   n u m e r i c a l =  A B A i      C D C I      �� E���� 0 	isanumber 	isANumber E  F�� F o      ���� 0 number_string  ��  ��   D Q      G H I G k     J J  K L K r     M N M c     O P O o    ���� 0 number_string   P m    ��
�� 
nmbr N o      ���� 0 number_string   L  Q�� Q L   	  R R m   	 
��
�� boovtrue��   H R      ������
�� .ascrerr ****      � ****��  ��   I L     S S m    ��
�� boovfals B  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X M G opens at the start to ask when you want to be asked what you are doing    Y � Z Z �   o p e n s   a t   t h e   s t a r t   t o   a s k   w h e n   y o u   w a n t   t o   b e   a s k e d   w h a t   y o u   a r e   d o i n g W  [ \ [ l   � ]���� ] Q    � ^ _ ` ^ k    l a a  b c b O    : d e d k    9 f f  g h g I   ������
�� .miscactvnull��� ��� null��  ��   h  i�� i r    9 j k j l   5 l���� l n    5 m n m 1   1 5��
�� 
ttxt n l   1 o���� o I   1�� p q
�� .sysodlogaskr        TEXT p m     r r � s s n H o w   o f t e n   s h a l l   I   a s k   y o u   w h a t   y o u   a r e   d o i n g ?   ( i n   m i n s ) q �� t u
�� 
dtxt t m    ����  u �� v w
�� 
disp v m     ��
�� stic    w �� x y
�� 
btns x J   ! % z z  { | { m   ! " } } � ~ ~  C a n c e l |  ��  m   " # � � � � �  C o n t i n u e��   y �� ���
�� 
dflt � m   ( + � � � � �  C o n t i n u e��  ��  ��  ��  ��   k o      ���� 0 
thetimeout 
theTimeOut��   e m    ��
�� misccura c  � � � l  ; ;�� � ���   � ) # needs your email address for orbot    � � � � F   n e e d s   y o u r   e m a i l   a d d r e s s   f o r   o r b o t �  ��� � O   ; l � � � k   ? k � �  � � � I  ? D������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   E k � � � l  E g ����� � n   E g � � � 1   c g��
�� 
ttxt � l  E c ����� � I  E c�� � �
�� .sysodlogaskr        TEXT � m   E H � � � � � @ W h a t   i s   y o u r   w o r k   e m a i l   a d d r e s s ? � �� � �
�� 
dtxt � m   I L � � � � �  @ m a y d e n . c o . u k � �� � �
�� 
disp � m   M N��
�� stic    � �� � �
�� 
btns � J   O W � �  � � � m   O R � � � � �  C a n c e l �  ��� � m   R U � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   Z ] � � � � �  C o n t i n u e��  ��  ��  ��  ��   � o      ����  0 myemailaddress myEmailAddress��   � m   ; <��
�� misccura��   _ R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � o      ���� 0 e  ��   ` Z   t � � ����� � =  t y � � � o   t u���� 0 e   � m   u x������ � I  | �������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��   \  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " handles what happens on user quit    � � � � D   h a n d l e s   w h a t   h a p p e n s   o n   u s e r   q u i t �  � � � i     � � � I     ������
�� .aevtquitnull��� ��� null��  ��   � k     " � �  � � � I    �� � �
�� .sysodlogaskr        TEXT � l 	    ����� � m      � � � � � , S u r e   y o u   w a n t   t o   q u i t ?��  ��   � �� � �
�� 
btns � J     � �  � � � m     � � � � �  N o �  ��� � m     � � � � �  Q u i t��   � �� ���
�� 
dflt � m     � � � � �  Q u i t��   �  � � � Z      � ����� � =    � � � l    ����� � n     � � � 1    ��
�� 
bhit � l    ����� � 1    ��
�� 
rslt��  ��  ��  ��   � m     � � � � �  Q u i t � M     � � I     ������
�� .aevtquitnull��� ��� null��  ��  ��  ��   �  ��� � l  ! !� � ��   � D > Without the continue statement, the application doesn't quit.    � � � � |   W i t h o u t   t h e   c o n t i n u e   s t a t e m e n t ,   t h e   a p p l i c a t i o n   d o e s n ' t   q u i t .��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � 2 , the block that fires at a user defined time    � � � � X   t h e   b l o c k   t h a t   f i r e s   a t   a   u s e r   d e f i n e d   t i m e �  � � � i     � � � I     �z�y�x
�z .miscidlenmbr    ��� null�y  �x   � k    H � �  � � � I    �w ��v
�w .sysonotfnull��� ��� TEXT � m      � � � � � * F i n d   t h e   W A Y D   w i n d o w !�v   �  � � � l    � � � � I   �u ��t
�u .sysodelanull��� ��� nmbr � m    �s�s �t   � 2 ,> allow time for the notification to trigger    � � � � X >   a l l o w   t i m e   f o r   t h e   n o t i f i c a t i o n   t o   t r i g g e r �  � � � Q   F �  � k   -  l   �r�r   I C check if the last action is already defined, if not, use a default    � �   c h e c k   i f   t h e   l a s t   a c t i o n   i s   a l r e a d y   d e f i n e d ,   i f   n o t ,   u s e   a   d e f a u l t 	 r    

 m    �q
�q boovtrue o      �p�p ,0 theresponseisdefined theResponseIsDefined	  Q    " e     o    �o�o 0 theresponse theResponse R      �n�m�l
�n .ascrerr ****      � ****�m  �l   r    " m     �k
�k boovfals o      �j�j ,0 theresponseisdefined theResponseIsDefined  l  # #�i�h�g�i  �h  �g    Z   # 0�f o   # $�e�e ,0 theresponseisdefined theResponseIsDefined r   ' * o   ' (�d�d 0 theresponse theResponse o      �c�c 0 
thedefault 
theDefault�f   r   - 0 m   - . �   > D o   d o   d o   d o   d o o o o   d o i n g   n o t h i n g o      �b�b 0 
thedefault 
theDefault !"! l  1 1�a#$�a  # . ( open a dialog to ask what you are doing   $ �%% P   o p e n   a   d i a l o g   t o   a s k   w h a t   y o u   a r e   d o i n g" &'& O   1 d()( k   5 c** +,+ I  5 :�`�_�^
�` .miscactvnull��� ��� null�_  �^  , -�]- r   ; c./. l  ; a0�\�[0 n   ; a121 1   ] a�Z
�Z 
ttxt2 l  ; ]3�Y�X3 I  ; ]�W45
�W .sysodlogaskr        TEXT4 m   ; <66 �77 & W h a t   a r e   y o u   d o i n g ?5 �V89
�V 
dtxt8 o   = >�U�U 0 
thedefault 
theDefault9 �T:;
�T 
disp: m   ? @�S
�S stic   ; �R<=
�R 
btns< J   A E>> ?@? m   A BAA �BB  C a n c e l@ C�QC m   B CDD �EE  C o n t i n u e�Q  = �PFG
�P 
dfltF m   H KHH �II  C o n t i n u eG �OJ�N
�O 
givuJ ]   N WKLK l  N SM�M�LM \   N SNON o   N Q�K�K 0 
thetimeout 
theTimeOutO m   Q R�J�J �M  �L  L m   S V�I�I <�N  �Y  �X  �\  �[  / o      �H�H 0 theresponse theResponse�]  ) m   1 2�G
�G misccura' PQP l  e e�F�E�D�F  �E  �D  Q RSR r   e nTUT I  e l�CV�B
�C .sysoexecTEXT���     TEXTV m   e hWW �XX  d a t e   + % Y % m % d�B  U o      �A�A 0 thedate theDateS YZY r   o x[\[ I  o v�@]�?
�@ .sysoexecTEXT���     TEXT] m   o r^^ �__  d a t e   + % H : % M : % S�?  \ o      �>�> 0 thetime theTimeZ `a` r   y �bcb l  y �d�=�<d I  y ��;e�:
�; .corecnte****       ****e n   y ~fgf 2  z ~�9
�9 
cworg l  y zh�8�7h o   y z�6�6 0 theresponse theResponse�8  �7  �:  �=  �<  c o      �5�5 $0 thenumberofwords theNumberOfWordsa iji r   � �klk c   � �mnm n   � �opo 7  � ��4qr
�4 
cworq m   � ��3�3 r m   � ��2�2 p o   � ��1�1 0 theresponse theResponsen m   � ��0
�0 
TEXTl o      �/�/ 0 thefirstword theFirstWordj sts l  � ��.uv�.  u 7 1 time to work out if you want orbot format or not   v �ww b   t i m e   t o   w o r k   o u t   i f   y o u   w a n t   o r b o t   f o r m a t   o r   n o tt xyx Z   �z{�-�,z F   � �|}| @  � �~~ o   � ��+�+ $0 thenumberofwords theNumberOfWords m   � ��*�* } I   � ��)��(�) 0 	isanumber 	isANumber� ��'� o   � ��&�& 0 thefirstword theFirstWord�'  �(  { Q   ����� k   � ��� ��� r   � ���� o   � ��%�% 0 thefirstword theFirstWord� o      �$�$ 0 thetasknumber theTaskNumber� ��#� I  � ��"��!
�" .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � �� �  0 current_path  � m   � ��� ��� p w h a t A r e Y o u D o i n g . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / o r b o t . s h  � o   � ��� 0 thetasknumber theTaskNumber� 1   � ��
� 
spac� o   � ��� 0 
thetimeout 
theTimeOut� 1   � ��
� 
spac� n   � ���� 1   � ��
� 
strq� o   � ��� 0 theresponse theResponse� 1   � ��
� 
spac� n   � ���� 1   � ��
� 
strq� o   � ���  0 myemailaddress myEmailAddress�!  �#  � R      ���
� .ascrerr ****      � ****�  �  � I  ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 e c h o  � m   � ��� ��� V t h e r e   w a s   a n   e r r o r   p o s t i n g   t h i s   i n t o   o r b i t  � o   � ��� 0 thetime theTime� 1   � ��
� 
spac� o   � ��� 0 theresponse theResponse� m   � ��� ��� " \ \ n   > >   ~ / D e s k t o p /� o   � ��� 0 thedate theDate� m   � ��� ���   - m y T i m e S h e e t . t x t�  �-  �,  y ��� l ����  �  �  � ��� l �
���
  � B < poke this into a desktop test file labeled with todays date   � ��� x   p o k e   t h i s   i n t o   a   d e s k t o p   t e s t   f i l e   l a b e l e d   w i t h   t o d a y s   d a t e� ��� I !�	��
�	 .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  ��� b  ��� b  ��� m  �� ��� 
 e c h o  � o  �� 0 thetime theTime� 1  �
� 
spac� o  �� 0 theresponse theResponse� m  �� ��� " \ \ n   > >   ~ / D e s k t o p /� o  �� 0 thedate theDate� m  �� ���   - m y T i m e S h e e t . t x t�  � ��� l ""����  �  �  � ��� l ""� ���   � > 8 last thing returned from an idle block is the idle time   � ��� p   l a s t   t h i n g   r e t u r n e d   f r o m   a n   i d l e   b l o c k   i s   t h e   i d l e   t i m e� ��� r  "+��� ]  ")��� o  "%���� 0 
thetimeout 
theTimeOut� m  %(���� <� o      ���� 0 x  � ���� l ,,��������  ��  ��  ��    R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 e  ��   Z  5F������� = 5:��� o  56���� 0 e  � m  69������� I =B������
�� .aevtquitnull��� ��� null��  ��  ��  ��   � ���� l GG��������  ��  ��  ��   � ���� l     ��������  ��  ��  ��       
�������������  � ������������������ 0 	isanumber 	isANumber
�� .aevtquitnull��� ��� null
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****�� 0 current_path  �� 0 
thetimeout 
theTimeOut��  0 myemailaddress myEmailAddress�� 0 theresponse theResponse� �� D���������� 0 	isanumber 	isANumber�� ����� �  ���� 0 number_string  ��  � ���� 0 number_string  � ������
�� 
nmbr��  ��  ��  ��&E�OeW 	X  f� �� ���������
�� .aevtquitnull��� ��� null��  ��  �  �  ��� � ��� ��������� ���
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .aevtquitnull��� ��� null�� #����lv��� O��,�  )jd* Y hOP� �� ���������
�� .miscidlenmbr    ��� null��  ��  � 	�������������������� ,0 theresponseisdefined theResponseIsDefined�� 0 
thedefault 
theDefault�� 0 thedate theDate�� 0 thetime theTime�� $0 thenumberofwords theNumberOfWords�� 0 thefirstword theFirstWord�� 0 thetasknumber theTaskNumber�� 0 x  �� 0 e  � / ���������������6��������AD��H������������W��^�������������������������������
�� .sysonotfnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� 0 theresponse theResponse��  ��  
�� misccura
�� .miscactvnull��� ��� null
�� 
dtxt
�� 
disp
�� stic   
�� 
btns
�� 
dflt
�� 
givu�� 0 
thetimeout 
theTimeOut�� <�� 

�� .sysodlogaskr        TEXT
�� 
ttxt
�� .sysoexecTEXT���     TEXT
�� 
cwor
�� .corecnte****       ****
�� 
TEXT�� 0 	isanumber 	isANumber
�� 
bool�� 0 current_path  
�� 
spac
�� 
strq��  0 myemailaddress myEmailAddress� ������
�� 
errn�� 0 e  ��  ����
�� .aevtquitnull��� ��� null��I�j Okj O#eE�O �W 
X  fE�O� �E�Y �E�O� 0*j O�������lva a a _ ka  a  a ,E�UOa j E�Oa j E�O�a -j E�O�[a \[Zk\Zk2a &E�O�m	 *�k+ a & \ 4�E�O_  a !%�%_ "%_ %_ "%�a #,%_ "%_ $a #,%j W $X  a %a &%�%_ "%�%a '%�%a (%j Y hOa )�%_ "%�%a *%�%a +%j O_ a  E�OPW X  ,�a -  
*j .Y hOP� �����������
�� .aevtoappnull  �   � ****� k     ���  *    [����  ��  ��  � ���� 0 e  �  ������ 8�������� r���������� } ��� ��������� � � � � �������~
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 current_path  
�� misccura
�� .miscactvnull��� ��� null
�� 
dtxt�� 
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
thetimeout 
theTimeOut��  0 myemailaddress myEmailAddress��   �}�|�{
�} 
errn�| 0 e  �{  ���
�~ .aevtquitnull��� ��� null�� �)��l �%�,E�O `� &*j O��������lva a a  a ,E` UO� .*j Oa �a ���a a lva a a  a ,E` UW X  �a   
*j Y h� � F / U s e r s / r o s s e a s t m a n / w h a t A r e Y o u D o i n g /� �  1 5� � 2 r o s s . e a s t m a n @ m a y d e n . c o . u k� � V 1 0 0 4 9 0   d o   d o o   d o o   d o o o   d o o o o o   d o i n g   h e a l t h y ascr  ��ޭ