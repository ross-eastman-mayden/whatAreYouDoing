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
ctxt��  ��  ��   3 m     8 8 � 9 9  : :��  ��   . o      ���� 0 current_path  ��  ��   +  : ; : l     �� < =��   < $  default a timesheet directory    = � > > <   d e f a u l t   a   t i m e s h e e t   d i r e c t o r y ;  ? @ ? p       A A ������ .0 thetimesheetdirectory theTimeSheetDirectory��   @  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F 6 0 a function to work out if a string is numerical    G � H H `   a   f u n c t i o n   t o   w o r k   o u t   i f   a   s t r i n g   i s   n u m e r i c a l E  I J I i      K L K I      �� M���� 0 	isanumber 	isANumber M  N�� N o      ���� 0 number_string  ��  ��   L Q      O P Q O k     R R  S T S r     U V U c     W X W o    ���� 0 number_string   X m    ��
�� 
nmbr V o      ���� 0 number_string   T  Y�� Y L   	  Z Z m   	 
��
�� boovtrue��   P R      ������
�� .ascrerr ****      � ****��  ��   Q L     [ [ m    ��
�� boovfals J  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �� b���� 0 trimtext trimText b  c d c o      ���� 0 thetext theText d  e f e o      ���� *0 thecharacterstotrim theCharactersToTrim f  g�� g o      ���� $0 thetrimdirection theTrimDirection��  ��   a k     { h h  i j i r      k l k n      m n m 1    ��
�� 
leng n o     ���� *0 thecharacterstotrim theCharactersToTrim l o      ���� 0 thetrimlength theTrimLength j  o p o Z    > q r���� q E    s t s J    
 u u  v w v m     x x � y y  b e g i n n i n g w  z�� z m     { { � | |  b o t h��   t o   
 ���� $0 thetrimdirection theTrimDirection r V    : } ~ } Q    5  � �  r    + � � � c    ) � � � n    ' � � � 7   '�� � �
�� 
cha  � l   # ����� � [    # � � � o     !���� 0 thetrimlength theTrimLength � m   ! "���� ��  ��   � m   $ &������ � o    ���� 0 thetext theText � m   ' (��
�� 
TEXT � o      ���� 0 thetext theText � R      ������
�� .ascrerr ****      � ****��  ��   � k   3 5 � �  � � � l  3 3�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   3 5 � � m   3 4 � � � � �  ��   ~ C    � � � o    ���� 0 thetext theText � o    ���� *0 thecharacterstotrim theCharactersToTrim��  ��   p  � � � Z   ? x � ����� � E  ? E � � � J   ? C � �  � � � m   ? @ � � � � �  e n d �  ��� � m   @ A � � � � �  b o t h��   � o   C D���� $0 thetrimdirection theTrimDirection � V   H t � � � Q   P o � � � � r   S e � � � c   S c � � � n   S a � � � 7  T a�� � �
�� 
cha  � m   X Z����  � d   [ ` � � l  \ _ ����� � [   \ _ � � � o   \ ]���� 0 thetrimlength theTrimLength � m   ] ^���� ��  ��   � o   S T���� 0 thetext theText � m   a b��
�� 
TEXT � o      ���� 0 thetext theText � R      ������
�� .ascrerr ****      � ****��  ��   � k   m o � �  � � � l  m m�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   m o � � m   m n � � � � �  ��   � D   L O � � � o   L M���� 0 thetext theText � o   M N���� *0 thecharacterstotrim theCharactersToTrim��  ��   �  ��� � L   y { � � o   y z���� 0 thetext theText��   _  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G opens at the start to ask when you want to be asked what you are doing    � � � � �   o p e n s   a t   t h e   s t a r t   t o   a s k   w h e n   y o u   w a n t   t o   b e   a s k e d   w h a t   y o u   a r e   d o i n g �  � � � l   � ����� � Q    � � � � � k    � � �  � � � O    : � � � k    9 � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � r    9 � � � l   5 ����� � n    5 � � � 1   1 5��
�� 
ttxt � l   1 ����� � I   1�� � �
�� .sysodlogaskr        TEXT � m     � � � � � n H o w   o f t e n   s h a l l   I   a s k   y o u   w h a t   y o u   a r e   d o i n g ?   ( i n   m i n s ) � �� � �
�� 
dtxt � m    ����  � �� � �
�� 
disp � m     ��
�� stic    � �� � �
�� 
btns � J   ! % � �  � � � m   ! " � � � � �  C a n c e l �  ��� � m   " # � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   ( + � � � � �  C o n t i n u e��  ��  ��  ��  ��   � o      ���� 0 
thetimeout 
theTimeOut��   � m    ��
�� misccura �  � � � l  ; ;�� � ���   � ) # needs your email address for orbot    � � � � F   n e e d s   y o u r   e m a i l   a d d r e s s   f o r   o r b o t �  � � � O   ; l � � � k   ? k    I  ? D����~
�� .miscactvnull��� ��� null�  �~   �} r   E k l  E g�|�{ n   E g 1   c g�z
�z 
ttxt l  E c	�y�x	 I  E c�w

�w .sysodlogaskr        TEXT
 m   E H � @ W h a t   i s   y o u r   w o r k   e m a i l   a d d r e s s ? �v
�v 
dtxt m   I L �  @ m a y d e n . c o . u k �u
�u 
disp m   M N�t
�t stic    �s
�s 
btns J   O W  m   O R �  C a n c e l �r m   R U �  C o n t i n u e�r   �q�p
�q 
dflt m   Z ] �    C o n t i n u e�p  �y  �x  �|  �{   o      �o�o  0 myemailaddress myEmailAddress�}   � m   ; <�n
�n misccura � !"! l  m m�m�l�k�m  �l  �k  " #$# O   m �%&% k   q �'' ()( I  q v�j�i�h
�j .miscactvnull��� ��� null�i  �h  ) *�g* r   w �+,+ l  w �-�f�e- n   w �./. 1   � ��d
�d 
ttxt/ l  w �0�c�b0 I  w ��a12
�a .sysodlogaskr        TEXT1 m   w z33 �44 F W h e r e   s h a l l   I   s a v e   y o u r   t i m e s h e e t s ?2 �`56
�` 
dtxt5 m   { ~77 �88 * ~ / D e s k t o p / T i m e s h e e t s /6 �_9:
�_ 
disp9 m    ��^
�^ stic   : �];<
�] 
btns; J   � �== >?> m   � �@@ �AA  C a n c e l? B�\B m   � �CC �DD  C o n t i n u e�\  < �[E�Z
�[ 
dfltE m   � �FF �GG  C o n t i n u e�Z  �c  �b  �f  �e  , o      �Y�Y .0 thetimesheetdirectory theTimeSheetDirectory�g  & m   m n�X
�X misccura$ HIH l  � ��W�V�U�W  �V  �U  I JKJ l  � ��T�S�R�T  �S  �R  K LML l  � ��QNO�Q  N    asks for parent task list   O �PP 4   a s k s   f o r   p a r e n t   t a s k   l i s tM QRQ l  � ��PST�P  S   tell current application   T �UU 2   t e l l   c u r r e n t   a p p l i c a t i o nR VWV l  � ��OXY�O  X  	 activate   Y �ZZ    a c t i v a t eW [\[ l  � ��N]^�N  ] � � set parentTaskList to the text returned of (display dialog "If you have a parent task list, enter it's ID here to have its containing tasks made available" with icon note buttons {"Cancel", "Continue"} -- default button "Continue")   ^ �__�   s e t   p a r e n t T a s k L i s t   t o   t h e   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " I f   y o u   h a v e   a   p a r e n t   t a s k   l i s t ,   e n t e r   i t ' s   I D   h e r e   t o   h a v e   i t s   c o n t a i n i n g   t a s k s   m a d e   a v a i l a b l e "   w i t h   i c o n   n o t e   b u t t o n s   { " C a n c e l " ,   " C o n t i n u e " }   - -   d e f a u l t   b u t t o n   " C o n t i n u e " )\ `a` l  � ��Mbc�M  b  	 end tell   c �dd    e n d   t e l la e�Le l  � ��K�J�I�K  �J  �I  �L   � R      �H�Gf
�H .ascrerr ****      � ****�G  f �Fg�E
�F 
errng o      �D�D 0 e  �E   � Z   � �hi�C�Bh =  � �jkj o   � ��A�A 0 e  k m   � ��@�@��i I  � ��?�>�=
�? .aevtquitnull��� ��� null�>  �=  �C  �B  ��  ��   � lml l     �<�;�:�<  �;  �:  m non l     �9pq�9  p ( " handles what happens on user quit   q �rr D   h a n d l e s   w h a t   h a p p e n s   o n   u s e r   q u i to sts i    uvu I     �8�7�6
�8 .aevtquitnull��� ��� null�7  �6  v k     "ww xyx I    �5z{
�5 .sysodlogaskr        TEXTz l 	   |�4�3| m     }} �~~ , S u r e   y o u   w a n t   t o   q u i t ?�4  �3  { �2�
�2 
btns J    �� ��� m    �� ���  N o� ��1� m    �� ���  Q u i t�1  � �0��/
�0 
dflt� m    �� ���  Q u i t�/  y ��� Z     ���.�-� =   ��� l   ��,�+� n    ��� 1    �*
�* 
bhit� l   ��)�(� 1    �'
�' 
rslt�)  �(  �,  �+  � m    �� ���  Q u i t� M    �� I     �&�%�$
�& .aevtquitnull��� ��� null�%  �$  �.  �-  � ��#� l  ! !�"���"  � D > Without the continue statement, the application doesn't quit.   � ��� |   W i t h o u t   t h e   c o n t i n u e   s t a t e m e n t ,   t h e   a p p l i c a t i o n   d o e s n ' t   q u i t .�#  t ��� l     �!� ��!  �   �  � ��� l     ����  � 2 , the block that fires at a user defined time   � ��� X   t h e   b l o c k   t h a t   f i r e s   a t   a   u s e r   d e f i n e d   t i m e� ��� i    ��� I     ���
� .miscidlenmbr    ��� null�  �  � k    u�� ��� I    ���
� .sysonotfnull��� ��� TEXT� m     �� ��� * F i n d   t h e   W A Y D   w i n d o w !�  � ��� Q   s���� k   	Z�� ��� l  	 	����  � I C check if the last action is already defined, if not, use a default   � ��� �   c h e c k   i f   t h e   l a s t   a c t i o n   i s   a l r e a d y   d e f i n e d ,   i f   n o t ,   u s e   a   d e f a u l t� ��� r   	 ��� m   	 
�
� boovtrue� o      �� ,0 theresponseisdefined theResponseIsDefined� ��� Q    ���� e    �� o    �� 0 theresponse theResponse� R      ���
� .ascrerr ****      � ****�  �  � r    ��� m    �
� boovfals� o      �� ,0 theresponseisdefined theResponseIsDefined� ��� l   ����  �  �  � ��� Z    *����� o    �� ,0 theresponseisdefined theResponseIsDefined� r   ! $��� o   ! "�
�
 0 theresponse theResponse� o      �	�	 ,0 thedefaultactiondata theDefaultActionData�  � r   ' *��� m   ' (�� ��� 
 D i t t o� o      �� ,0 thedefaultactiondata theDefaultActionData� ��� l  + +����  �  �  � ��� l  + +����  � . ( open a dialog to ask what you are doing   � ��� P   o p e n   a   d i a l o g   t o   a s k   w h a t   y o u   a r e   d o i n g� ��� O   + \��� k   / [�� ��� I  / 4���
� .miscactvnull��� ��� null�  �  � �� � r   5 [��� l  5 Y������ n   5 Y��� 1   U Y��
�� 
ttxt� l  5 U������ I  5 U����
�� .sysodlogaskr        TEXT� m   5 6�� ��� ( W h a t   a r e   y o u   d o i n g ?  � ����
�� 
dtxt� o   7 8���� ,0 thedefaultactiondata theDefaultActionData� ����
�� 
disp� m   9 :��
�� stic   � ����
�� 
btns� J   ; ?�� ��� m   ; <�� ���  C a n c e l� ���� m   < =�� ���  C o n t i n u e��  � ����
�� 
dflt� m   @ C�� ���  C o n t i n u e� �����
�� 
givu� ]   F O��� l  F K ����  \   F K o   F I���� 0 
thetimeout 
theTimeOut m   I J���� ��  ��  � m   K N���� <��  ��  ��  ��  ��  � o      ���� 0 theresponse theResponse�   � m   + ,��
�� misccura�  l  ] ]��������  ��  ��    l  ] ]��������  ��  ��    r   ] f	
	 I  ] d����
