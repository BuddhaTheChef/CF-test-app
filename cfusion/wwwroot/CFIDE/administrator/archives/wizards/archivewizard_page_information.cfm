����  - 
SourceFile H/CFIDE/administrator/archives/wizards/archivewizard_page_information.cfm /cfarchivewizard_page_information2ecfm1268466165  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ARCHIVENAME Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   DESELECTALLGATEWAYS   	   SELECTALLWEBSERVICE   	    DS " " 	  $ CRON & & 	  ( DESELECTALLVERITYCOLLECTIONS * * 	  , SELECTALLSETTINGS . . 	  0 DESELECTALLTASKS 2 2 	  4 	URLENCHAR 6 6 	  8 GETADMINVARIANT : : 	  < SELECTALLRESTSERVICE > > 	  @ DESELECTALLSETTINGS B B 	  D DESELECTALLRESTSERVICE F F 	  H WS J J 	  L GETCSRFTOKEN N N 	  P DESELECTALLCFXS R R 	  T EG V V 	  X DESELECT_ALL Z Z 	  \ SELECTALLDATASOURCES ^ ^ 	  ` DESELECTALLDATASOURCES b b 	  d FORM f f 	  h SELECTALLSOLRCOLLECTIONS j j 	  l DESELECTALLSOLRCOLLECTIONS n n 	  p SELECTALLAPPLETS r r 	  t 	ISSAFEURL v v 	  x DESELECTALLAPPLETS z z 	  | DESELECTALLWEBSERVICE ~ ~ 	  � DESELECTALLPDFSERVICES � � 	  � SELECTALLPDFSERVICES � � 	  � DESELECTALLMAPPINGS � � 	  � SELECTALLCFXS � � 	  � SELECTALLVERITYCOLLECTIONS � � 	  � REQUEST � � 	  � SELECTALLTASKS � � 	  � 
SELECT_ALL � � 	  � ARCHIVEDESCRIPTION � � 	  � SELECTALLMAPPINGS � � 	  � SELECTALLGATEWAYS � � 	  � com.macromedia.SourceModTime  u�`\e pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � LOCALE � REQUEST.LOCALE � en � checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V � �
  � java/lang/String � 
localeFile � java/lang/StringBuilder � resources/archives_ �  �
 � � locale � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � append -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � .cfm � toString ()Ljava/lang/String; � � java/lang/Object �
 � � _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
  � 'class$coldfusion$tagext$lang$IncludeTag Ljava/lang/Class; !coldfusion.tagext.lang.IncludeTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
  !coldfusion/tagext/lang/IncludeTag _setCurrentLineNo (I)V	

  controludfs.cfm setTemplate �
 	hasEndTag (Z)V coldfusion/tagext/GenericTag
 _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
  WHERETO FORM.WHERETO  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z !
 " car$ archives& _LhsResolve( �
 ) URL+ archivename- _LHSarrayGetAt 9(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;/0
 1 _Map #(Ljava/lang/Object;)Ljava/util/Map;34
 �5 description7 _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;9:
 ; ;(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Z)V �=
 > SELECTEVERYTHING@ FORM.SELECTEVERYTHINGB _getD:
 E selectAllCFXsG 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;IJ
 K selectAllMappingsM selectAllDatasourcesO selectAllVerityCollectionsQ selectAllSolrCollectionsS selectAllAppletsU isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)ZWX
 Y _Object (Z)Ljava/lang/Object;[\
 �] _boolean (Ljava/lang/Object;)Z_`
 �a _isNull (Ljava/lang/Object;Z)Zcd
 e selectAllTasksg selectAllSettingsi selectAllGatewaysk selectAllWebServicem selectAllRestServiceo selectAllPDFServicesq DESELECTEVERYTHINGs FORM.DESELECTEVERYTHINGu deSelectAllCFXsw deSelectAllMappingsy deSelectAllDatasources{ deSelectAllVerityCollections} deSelectAllSolrCollections deSelectAllApplets� deSelectAllTasks� deSelectAllSettings� deSelectAllGateways� deSelectAllWebService� deSelectAllRestService� deSelectAllPDFServices� NEXTSTEP� FORM.NEXTSTEP� 	isSafeURL� nextStep� 'class$coldfusion$tagext$net$LocationTag !coldfusion.tagext.net.LocationTag�� �	 � !coldfusion/tagext/net/LocationTag� setAddtoken�
�� 
cflocation� url� _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � setUrl� �
�� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V ��
 �  � (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag�� �	 � "coldfusion/tagext/lang/ImportedTag� l10n� ../../cftags/� admin� setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V��
�� &coldfusion/runtime/AttributeCollection� id� archive_information� var� title� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
�� 
doStartTag ()I��
�� 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � Archive Information� write� � java/io/Writer�
�� doAfterBody��
�� _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � doEndTag�� #javax/servlet/jsp/tagext/TagSupport�
�� doCatch (Ljava/lang/Throwable;)V��
�� 	doFinally� 
�� archivewizard_header.cfm� $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag�� �	 � coldfusion/tagext/io/OutputTag�
�� M

<table border="0" cellpadding="1" cellspacing="0" width="100%" bgcolor="# 
grayMedium�"><tr><td>
<table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="white">
<tr valign="top">
	<td height="350">
		<table border="0" cellpadding="0" cellspacing="0" width="20" bgcolor="#888885"><tr><td>
		<table border="0" cellpadding="0" cellspacing="1" width="20">
		<tr bgcolor="#888885"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		</table>
		</td></tr></table>
	</td>

	<td height="350" style="vertical-align: top">
 )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag �	 
 #coldfusion/tagext/html/form/FormTag editForm� �
 POST 	setMethod �
 cfform action CGI script_name ?archivename= URLEncodedFormat 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;!"
 # 	setAction% �
&
� �
<Table border="0" cellpadding="0" cellspacing="0">
<tr><td width="20" nowrap>&nbsp;</td></tr>
<TR>
	<td>&nbsp;</td>
	<td width="100">) name+ Name- B</TD>
	<td>&nbsp;&nbsp;</td>
	<TD vAlign=top align=left>
		
		/ EncodeForHTML &(Ljava/lang/String;)Ljava/lang/String;12
 3 7
		
		<input type="Hidden" name="archivename" value="5 EncodeForHTMLAttribute72
 8 a" class="label" size="20" size="width:20em;">
    	<input type="hidden" name="csrftoken" value=": getcsrfToken< archivetabkeyname> �">
	</TD>
	<td height="20" width="20" nowrap>&nbsp;</td>
</tr>
<tr><td height="10px"></td></tr>
<tr valign="top">
	<td></td>
	<td><label for="description">@ DescriptionB �</label></td>
	<td></td>
	<TD>
		
		<TEXTAREA id="description" name="archivedescription" rows="6" cols="40" onchange="setFormValue('archivewizard_page_information.cfm?archivename=D ')">F _resolveH �
 I _arrayGetAt 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;KL
 M 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object; �O
 P "</TEXTAREA>
	</TD>
</tr>
<TR>
R 
select_allT 
Select AllV 
X _whitespace %(Ljava/io/Writer;Ljava/lang/String;)VZ[
 \ deselect_all^ Deselect All` �
	<TD colspan="3">&nbsp;</td>
	<td>
		<table border="0" cellpadding="0" cellspacing="0">
		<tr><td><div class="spacer10"></div><input type=submit value="b �" name="selecteverything" class="buttn-grey" style="margin-left: 0px"></td>
		<td>&nbsp;&nbsp;</td>
		<td><div class="spacer10"></div><input type=submit value="d l" name="deselecteverything" class="buttn-grey"></td>
		</table>
		<div class="spacer10"></div>
		<P>
			f description_page_informationh �
			Click Select All to create an archive definition that backs up all objects on your ColdFusion Server. Click Deselect All to create an archive definition that does not archive any objects.
			j 
		</P>
		l getAdminVariantn 