�� .sysoexecTEXT���     TEXT m   ] ` �  d a t e   + % Y % m % d��  
 o      ���� 0 thedate theDate  r   g p I  g n����
�� .sysoexecTEXT���     TEXT m   g j �  d a t e   + % H : % M : % S��   o      ���� 0 thetime theTime  r   q | l  q z���� I  q z����
�� .corecnte****       **** n   q v 2  r v��
�� 
cwor l  q r���� o   q r���� 0 theresponse theResponse��  ��  ��  ��  ��   o      ���� $0 thenumberofwords theNumberOfWords  r   } � !  c   } �"#" n   } �$%$ 7  ~ ���&'
�� 
cwor& m   � ����� ' m   � ����� % o   } ~���� 0 theresponse theResponse# m   � ���
�� 
TEXT! o      ���� 0 thefirstword theFirstWord ()( l  � ���������  ��  ��  ) *+* Q   � �,-., k   � �// 010 l  � ���23��  2 B < poke this into a desktop test file labeled with todays date   3 �44 x   p o k e   t h i s   i n t o   a   d e s k t o p   t e s t   f i l e   l a b e l e d   w i t h   t o d a y s   d a t e1 5��5 I  � ���6��
�� .sysoexecTEXT���     TEXT6 b   � �787 b   � �9:9 b   � �;<; b   � �=>= b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG m   � �II �JJ 
 e c h o  H 1   � ���
�� 
spacF o   � ����� 0 thetime theTimeD 1   � ���
�� 
spacB o   � ����� 0 theresponse theResponse@ m   � �KK �LL  \ \ n   > >> 1   � ���
�� 
spac< o   � ����� .0 thetimesheetdirectory theTimeSheetDirectory: o   � ����� 0 thedate theDate8 m   � �MM �NN   - m y T i m e S h e e t . t x t��  ��  - R      ������
�� .ascrerr ****      � ****��  ��  . I  � ���O��
�� .sysonotfnull��� ��� TEXTO b   � �PQP b   � �RSR m   � �TT �UU ( W A Y D   c a n n o t   w r i t e   t oS 1   � ���
�� 
spacQ o   � ����� <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory��  + VWV l  � ���������  ��  ��  W XYX l  � ���Z[��  Z 7 1 time to work out if you want orbot format or not   [ �\\ b   t i m e   t o   w o r k   o u t   i f   y o u   w a n t   o r b o t   f o r m a t   o r   n o tY ]^] Z   �N_`����_ F   � �aba ?  � �cdc o   � ����� $0 thenumberofwords theNumberOfWordsd m   � ����� b I   � ���e���� 0 	isanumber 	isANumbere f��f o   � ����� 0 thefirstword theFirstWord��  ��  ` Q   �Jghig k   �!jj klk r   � �mnm o   � ����� 0 thefirstword theFirstWordn o      ���� 0 thetasknumber theTaskNumberl opo r   � �qrq I   � ���s���� 0 trimtext trimTexts tut o   � ����� 0 theresponse theResponseu vwv o   � ����� 0 thetasknumber theTaskNumberw x��x m   � �yy �zz  b e g i n n i n g��  ��  r o      ����  0 theactionnotes theActionNotesp {��{ I  �!��|��
�� .sysoexecTEXT���     TEXT| b   �}~} b   �� b   ���� b   ���� b   ���� b   ���� b   � ���� b   � ���� o   � ����� 0 current_path  � m   � ��� ��� p w h a t A r e Y o u D o i n g . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / o r b o t . s h  � o   � ����� 0 thetasknumber theTaskNumber� 1   ���
�� 
spac� o  ���� 0 
thetimeout 
theTimeOut� 1  
��
�� 
spac� n  ��� 1  ��
�� 
strq� o  ����  0 theactionnotes theActionNotes� 1  ��
�� 
spac~ n  ��� 1  ��
�� 
strq� o  ����  0 myemailaddress myEmailAddress��  ��  h R      ������
�� .ascrerr ****      � ****��  ��  i I )J�����
�� .sysoexecTEXT���     TEXT� b  )F��� b  )B��� b  )@��� b  )<��� b  ):��� b  )6��� b  )4��� b  )0��� m  ),�� ��� 
 e c h o  � 1  ,/��
�� 
spac� m  03�� ��� V t h e r e   w a s   a n   e r r o r   p o s t i n g   t h i s   i n t o   o r b i t  � o  45���� 0 thetime theTime� 1  69��
�� 
spac� o  :;���� 0 theresponse theResponse� m  <?�� ��� " \ \ n   > >   ~ / D e s k t o p /� o  @A���� 0 thedate theDate� m  BE�� ���   - m y T i m e S h e e t . t x t��  ��  ��  ^ ��� l OO��������  ��  ��  � ��� l OO������  � > 8 last thing returned from an idle block is the idle time   � ��� p   l a s t   t h i n g   r e t u r n e d   f r o m   a n   i d l e   b l o c k   i s   t h e   i d l e   t i m e� ��� r  OX��� ]  OV��� o  OR���� 0 
thetimeout 
theTimeOut� m  RU���� <� o      ���� 0 x  � ���� l YY��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      �� 0 e  ��  � Z  bs���~�}� = bg��� o  bc�|�| 0 e  � m  cf�{�{��� I jo�z�y�x
�z .aevtquitnull��� ��� null�y  �x  �~  �}  � ��w� l tt�v�u�t�v  �u  �t  �w  � ��s� l     �r�q�p�r  �q  �p  �s       �o������������o  � 
�n�m�l�k�j�i�h�g�f�e�n 0 	isanumber 	isANumber�m 0 trimtext trimText
�l .aevtquitnull��� ��� null
�k .miscidlenmbr    ��� null
�j .aevtoappnull  �   � ****�i 0 current_path  �h 0 
thetimeout 
theTimeOut�g  0 myemailaddress myEmailAddress�f .0 thetimesheetdirectory theTimeSheetDirectory�e 0 theresponse theResponse� �d L�c�b���a�d 0 	isanumber 	isANumber�c �`��` �  �_�_ 0 number_string  �b  � �^�^ 0 number_string  � �]�\�[
�] 
nmbr�\  �[  �a  ��&E�OeW 	X  f� �Z a�Y�X���W�Z 0 trimtext trimText�Y �V��V �  �U�T�S�U 0 thetext theText�T *0 thecharacterstotrim theCharactersToTrim�S $0 thetrimdirection theTrimDirection�X  � �R�Q�P�O�R 0 thetext theText�Q *0 thecharacterstotrim theCharactersToTrim�P $0 thetrimdirection theTrimDirection�O 0 thetrimlength theTrimLength� �N x {�M�L�K�J � � � �
�N 
leng
�M 
cha 
�L 
TEXT�K  �J  �W |��,E�O��lv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hO��lv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�� �Iv�H�G���F
�I .aevtquitnull��� ��� null�H  �G  �  � }�E���D��C�B�A�@��?
�E 
btns
�D 
dflt�C 
�B .sysodlogaskr        TEXT
�A 
rslt
�@ 
bhit
�? .aevtquitnull��� ��� null�F #����lv��� O��,�  )jd* Y hOP� �>��=�<���;
�> .miscidlenmbr    ��� null�=  �<  � �:�9�8�7�6�5�4�3�2�1�0�: ,0 theresponseisdefined theResponseIsDefined�9 ,0 thedefaultactiondata theDefaultActionData�8 0 thedate theDate�7 0 thetime theTime�6 $0 thenumberofwords theNumberOfWords�5 0 thefirstword theFirstWord�4 <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory�3 0 thetasknumber theTaskNumber�2  0 theactionnotes theActionNotes�1 0 x  �0 0 e  � 2��/�.�-�,��+�*��)�(�'�&���%��$�#�"�!� �����I�K�MT��y������������
�/ .sysonotfnull��� ��� TEXT�. 0 theresponse theResponse�-  �,  
�+ misccura
�* .miscactvnull��� ��� null
�) 
dtxt
�( 
disp
�' stic   
�& 
btns
�% 
dflt
�$ 
givu�# 0 
thetimeout 
theTimeOut�" <�! 

�  .sysodlogaskr        TEXT
� 
ttxt
� .sysoexecTEXT���     TEXT
� 
cwor
� .corecnte****       ****
� 
TEXT
� 
spac� .0 thetimesheetdirectory theTimeSheetDirectory� 0 	isanumber 	isANumber
� 
bool� 0 trimtext trimText� 0 current_path  
� 
strq�  0 myemailaddress myEmailAddress� ���
� 
errn� 0 e  �  ���
� .aevtquitnull��� ��� null�;v�j OVeE�O �W 
X  fE�O� �E�Y �E�O� .*j O�������lv�a a _ ka  a  a ,E�UOa j E�Oa j E�O�a -j E�O�[a \[Zk\Zk2a &E�O *a _ %�%_ %�%a %_ %_  %�%a !%j W X  a "_ %�%j O�k	 *�k+ #a $& m A�E�O*§a %m+ &E�O_ 'a (%�%_ %_ %_ %�a ),%_ %_ *a ),%j W (X  a +_ %a ,%�%_ %�%a -%�%a .%j Y hO_ a  E�OPW X  /�a 0  
*j 1Y hOP� �������

� .aevtoappnull  �   � ****� k     ���  *��  ��	�	  �  �  � �� 0 e  � &��� 8���� �� �������� � ��� �����������37@CF���������
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp� 0 current_path  
� misccura
� .miscactvnull��� ��� null
�  
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
theTimeOut��  0 myemailaddress myEmailAddress�� .0 thetimesheetdirectory theTimeSheetDirectory��  � ������
�� 
errn�� 0 e  ��  ����
�� .aevtquitnull��� ��� null�
 �)��l �%�,E�O �� &*j O��������lva a a  a ,E` UO� .*j Oa �a ���a a lva a a  a ,E` UO� .*j Oa �a ���a a lva a  a  a ,E` !UOPW X " #�a $  
*j %Y h� ��� F / U s e r s / r o s s e a s t m a n / w h a t A r e Y o u D o i n g /� ���  1 5� ��� 2 r o s s . e a s t m a n @ m a y d e n . c o . u k� ��� * ~ / D e s k t o p / T i m e s h e e t s /� ��� < 1 1 4 0 6 9   a d d i n g   d i s k   t o   i v n o d e 1 4ascr  ��ޭ