standalonep _compare '(Ljava/lang/Object;Ljava/lang/String;)Drs
 t jrunv  
			<font color="993300">
				x java_warning_globalz �<b>WARNING:</b> The Java settings (under Server Settings) contain system-specific paths that are used to start ColdFusion. If you deploy these settings to another machine and the paths are invalid, ColdFusion will fail to start.| 6
			</font>
			<p>
				<font color="993300">
					~ ignored_settings_warning� zPlease check the Archive Summary page to see the list of settings that will not be migrated under Settings Never Migrated.� 
				</font>			
			</p>
		� �
	</TD>
</TR>
<input type="Hidden" name="whereto" value="archivewizard_page_information.cfm">
<input type="Hidden" name="previousStep" value="archivewizard_page_information.cfm?archivename=� a">
<input type="Hidden" name="nextStep" value="archivewizard_page_filelocations.cfm?archivename=� ">
�
�
�
�
� 4
</table>
</td></tr></table>
</td></tr></table>
�
�� coldfusion/tagext/QueryLoop�
��
��
�� 

� archivewizard_footer.cfm� metaData Ljava/lang/Object;��	 � 	Functions� 
Properties� getMetadata ()Ljava/lang/Object; this 1Lcfarchivewizard_page_information2ecfm1268466165; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value include1 #Lcoldfusion/tagext/lang/IncludeTag; 	location2 #Lcoldfusion/tagext/net/LocationTag; module5 $Lcoldfusion/tagext/lang/ImportedTag; mode5 I t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 include6 output15  Lcoldfusion/tagext/io/OutputTag; mode15 form14 %Lcoldfusion/tagext/html/form/FormTag; mode14 module7 mode7 t21 t22 t23 t24 t25 t26 module8 mode8 t29 t30 t31 t32 t33 t34 module9 mode9 t37 t38 t39 t40 t41 t42 module10 mode10 t45 t46 t47 t48 t49 t50 module11 mode11 t53 t54 t55 t56 t57 t58 module12 mode12 t61 t62 t63 t64 t65 t66 module13 mode13 t69 t70 t71 t72 t73 t74 t75 t76 t77 t78 t79 t80 t81 t82 t83 t84 	include16 LineNumberTable java/lang/Throwable <clinit> 1     ,                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     � �   � �   � �   � �    �   ��    �� �   "     ���   �       ��      �      �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ��   �       ���    ���   ���  �� �  �  V  K*� �� �L*� �N*� ��� �**� ���̶ �*�� �Y�S� �Yط �*�� �Y�S� � � �� � �� �*�-��:*����� �**� i�#�**�� �Y%SY'S�**,� �Y.S� ��2�6� �Y8S**� ��<�?**� iAC�#�^*�**� ��FH*� �Y**� �<S�LW*�**� ��FN*� �Y**� �<S�LW*�**� a�FP*� �Y**� �<S�LW*�**� ��FR*� �Y**� �<S�LW*�**� m�FT*� �Y**� �<S�LW*�**� u�FV*� �Y**� �<S�LW**� )�Z�^Y�b� W**� )�f��^�b� (*�**� ��Fh*� �Y**� �<S�LW*�**� 1�Fj*� �Y**� �<S�LW**� Y�Z�^Y�b� W**� Y�f��^�b� (*!�**� ��Fl*� �Y**� �<S�LW**� M�Z�^Y�b� W**� M�f��^�b� (*#�**� !�Fn*� �Y**� �<S�LW*$�**� A�Fp*� �Y**� �<S�LW**� %�Z�^Y�b� W**� %�f��^�b� (*&�**� ��Fr*� �Y**� �<S�LW�j**� itv�#��**�**� U�Fx*� �Y**� �<S�LW*+�**� ��Fz*� �Y**� �<S�LW*,�**� e�F|*� �Y**� �<S�LW*-�**� -�F~*� �Y**� �<S�LW*.�**� q�F�*� �Y**� �<S�LW*/�**� }�F�*� �Y**� �<S�LW*0�**� 5�F�*� �Y**� �<S�LW*1�**� E�F�*� �Y**� �<S�LW*2�**� �F�*� �Y**� �<S�LW*3�**� ��F�*� �Y**� �<S�LW*4�**� I�F�*� �Y**� �<S�LW*5�**� ��F�*� �Y**� �<S�LW� �**� i���#�^Y�b� 0W*8�**� y�F�*� �Y*g� �Y�S� �S�L�b� O*��-���:*9�����*g� �Y�S� � �������� �**� **� �<��**� ����*��-���:*K��������Y� �Y�SY�SY�SY�S�ζ����Y6� 6*+��L+޶������ � :� �:	*+��L�	��� :
� #
�� � #:�� � :� �:���*�-��:*L������ �*��-���:*O��� Y6��+��+*�� �YS� � ��+��*���:*k���� �Y*� �YS� � � � � �*k�**� �<� �**� 9�<� �$� � ����'��(Y6��*+��L+*��*�����:*p��������Y� �Y�SY,S�ζ����Y6� 6*+��L+.������� � :� �:*+��L���� :� ,�K������ � #:�� � :� �:���+0��+*t�**� �<� �4��+6��+*v�**� �<� �9��+;��+*w�**� Q�F=*� �Y*�� �Y?S� �S�L� ��+A��*�����:*~��������Y� �Y�SY8S�ζ����Y6� 6*+��L+C������� � :� �:*+��L���� :� ,��A���� � #:  �� � :!� !�:"���"+E��+* ��*,� �Y.S� � �**� 9�<� �$��+G��+**�� �Y%SY'S�J*,� �Y.S� �N�6� �Y8S�Q� ��+S��*��	���:#* ��#�����#��Y� �Y�SYUSY�SYUS�ζ�#�#��Y6$� 6*#$+��L+W��#����� � :%� %�:&*$+��L�&#��� :'� ,����.'�� � #:(#(�� � :)� )�:*#���**+Y�]*��
���:+* ��+�����+��Y� �Y�SY_SY�SY_S�ζ�+�+��Y6,� 6*+,+��L+a��+����� � :-� -�:.*,+��L�.+��� :/� ,�Ԩ�S/�� � #:0+0�� � :1� 1�:2+���2+c��+**� ��<� ��+e��+**� ]�<� ��+g��*�����:3* ��3�����3��Y� �Y�SYiS�ζ�3�3��Y64� 6*34+��L+k��3����� � :5� 5�:6*4+��L�63��� :7� ,�ڨ�Y7�� � #:838�� � :9� 9�::3���:+m��* ��**� =�Fo*� �Lq�u�~��^Y�b� -W* ��**� =�Fo*� �Lw�u�~��^Y�b� W**� iAC�#�^�b��+y��*�����:;* ��;�����;��Y� �Y�SY{S�ζ�;�;��Y6<� 6*;<+��L+}��;����� � :=� =�:>*<+��L�>;��� :?� ,���Ǩ?�� � #:@;@�� � :A� A�:B;���B+��*�����:C* ��C�����C��Y� �Y�SY�S�ζ�C�C��Y6D� 6*CD+��L+���C����� � :E� E�:F*D+��L�FC��� :G� ,� �� ��=G�� � #:HCH�� � :I� I�:JC���J+���+���+* ��*,� �Y.S� � �**� 9�<� �$��+���+* ��*,� �Y.S� � �**� 9�<� �$��+�������+� � :K� K�:L*+��L�L��� :M� &� jM�� � #:NN��� � :O� O�:P���P+���������� :Q� #Q�� � #:RR��� � :S� S�:T���T*+��]*�-��:U* ��U��U�U�� �� s&BEEJEeqknqe�kn�q}������@LFIL�@[FI[LX[[`[	=	Y	\	\	a	\	2	�	�	�	�	�	2	�	�	�	�	�	�	�	�	�	�	�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�o�����d�����d�����������i�����^�����^���������������������������z�����z������������@}F	�}	�
�}
��}��}��}�}�z}}�}�@�F	��	�
��
������������������@�F	��	�
��
������������������������@�F	��	�
��
���������������������@F	�	�
�
��������������� �  ^ V  K��    K��   K��   K � �   K��   K��   K��   K��   K��   K�� 	  K�� 
  K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��   K��    K�� !  K�� "  K�� #  K�� $  K�� %  K�� &  K�� '  K�� (  K�� )  K�� *  K�� +  K�� ,  K�� -  K�� .  K�� /  K�� 0  K�� 1  K�� 2  K�� 3  K�� 4  K�� 5  K�� 6  K�� 7  K�� 8  K�� 9  K�� :  K�� ;  K�� <  K�� =  K�� >  K�� ?  K�� @  K�� A  K�� B  K�� C  K�� D  K�� E  K�� F  K�� G  K�� H  K�� I  K�� J  K � K  K� L  K� M  K� N  K� O  K� P  K� Q  K� R  K� S  K	� T  K
� U  b       4  4  9  9  9  9  N  N  0  0  0  0  $  $  p  p  Z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �   * *    = = O O = = = b b t t b b b � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
 
 � � � �   / /    =  =  =  =  <  <  <  <  O  O  O  O  O  O  O  O  <  <  i !i !{ !{ !i !i !i !<  � "� "� "� "� "� "� "� "� "� "� "� "� "� "� "� "� "� "� #� #� #� #� #� #� #� "� $� $� $� $� $� $� $� %� %� %� %� %� %� %� % % % % % % % % %� %� %& && &8 &8 && && && &� % � I (I (I (I (M (M (P (P (H (H (_ *_ *q *q *_ *_ *_ *� +� +� +� +� +� +� +� ,� ,� ,� ,� ,� ,� ,� -� -� -� -� -� -� -� .� . . .� .� .� . / /* /* / / / /= 0= 0O 0O 0= 0= 0= 0b 1b 1t 1t 1b 1b 1b 1� 2� 2� 2� 2� 2� 2� 2� 3� 3� 3� 3� 3� 3� 3� 4� 4� 4� 4� 4� 4� 4� 5� 5 5 5� 5� 5� 5_ ) 8 8 8 8 8 8  8  8 8 8 8 87 87 8I 8I 87 87 87 87 8 8 8� 9� 9� 9� 9c 9 8 7H ( �  � � D� D� D� D� E� E� K� K K K� K� L� L� L� Q� Q� Q� Q� Q! k! k) k) k; k; k; k; kR kR k^ k^ k^ k^ ki ki ki ki k^ k^ k^ k^ k7 k7 k� p� p� pz tz tz tz tz tz tz tz ts t� v� v� v� v� v� v� v� v� v� w� w� w� w� w� w� w� w� w	" ~	" ~� ~	� �	� �	� �	� �	� �	� �	� �	� �	� �	� �	� �	� �	� �	� �	� �
 �
 �	� �	� �	� �	� �	� �
m �
m �
y �
y �
5 �H �H �T �T � �� �� �� �� �� � � � � �  �N �N � �� �� �� �� �� �� �� �� �� �� � � � � �/ �/ � � � � �� �� �� �� �G �G �G �G �K �K �N �N �F �F �F �F �� �� �� �� �d �j �j �2 �� � � � � �# �# �# �# � � � � � �C �C �C �C �W �W �W �W �C �C �C �C �; �	 k� O3 �3 � �      �   #     *� 
�   �       ��     �   s     U�� ��� ���� ���� ��	� ���Y� �Y�SY� �SY�SY� �S�γ��   �       U��         �    