����  -" 
SourceFile /CFIDE/services/pdf.cfc 'cfpdf2ecfc473359570$funcREMOVEWATERMARK  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PAGES S PASSWORD U         
		 W _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Y Z
 , [ _setCurrentLineNo (I)V ] ^
 , _ 	ISALLOWED a _get &(Ljava/lang/String;)Ljava/lang/Object; c d
 , e 	isAllowed g java/lang/Object i _autoscalarize k d
 , l pdf n 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; p q
 , r ISALLOWEDIP t isAllowedIP v READFILEFROMURL x readFileFromURL z set (Ljava/lang/Object;)V | } coldfusion/runtime/Variable 
 � ~ GETTEMPFILEPATH � getTempFilePath � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k �
 , � java/lang/String � action � removewatermark � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 , � source � destination � allowextraattributes � true � pages � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 , � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � password � 			
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 , � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 , �  
		 � 
GETHTTPURL � 
getHttpUrl � 			
	 � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � name � access � remote � 
returntype � 
Parameters � TYPE � NAME � serviceusername � ([Ljava/lang/Object;)V  �
 �  servicepassword getMetadata ()Ljava/lang/Object; this )Lcfpdf2ecfc473359570$funcREMOVEWATERMARK; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf16 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �     	   "     � �             
 	   !     ��              	         �              	   !     >�              	   <     � �Y<SYPSYRSYTSYVS�              	  � 	   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:-� 0� 6:-� ::*<>� D� J� N:*P>� D� J� N:*R>� D� J� N:*T>� D� J� N:*V>� D� J� N:-X� \-B� `-b� fh-� jY-<� mSY-P� mSYoS� sW-C� `-u� fw-� jY-<� mSYoS� sW-D� `-y� f{-� jY-R� mS� s� �-E� `-�� f�-� jY-� �S� s� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S�� �-M� `-�� ��� �Y� �� W-T� m�� ��~�� �� �� -N� `--
� �� ��� �W-O� `-�� ��� �Y� �� W-V� m�� ��~�� �� �� -P� `--
� �� ��� �W-�� \-� �� �� �:-R� `�-
� �� �� �� �� �-� \-S� `-� f�-� jY-� �S� s�-� \�      �   �    �   � �   �   �   �   � �   � 7 8   �    �  	  � " 
  � '   � )   � ;   � O   � Q   � S   � U   �    : � ; �B �B �B �B �B �B �B �B �B �B �B �C �C �C �C �C �C �C �C �CDDDDDDDDDD)E2E2EAEAE2E2E2E2E)ENGPGPGPGPGNGeHeHeHeHYHwIwIwIwIkI�J�J�J�J�J�K�K�K�K�K�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�M�N�N�N�N�N�N�N�N�N�M�O�O�O�O�O�O�O�O�O�OOOOOOOOO�O�O0P0P0P0P9P9P/P/P/P�O �AaRaRaRaRGR�S�S�S�S�S�S�S�S�S    	   #     *� 
�             !  	       �¸ ȳ ʻ �Y� jY�SY�SY�SY�SY�SY>SY�SY� jY� �Y� jY�SY>SY�SY�S�SY� �Y� jY�SY>SY�SYS�SY� �Y� jY�SY>SY�SY�S�SY� �Y� jY�SY>SY�SY�S�SY� �Y� jY�SY>SY�SY�S�SS�� �          �        ����  -� 
SourceFile /CFIDE/services/pdf.cfc !cfpdf2ecfc473359570$funcTHUMBNAIL  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % HTTPURLFORDIRECTORY ' ARRAY ) UTIL + 
SOURCEPATH - DESTINATION / I 1 	FILESLIST 3 FILENAME 5 MAP 7 coldfusion/runtime/CfJspPage 9 pageContext #Lcoldfusion/runtime/NeoPageContext; ; <	 : = getOut ()Ljavax/servlet/jsp/JspWriter; ? @ javax/servlet/jsp/JspContext B
 C A parent Ljavax/servlet/jsp/tagext/Tag; E F	 : G SERVICEUSERNAME I string K getVariable  (I)Lcoldfusion/runtime/Variable; M N %coldfusion/runtime/ArgumentCollection P
 Q O 3coldfusion/tagext/validation/CFTypeValidatorFactory S STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; U V	 T W _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; Y Z
  [ SERVICEPASSWORD ] SOURCE _ FORMAT a IMAGEPREFIX c PASSWORD e PAGES g 
RESOLUTION i SCALE k TRANSPARENT m ,                                        
		 o _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V q r
 : s _setCurrentLineNo (I)V u v
 : w 	ISALLOWED y _get &(Ljava/lang/String;)Ljava/lang/Object; { |
 : } 	isAllowed  java/lang/Object � _autoscalarize � |
 : � pdf � 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; � �
 : � ISALLOWEDIP � isAllowedIP � READFILEFROMURL � readFileFromURL � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � GETTEMPFILEPATH � getTempFilePath � 	thumbnail � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
 : � java/lang/String � action � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 : � source � destination � allowextraattributes � true � format � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 : � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � imageprefix � pages � password � 
resolution � scale � transparent � 			
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 : � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � 
doStartTag ()I � 
 � doAfterBody 
 � doEndTag 
 � doCatch (Ljava/lang/Throwable;)V	

 � 	doFinally 
 � 
 
	       java coldfusion.servicelayer.Utils CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
 � { �
 : sortThumnailFiles _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
 :  

	      " ArrayNew (I)Ljava/util/List;$%
 �& 	
	      ( � v
 �* 
GETHTTPURL, 
getHttpUrl. _List $(Ljava/lang/Object;)Ljava/util/List;01
 �2 java/util/List4 size6 57 bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;9:
 :; get (I)Ljava/lang/Object;=>5? 
		A 	componentC CFIDE.services.elementE keyG valueI _String &(Ljava/lang/Object;)Ljava/lang/String;KL
 �M /O concat &(Ljava/lang/String;)Ljava/lang/String;QR
 �S 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; �U
 :V _double (Ljava/lang/Object;)DXY
 �Z (D)Ljava/lang/Object; �\
 �] _arraySetAt_ �
 :` 			
	b metaData Ljava/lang/Object;de	 f CFIDE.services.element[]h &coldfusion/runtime/AttributeCollectionj namel accessn remotep 
returntyper 
Parameterst TYPEv NAMEx serviceusernamez ([Ljava/lang/Object;)V |
k} servicepassword getMetadata ()Ljava/lang/Object; this #Lcfpdf2ecfc473359570$funcTHUMBNAIL; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; pdf18 Lcoldfusion/tagext/pdf/PDFTag; mode18 t32 t33 Ljava/lang/Throwable; t34 t35 t36 Ljava/util/List; t37 t38 t39 t40 LineNumberTable java/lang/Throwable� <clinit> 1      
      � �   de    �� �   "     �g�   �       ��   �� �   !     ��   �       ��   �  �         �   �       ��   �� �   "     i�   �       ��   �� �   Z     <
� �YJSY^SY`SYbSYdSYfSYhSYjSYlSY	nS�   �       <��   �� �  � 	 )  �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:+.� &:+0� &:+2� &:+4� &:+6� &:+8� &:-� >� D:-� H:*JL� R� X� \:*^L� R� X� \:*`L� R� X� \:*bL� R� X� \:*dL� R� X� \:*fL� R� X� \:*hL� R� X� \:*jL� R� X� \:*lL� R� X� \:*nL	� R� X� \:-p� t-�� x-z� ~�-� �Y-J� �SY-^� �SY�S� �W-�� x-�� ~�-� �Y-J� �SY�S� �W-�� x-�� ~�-� �Y-`� �S� �� �-�� x-�� ~�-� �Y�S� �� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S�� �-�� x-�� ��� �Y� Ě W-b� �Ƹ ��~�� �� ę -�� x--
� �� ��� �W-�� x-Զ ��� �Y� Ě W-d� �Ƹ ��~�� �� ę -�� x--
� �� �Զ �W-�� x-ֶ ��� �Y� Ě W-h� �Ƹ ��~�� �� ę -�� x--
� �� �ֶ �W-�� x-ض ��� �Y� Ě W-f� �Ƹ ��~�� �� ę -�� x--
� �� �ض �W-�� x-ڶ ��� �Y� Ě W-j� �Ƹ ��~�� �� ę -�� x--
� �� �ڶ �W-�� x-ܶ ��� �Y� Ě W-l� �Ƹ ��~�� �� ę -�� x--
� �� �ܶ �W-�� x-޶ ��� �Y� Ě W-n� �Ƹ ��~�� �� ę -�� x--
� �� �޶ �W-� t-� �� �� �:-�� x�-
� �� �� ��Y6� ������ : � # �� � #:!!�� � :"� "�:#��#-� t-�� x-�� �-�� x--�� �Y-� �S�!� �-#� t-�� x-�'� �-)� t�+-)� tƶ �-)� t-�� x--� ~/-� �Y-� �S� �� �-)� t-� ��3:$6%6&$�8 6'-6+�<:(� �$&�@ :(� �� �-B� t-�� x-DF�� �-B� t-� �YHS-� �� �-B� t-� �YJS-� ��NP�T-� ��N�T� �-B� t-� �Y- �W�[�^S-� ��a-)� t&%`6&&'��4-#� t-� ��-c� t� ������������������������ �  � )  ���    ���   ��e   ���   ���   ���   �Ie   � E F   � �   � � 	  � "� 
  � '�   � )�   � +�   � -�   � /�   � 1�   � 3�   � 5�   � 7�   � I�   � ]�   � _�   � a�   � c�   � e�   � g�   � i�   � k�   � m�   ���   �� 1   ��e    ��� !  ��� "  ��e #  ��� $  �� 1 %  �� 1 &  �� 1 '  ��� (�  *� vV�V�e�e�n�n�w�w�V�V�V����������������������������������������������������������������������������������)�)�)�)��?�?�?�?�3�M�M�L�L�L�L�L�L�L�L�_�_�e�e�_�_�_�_�L�L�������������������L��������������������������������������������������������������������������������������������������������� � ������.�.�-�-�-�-�-�-�-�-�@�@�F�F�@�@�@�@�-�-�b�b�b�b�k�k�a�a�a�-�y�y�x�x�x�x�x�x�x�x�����������������x�x�������������������x���������������������������������������������������������������������!�!�'�'�!�!�!�!���C�C�C�C�L�L�B�B�B��V�t�t�t�t�Z������������������������������������������'�'�&�&�&�&���7�7�7�F�H�H�H�H�F�F�V�_�_�p�p�_�_�_�_�V�V�����������������������������������������������"�"�����(�(�(�(�������J�J�J�J�J�J�Z�Z�Z�Z�A�A�x�������������    �   #     *� 
�   �       ��   �  �  �    �� � �kY� �YmSY�SYoSYqSYsSYiSYuSY
� �Y�kY� �YwSYLSYySY{S�~SY�kY� �YwSYLSYySY�S�~SY�kY� �YwSYLSYySY�S�~SY�kY� �YwSYLSYySY�S�~SY�kY� �YwSYLSYySY�S�~SY�kY� �YwSYLSYySY�S�~SY�kY� �YwSYLSYySY�S�~SY�kY� �YwSYLSYySY�S�~SY�kY� �YwSYLSYySY�S�~SY	�kY� �YwSYLSYySY�S�~SS�~�g�   �      ���        ����  -1 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc473359570  coldfusion/runtime/CFComponent  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; coldfusion/runtime/StaticScope 
  	  	   isStaticInitialized Z  	   withinStaticBlock  	   com.macromedia.SourceModTime  u�`b� clear  
   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	   # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	   - registerStaticUDFs / 
   0 Cp1252 2 setPageEncoding (Ljava/lang/String;)V 4 5 !coldfusion/runtime/NeoPageContext 7
 8 6 _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object; : ;
  < _factor1 > ;
  ? archive Lcoldfusion/runtime/UDFMethod; cfpdf2ecfc473359570$funcARCHIVE C
 D 	 A B	  F ARCHIVE H registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V J K
   L linkStaticScope A(Lcoldfusion/runtime/UDFMethod;Lcoldfusion/runtime/StaticScope;)V N O
   P 
processDDX "cfpdf2ecfc473359570$funcPROCESSDDX S
 T 	 R B	  V 
PROCESSDDX X readsignaturefields +cfpdf2ecfc473359570$funcREADSIGNATUREFIELDS [
 \ 	 Z B	  ^ READSIGNATUREFIELDS ` getinfo cfpdf2ecfc473359570$funcGETINFO c
 d 	 b B	  f GETINFO h removewatermark 'cfpdf2ecfc473359570$funcREMOVEWATERMARK k
 l 	 j B	  n REMOVEWATERMARK p sign cfpdf2ecfc473359570$funcSIGN s
 t 	 r B	  v SIGN x extractPages $cfpdf2ecfc473359570$funcEXTRACTPAGES {
 | 	 z B	  ~ EXTRACTPAGES � extractImage $cfpdf2ecfc473359570$funcEXTRACTIMAGE �
 � 	 � B	  � EXTRACTIMAGE � validatesignature )cfpdf2ecfc473359570$funcVALIDATESIGNATURE �
 � 	 � B	  � VALIDATESIGNATURE � deletepages #cfpdf2ecfc473359570$funcDELETEPAGES �
 � 	 � B	  � DELETEPAGES � (convertArrayOfStructToPDFPageDetailArray @cfpdf2ecfc473359570$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY �
 � 	 � B	  � (CONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY � addwatermark $cfpdf2ecfc473359570$funcADDWATERMARK �
 � 	 � B	  � ADDWATERMARK � unsign cfpdf2ecfc473359570$funcUNSIGN �
 � 	 � B	  � UNSIGN � 
mergeFiles "cfpdf2ecfc473359570$funcMERGEFILES �
 � 	 � B	  � 
MERGEFILES � protect cfpdf2ecfc473359570$funcPROTECT �
 � 	 � B	  � PROTECT � 	thumbnail !cfpdf2ecfc473359570$funcTHUMBNAIL �
 � 	 � B	  � 	THUMBNAIL � mergespecificpages *cfpdf2ecfc473359570$funcMERGESPECIFICPAGES �
 � 	 � B	  � MERGESPECIFICPAGES � setinfo cfpdf2ecfc473359570$funcSETINFO �
 � 	 � B	  � SETINFO � extractText #cfpdf2ecfc473359570$funcEXTRACTTEXT �
 � 	 � B	  � EXTRACTTEXT � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � _implicitMethods Ljava/util/Map; � �	  � java/lang/Object � style � document � extends � base � 	wsversion � 1 � Name � pdf � 	Functions �	 D �	 T �	 \ �	 d �	 l �	 t �	 | �	 � �	 � �	 � �	 � �	 � �	 � �	 � �	 � �	 � �	 � �	 � �	 � � 
Properties ([Ljava/lang/Object;)V 
 � getMetadata ()Ljava/lang/Object; this Lcfpdf2ecfc473359570; LocalVariableTable Code runStaticBlock out Ljavax/servlet/jsp/JspWriter; value 
reAssemble registerUDFs _setImplicitMethods (Ljava/util/Map;)V implicitMethods __factorParent 
getExtends ()Ljava/lang/String; runPage LineNumberTable getStaticScope "()Lcoldfusion/runtime/StaticScope; _getImplicitMethods ()Ljava/util/Map; <clinit> 1      
     
     
      A B    R B    Z B    b B    j B    r B    z B    � B    � B    � B    � B    � B    � B    � B    � B    � B    � B    � B    � B    � �   
 � �        "     � �                 m     1� � �� �� � � *� $� *L*� .N*� 1� � �      *    1     1     1! �    1 + ,  "    $     � �             #    �    j*I� G� M*� G� � Q*Y� W� M*� W� � Q*a� _� M*� _� � Q*i� g� M*� g� � Q*q� o� M*� o� � Q*y� w� M*� w� � Q*�� � M*� � � Q*�� �� M*� �� � Q*�� �� M*� �� � Q*�� �� M*� �� � Q*�� �� M*� �� � Q*�� �� M*� �� � Q*�� �� M*� �� � Q*�� �� M*� �� � Q*�� �� M*� �� � Q*ɲ Ƕ M*� ǲ � Q*Ѳ ϶ M*� ϲ � Q*ٲ ׶ M*� ײ � Q*� ߶ M*� ߲ � Q�         j         #     *� 
�             $%    -     +� �               & �   : ;    >     *�      *         ' ,         ! �   > ;    >     *�      *         ' ,         ! �  ()    !     ��             *    �     8� � �*� $� *L*� .N*� $3� 9*-+� =� �*-+� @� ��      *    8     8     8! �    8 + , +        /           �              ,-    "     � �             ./    "     � �             0    e 	   �� Y� � � � � DY� E� G� TY� U� W� \Y� ]� _� dY� e� g� lY� m� o� tY� u� w� |Y� }� � �Y� �� �� �Y� �� �� �Y� �� �� �Y� �� �� �Y� �� �� �Y� �� �� �Y� �� �� �Y� �� �� �Y� ų ǻ �Y� ͳ ϻ �Y� ճ ׻ �Y� ݳ ߻ �Y� �Y�SY�SY�SY�SY�SY�SY�SY�SY�SY	� �Y� SY�SY�SY�SY�SY�SY�SY�SY�SY	�	SY
�
SY�SY�SY�SY�SY�SY�SY�SY�SSY
SY� �S�� �         �  +   � &��bb��% R% R+;+;118 �8 �??F�F�M <M <T �T �[ [ b�b�i �i �p�p�wvwv~;~;�V�V� �� �           ����  - 
SourceFile /CFIDE/services/pdf.cfc +cfpdf2ecfc473359570$funcREADSIGNATUREFIELDS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 SERVICEUSERNAME 9 string ; getVariable  (I)Lcoldfusion/runtime/Variable; = > %coldfusion/runtime/ArgumentCollection @
 A ? 3coldfusion/tagext/validation/CFTypeValidatorFactory C STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; E F	 D G _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; I J
  K SERVICEPASSWORD M SOURCE O PASSWORD Q         
		 S _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V U V
 * W _setCurrentLineNo (I)V Y Z
 * [ 	ISALLOWED ] _get &(Ljava/lang/String;)Ljava/lang/Object; _ `
 * a 	isAllowed c java/lang/Object e _autoscalarize g `
 * h pdf j 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; l m
 * n ISALLOWEDIP p isAllowedIP r READFILEFROMURL t readFileFromURL v set (Ljava/lang/Object;)V x y coldfusion/runtime/Variable {
 | z 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g ~
 *  java/lang/String � action � readsignaturefields � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 * � source � name � res � password � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 * � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � 	
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 * � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 * �  
		 � RES � 			
	 � metaData Ljava/lang/Object; � �	  � query � &coldfusion/runtime/AttributeCollection � access � remote � 
returntype � 
Parameters � TYPE � NAME � serviceusername � ([Ljava/lang/Object;)V  �
 � � servicepassword � getMetadata ()Ljava/lang/Object; this -Lcfpdf2ecfc473359570$funcREADSIGNATUREFIELDS; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf13 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �     � �  �   "     � ް    �        � �    � �  �   !     ��    �        � �    � �  �         �    �        � �     �  �   !     �    �        � �     �   7     � �Y:SYNSYPSYRS�    �        � �     �  4 	   �*� � +� � :+� !,� :	+#� &:
+(� &:-� .� 4:-� 8:*:<� B� H� L:*N<� B� H� L:*P<� B� H� L:*R<� B� H� L:-T� X-ܶ \-^� bd-� fY-:� iSY-N� iSYkS� oW-ݶ \-q� bs-� fY-:� iSYkS� oW-޶ \-u� bw-� fY-P� iS� o� }
-� �� }-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S�� �-� \-�� ��� �Y� �� W-R� i�� ��~�� �� �� -� \--
� �� ��� �W-�� X-� �� �� �:-� \�-
� �� �� �� ԙ �-ֶ X-ض i�-ڶ X�    �   �   � � �    �   � �   �	   �
   �   � �   � 5 6   �    �  	  � " 
  � '   � 9   � M   � O   � Q   �   ~ _ � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �� �� �� �� ��������$�$�$�$��6�6�6�6�*�L�L�L�L�@�Z�Z�Y�Y�Y�Y�Y�Y�Y�Y�l�l�r�r�l�l�l�l�Y�Y�������������������Y� ��������������������������     �   #     *� 
�    �        � �      �   �     ��� �� �� �Y� fY�SY�SY�SY�SY�SY�SY�SY� fY� �Y� fY�SY<SY�SY�S� �SY� �Y� fY�SY<SY�SY�S� �SY� �Y� fY�SY<SY�SY�S� �SY� �Y� fY�SY<SY�SY�S� �SS� � ޱ    �       � � �        ����  -* 
SourceFile /CFIDE/services/pdf.cfc #cfpdf2ecfc473359570$funcEXTRACTTEXT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' INFO ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S PAGES U ADDQUADS W HONOURSPACES Y USESTRUCTURE [ TYPE ]         

		 _ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V a b
 , c   e set (Ljava/lang/Object;)V g h coldfusion/runtime/Variable j
 k i _setCurrentLineNo (I)V m n
 , o 	ISALLOWED q _get &(Ljava/lang/String;)Ljava/lang/Object; s t
 , u 	isAllowed w java/lang/Object y _autoscalarize { t
 , | pdf ~ 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; � �
 , � ISALLOWEDIP � isAllowedIP � READFILEFROMURL � readFileFromURL � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; { �
 , � java/lang/String � action � extracttext � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 , � name � info � source � allowextraattributes � true � addquads � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 , � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � password � honourspaces � usestructure � type � pages � 				

		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 , � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 , � 
		 � 			
	 � extractText � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � access � remote � 
returntype � 
Parameters NAME serviceusername ([Ljava/lang/Object;)V 
 � servicepassword
 getMetadata ()Ljava/lang/Object; this %Lcfpdf2ecfc473359570$funcEXTRACTTEXT; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf5 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �        "     � ��                 !     ��                       �                 !     >�                 T     6	� �Y<SYPSYRSYTSYVSYXSYZSY\SY^S�          6      � 	   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:-� 0� 6:-� ::*<>� D� J� N:*P>� D� J� N:*R>� D� J� N:*T>� D� J� N:*V>� D� J� N:*X>� D� J� N:*Z>� D� J� N:*\>� D� J� N:*^>� D� J� N:-`� df� l- � p-r� vx-� zY-<� }SY-P� }SYS� �W- � p-�� v�-� zY-<� }SYS� �W- �� p-�� v�-� zY-R� }S� �� l
-� �� l-
� �Y�S�� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S�� �- �� p-�� ��� �Y� �� W-X� }f� ��~�� �� �� - �� p--
� �� ��� �W- �� p-¶ ��� �Y� �� W-T� }f� ��~�� �� �� - �� p--
� �� �¶ �W- �� p-Ķ ��� �Y� �� W-Z� }f� ��~�� �� �� - �� p--
� �� �Ķ �W- �� p-ƶ ��� �Y� �� W-\� }f� ��~�� �� �� - �� p--
� �� �ƶ �W- �� p-ȶ ��� �Y� �� W-^� }f� ��~�� �� �� - �� p--
� �� �ȶ �W- �� p-ʶ ��� �Y� �� W-V� }f� ��~�� �� �� - � p--
� �� �ʶ �W-̶ d-� �� �� �:-� p�-
� �� �� �� � �-� d-� ��-� d�      �   �    �   � �   �   � !   �"#   �$ �   � 7 8   � %   � % 	  � "% 
  � '%   � )%   � ;%   � O%   � Q%   � S%   � U%   � W%   � Y%   � [%   � ]%   �&' (  � �  � � � � � � � � � � �( �( �1 �1 � � � �? �? �N �N �W �W �? �? �? �^ �g �g �v �v �g �g �g �g �^ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � � �� �- �- �, �, �, �, �, �, �, �, �? �? �E �E �? �? �? �? �, �, �a �a �a �a �j �j �` �` �` �, �x �x �w �w �w �w �w �w �w �w �� �� �� �� �� �� �� �� �w �w �� �� �� �� �� �� �� �� �� �w �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �  �  �� �� �� �� � � � � � � � � � � �  �  �& �& �  �  �  �  � � �B �B �B �B �K �K �A �A �A � �Y �Y �X �X �X �X �X �X �X �X �k �k �q �q �k �k �k �k �X �X �� � � � � � � � � X � �����������       #     *� 
�             )    �    �и ֳ ػ �Y� zY�SY�SY�SY�SY SY>SYSY	� zY� �Y� zY^SY>SYSYS�	SY� �Y� zY^SY>SYSYS�	SY� �Y� zY^SY>SYSY�S�	SY� �Y� zY^SY>SYSY�S�	SY� �Y� zY^SY>SYSY�S�	SY� �Y� zY^SY>SYSY�S�	SY� �Y� zY^SY>SYSY�S�	SY� �Y� zY^SY>SYSY�S�	SY� �Y� zY^SY>SYSY�S�	SS�	� ��         �        ����  -J 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc473359570$funcSIGN  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % KEYSTOREPATH ' 
SOURCEPATH ) DESTINATION + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q SOURCE S PASSWORD U SIGNATUREFIELDNAME W KEYSTORE Y KEYSTOREPASSWORD [ KEYALIAS ] KEYPASSWORD _ PAGES a POSITION c HEIGHT e WIDTH g AUTHOR i 
		
		 k _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V m n
 . o _setCurrentLineNo (I)V q r
 . s 	ISALLOWED u _get &(Ljava/lang/String;)Ljava/lang/Object; w x
 . y 	isAllowed { java/lang/Object } _autoscalarize  x
 . � pdf � 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; � �
 . � ISALLOWEDIP � isAllowedIP � READFILEFROMURL � readFileFromURL � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � GETTEMPFILEPATH � getTempFilePath � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;  �
 . � java/lang/String � action � sign � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 . � source � keystore � destination � password � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 . � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � signaturefieldname � coordinates � COORDINATES � 	unsignall � pages � author � keyalias � keypassword � 		
		
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 . � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 . �  
		 
GETHTTPURL 
getHttpUrl 			
	 metaData Ljava/lang/Object;	
	  &coldfusion/runtime/AttributeCollection name access remote 
returntype 
Parameters TYPE NAME serviceusername ([Ljava/lang/Object;)V 
  servicepassword" keystorepassword$ position& height( width* getMetadata ()Ljava/lang/Object; this Lcfpdf2ecfc473359570$funcSIGN; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf15 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �   	
    ,- 1   "     ��   0       ./   23 1   !     ��   0       ./   45 1         �   0       ./   63 1   !     @�   0       ./   78 1   r     T� �Y>SYRSYTSYVSYXSYZSY\SY^SY`SY	bSY
dSYfSYhSYjS�   0       T./   9: 1   	   *� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:-� 2� 8:-� <:*>@� F� L� P:*R@� F� L� P:*T@� F� L� P:*V@� F� L� P:*X@� F� L� P:*Z@� F� L� P:*\@� F� L� P:*^@� F� L� P:*`@� F� L� P:*b@	� F� L� P:*d@
� F� L� P:*f@� F� L� P:*h@� F� L� P:*j@� F� L� P:-l� p-� t-v� z|-� ~Y->� �SY-R� �SY�S� �W-� t-�� z�-� ~Y->� �SY�S� �W-� t-�� z�-� ~Y-T� �S� �� �-� t-�� z�-� ~Y-Z� �S� �� �-� t-�� z�-� ~Y-� �S� �� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S-� �� �-&� t-�� ��� �Y� �� W-V� ��� ��~�� �� �� -'� t--
� �� ��� �W-(� t-ζ ��� �Y� �� W-X� ��� ��~�� �� �� -)� t--
� �� �ζ �W-*� t-ж ��� �Y� �� W-Ҷ ��� ��~�� �� �� -+� t--
� �� �Զ �W-,� t-ֶ ��� �Y� �� W-b� ��� ��~�� �� �� --� t--
� �� �ֶ �W-.� t-ض ��� �Y� �� W-j� ��� ��~�� �� �� -/� t--
� �� �ض �W-1� t-ڶ ��� �Y� �� W-^� ��� ��~�� �� �� -2� t--
� �� �ڶ �W-3� t-ܶ ��� �Y� �� W-`� ��� ��~�� �� �� -4� t--
� �� �ܶ �W-޶ p-� �� �� �:-7� t�-
� �� �� �� � �-� p-8� t-� z-� ~Y-� �S� ��-� p�   0  $   ./    ;<   =
   >?   @A   BC   D
    9 :    E    E 	   "E 
   'E    )E    +E    =E    QE    SE    UE    WE    YE    [E    ]E    _E    aE    cE    eE    gE    iE   FG H  �. zz������zzz���������������������������**7 9 9 9 9 7 N!N!N!N!B!`"`"`"`"T"v#v#v#v#j#�$�$�$�$�$�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�'�'�'�'�'�'�'�'�'�&�(�(�(�(�(�(�(�(�(�(�(�(((�(�(�(�(�(�())))&)&))))�(4*4*3*3*3*3*3*3*3*3*F*F*L*L*F*F*F*F*3*3*h+h+h+h+q+q+g+g+g+3*,,~,~,~,~,~,~,~,~,�,�,�,�,�,�,�,�,~,~,�-�-�-�-�-�-�-�-�-~,�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�/�/�/�///�/�/�/�.1111111111'1'1-1-1'1'1'1'111I2I2I2I2R2R2H2H2H21`3`3_3_3_3_3_3_3_3_3r3r3x3x3r3r3r3r3_3_3�4�4�4�4�4�4�4�4�4_3z�7�7�7�7�7�8�8 8 8�8�8�8�8�8    1   #     *� 
�   0       ./   I  1  n    P� � �Y� ~YSY�SYSYSYSY@SYSY� ~Y�Y� ~YSY@SYSYS�!SY�Y� ~YSY@SYSY#S�!SY�Y� ~YSY@SYSY�S�!SY�Y� ~YSY@SYSY�S�!SY�Y� ~YSY@SYSY�S�!SY�Y� ~YSY@SYSY�S�!SY�Y� ~YSY@SYSY%S�!SY�Y� ~YSY@SYSY�S�!SY�Y� ~YSY@SYSY�S�!SY	�Y� ~YSY@SYSY�S�!SY
�Y� ~YSY@SYSY'S�!SY�Y� ~YSY@SYSY)S�!SY�Y� ~YSY@SYSY+S�!SY�Y� ~YSY@SYSY�S�!SS�!��   0      P./        ����  -� 
SourceFile /CFIDE/services/pdf.cfc "cfpdf2ecfc473359570$funcPROCESSDDX  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % INPUTFILESSTRUCT ' OUTPUTFILESSTRUCT ) KVPAIR + MODIFIEDRESULT - VALUE / KEY 1 coldfusion/runtime/CfJspPage 3 pageContext #Lcoldfusion/runtime/NeoPageContext; 5 6	 4 7 getOut ()Ljavax/servlet/jsp/JspWriter; 9 : javax/servlet/jsp/JspContext <
 = ; parent Ljavax/servlet/jsp/tagext/Tag; ? @	 4 A SERVICEUSERNAME C string E getVariable  (I)Lcoldfusion/runtime/Variable; G H %coldfusion/runtime/ArgumentCollection J
 K I 3coldfusion/tagext/validation/CFTypeValidatorFactory M STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; O P	 N Q _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; S T
  U SERVICEPASSWORD W 	DDXSTRING Y 
INPUTFILES [ CFIDE.services.element[] ] TYPED_ARRAY_VALIDATOR _ P	 N ` OUTPUTFILES b         
		 d _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V f g
 4 h _setCurrentLineNo (I)V j k
 4 l 	ISALLOWED n _get &(Ljava/lang/String;)Ljava/lang/Object; p q
 4 r 	isAllowed t java/lang/Object v _autoscalarize x q
 4 y pdf { 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; } ~
 4  ISALLOWEDIP � isAllowedIP � 	StructNew ()Ljava/util/Map; � � coldfusion/runtime/CFPage �
 � � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � 
		 �   � 

         � _List $(Ljava/lang/Object;)Ljava/util/List; � � coldfusion/runtime/Cast �
 � � java/util/List � size ()I � � � � bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; � �
 4 � get (I)Ljava/lang/Object; � � � � 
            � java/lang/String � value � READFILEFROMURL � readFileFromURL � _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; � �
 4 � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 4 � 
             � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; x �
 4 � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � key � _String &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z � �
 � � GETTEMPFILEPATH � getTempFilePath � .pdf �         
         � ___IMPLICITARRYSTRUCTVAR0 � action � 
processddx � ddxfile � 
inputfiles � outputfiles � name � result � p �
 4 � 	
         � 		
	 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 4 � coldfusion/tagext/pdf/PDFTag � attributecollection  _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V coldfusion/tagext/GenericTag
 	hasEndTag (Z)V	

 _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 4 
	 
     	 RESULT _validatingMap �
 4 java/util/Map entrySet ()Ljava/util/Set; java/util/Set iterator ()Ljava/util/Iterator;!" # java/util/Iterator% next ()Ljava/lang/Object;'(&) class$java$util$Map$Entry java.util.Map$Entry,+ �	 . _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;01
 �2 java/util/Map$Entry4 getKey6(57 SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;9:
 �; 
StructFind 5(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;=>
 �? 
successfulA _compare '(Ljava/lang/Object;Ljava/lang/String;)DCD
 4E 
            	G 
GETHTTPURLI 
getHttpUrlK 
             M 
             	O CFLOOPQ checkRequestTimeout (Ljava/lang/String;)VST
 4U hasNext ()ZWX&Y          
		[ CONVERTSTRUCTTOMAP] convertStructToMap_ 			
	a 
processDDXc metaData Ljava/lang/Object;ef	 g &coldfusion/runtime/AttributeCollectioni accessk remotem 
returntypeo 
Parametersq TYPEs NAMEu serviceusernamew ([Ljava/lang/Object;)V y
jz servicepassword| 	ddxString~ getMetadata this $Lcfpdf2ecfc473359570$funcPROCESSDDX; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; t22 Ljava/util/List; t23 I t24 t25 t26 t27 t28 t29 t30 t31 pdf9 Lcoldfusion/tagext/pdf/PDFTag; t34 Ljava/util/Iterator; LineNumberTable <clinit> 1      
      � �   + �   ef    �( �   "     �h�   �       ��   �� �   "     d�   �       ��   � � �         �   �       ��   �� �   !     ^�   �       ��   �� �   <     � �YDSYXSYZSY\SYcS�   �       ��   �� �  
�  #  m*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:+.� &:+0� &:+2� &:-� 8� >:-� B:*DF� L� R� V:*XF� L� R� V:*ZF� L� R� V:*\^� L� a� V:*c^� L� a� V:-e� i-i� m-o� su-� wY-D� zSY-X� zSY|S� �W-j� m-�� s�-� wY-D� zSY|S� �W-k� m� �� �-l� m� �� �-�� i�� �-�� i-\� z� �:66� � 6-,+� �:� �� � :� �� �-�� i-� �Y�S-p� m-�� s�-� wY-� �Y�S� �S� �� �-�� i-q� m--� �� �-� �Y�S� �� �-� �Y�S� �� �W-�� i`6��V-�� i-c� z� �:66� � 6-,+� �:� �� � :� �� }-�� i-� �Y�S-t� m-Ѷ s�-� wY�S� �� �-�� i-u� m--� �� �-� �Y�S� �� �-� �Y�S� �� �W-�� i`6��c-׶ i+ٶ &:  � �� �- � �Y�S�� �- � �Y�S-Z� z� �- � �Y�S-� �� �- � �Y�S-� �� �- � �Y�S�� �
- � � �-� i-z� m� �� �-�� i-� �� �� �:!-{� m!-
� ��!�!�� �-� i�� �-� i-� z�� �$ :"�&"�* �/�3�5�8 :-��<W-�� i-~� m--� z� �-� ��@� �-�� i-� �B�F�� l-H� i-�� m--� �� �-� �� �-�� m-J� sL-� wY-�� m--� �� �-� ��@S� �� �W-N� i� M-P� i-�� m--� �� �-� �� �-�� m--� z� �-� ��@� �W-�� i-� iR�V"�Z ���-\� i-�� m-^� s`-� wY-� �S� ��-b� i�   �  ` #  m��    m��   m�f   m��   m��   m��   m �f   m ? @   m �   m � 	  m "� 
  m '�   m )�   m +�   m -�   m /�   m 1�   m C�   m W�   m Y�   m [�   m b�   m��   m��   m��   m��   m��   m��   m��   m��   m��   m��   m ��    m�� !  m�� "�  � � b �i �i �i �i �i �i �i �i �i �i �ijjjjjjjjj$k-k-k-k-k$k3l<l<l<l<l3l �hJnLnLnLnLnJnJnYoYoYoYo�p�p�p�p�p�p�p�p�p�p�q�q�q�q�q�q�q�qqq�q�q�q�q)oYo4s4s4s4s�t�t�t�t�t�t�t�tztzt�u�u�u�u�u�u�u�u�u�u�u�u�u�u�s4sxxxxx
xxxxxx0x0x0x0x0x0x$xFxFxFxFxFxFx:x\x\x\x\x\x\xPxrxrxrxrxfxxxxw�z�z�z�z�z�z�z�{�{�{�{�{�|�|�|�|�|�|�|�}�}�}�}!}!}1~;~;~;~;~E~E~:~:~:~:~1~1~YY__{�{�{�{���������������������������������z�z�z�z�����������������������������������������Y3}�}F�F�W�W�F�F�F�F�F�    �   #     *� 
�   �       ��   �  �  '    	� �� �-� ��/�jY� wY�SYdSYlSYnSYpSY^SYrSY� wY�jY� wYtSYFSYvSYxS�{SY�jY� wYtSYFSYvSY}S�{SY�jY� wYtSYFSYvSYS�{SY�jY� wYtSY^SYvSY�S�{SY�jY� wYtSY^SYvSY�S�{SS�{�h�   �      	��        ����  - � 
SourceFile /CFIDE/services/pdf.cfc @cfpdf2ecfc473359570$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ARRAY " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % I ' MAP ) KEY + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; VALUE = array ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G ARRAY_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O ROTATION Q 
   			
       S _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V U V
 . W _setCurrentLineNo (I)V Y Z
 . [ ArrayNew (I)Ljava/util/List; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
       i c Z
 g k   m _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; o p
 . q _List $(Ljava/lang/Object;)Ljava/util/List; s t coldfusion/runtime/Cast v
 w u java/util/List y size ()I { | z } bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  �
 . � get (I)Ljava/lang/Object; � � z � 

         � 	component � CFIDE.services.pdfpagedetail � CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; � �
 a � java/lang/String � height � _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; � �
 . � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 . � width � rotation � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; o �
 . � _arrayGetAt 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 . � java/lang/Object � 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; o �
 . � _double (Ljava/lang/Object;)D � �
 w � _Object (D)Ljava/lang/Object; � �
 w � _arraySetAt � �
 . � 
    � (convertArrayOfStructToPDFPageDetailArray � metaData Ljava/lang/Object; � �	  � CFIDE.services.pdfpagedetail[] � &coldfusion/runtime/AttributeCollection � name � access � private � 
returntype � 
Parameters � TYPE � NAME � value � ([Ljava/lang/Object;)V  �
 � � getMetadata ()Ljava/lang/Object; this BLcfpdf2ecfc473359570$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; t16 Ljava/util/List; t17 t18 t19 t20 LineNumberTable <clinit> 1      
      � �     � �  �   "     � ��    �        � �    � �  �   !     ��    �        � �    � |  �         �    �        � �    � �  �   !     ��    �        � �    � �  �   -     � �Y>SYRS�    �        � �    � �  �  � 	   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:-� 2� 8:-� <:*>@� F� L� P:*R@� F� L� P:-T� X
- �� \-� b� h-j� X� l-j� Xn� h-j� X->� r� x:66� ~ 6-,+� �:� �� � :� h� �-�� X- �� \-��� �� h-�� X-� �Y�S-� �Y�S� �� �-�� X-� �Y�S-� �Y�S� �� �-�� X-� �Y�S-R-� �� �� �-�� X-
� �Y- � �� �� �S-� �� �-j� X`6��-j� X-
� ��-�� X�    �   �   � � �    � � �   � � �   � � �   � � �   � � �   � � �   � 9 :   �  �   �  � 	  � " � 
  � ' �   � ) �   � + �   � = �   � Q �   � � �   � � '   � � '   � � '   � � �  �  * J  � { � � � � � � � � � � � � � { � { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  �  �  �  � � � � � � � � � � �F �F �F �F �: �: �p �p �m �m �m �m �a �a �� �� �� �� �� �� �� �� �� �� �� �� �� � � �� �� �� �� �� �     �   #     *� 
�    �        � �    �   �   �     �� �Y� �Y�SY�SY�SY�SY�SY�SY�SY� �Y� �Y� �Y�SY@SY�SY�S� �SY� �Y� �Y�SY@SY�SY�S� �SS� ֳ ��    �       � � �        ����  -T 
SourceFile /CFIDE/services/pdf.cfc "cfpdf2ecfc473359570$funcMERGEFILES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % SOURCEINDEX ' DESTINATION ) SOURCEPATHS + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q SOURCE S KEEPBOOKMARK U #        
                     
		 W _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Y Z
 . [ _setCurrentLineNo (I)V ] ^
 . _ 	ISALLOWED a _get &(Ljava/lang/String;)Ljava/lang/Object; c d
 . e 	isAllowed g java/lang/Object i _autoscalarize k d
 . l pdf n 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; p q
 . r ISALLOWEDIP t isAllowedIP v 
       		  x   z set (Ljava/lang/Object;)V | } coldfusion/runtime/Variable 
 � ~ 
		 � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � , � bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; � �
 . � java/util/StringTokenizer � '(Ljava/lang/String;Ljava/lang/String;)V  �
 � � 	nextToken ()Ljava/lang/String; � �
 � � 
        		 � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k �
 . � READFILEFROMURL � readFileFromURL � concat &(Ljava/lang/String;)Ljava/lang/String; � � java/lang/String �
 � � 
        	 � CFLOOP � checkRequestTimeout (Ljava/lang/String;)V � �
 . � hasMoreTokens ()Z � �
 � � GETTEMPFILEPATH � getTempFilePath � .pdf � action � merge � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 . � source � destination � allowextraattributes � true � keepbookmark � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � �
 � � _boolean (Ljava/lang/Object;)Z � �
 � � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 . � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � 			
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 . � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
  � 	hasEndTag (Z)V
  _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 .  
		
 
GETHTTPURL 
getHttpUrl 			
	 
mergeFiles metaData Ljava/lang/Object;	  &coldfusion/runtime/AttributeCollection name access remote 
returntype  
Parameters" TYPE$ NAME& serviceusername( ([Ljava/lang/Object;)V *
+ servicepassword- getMetadata ()Ljava/lang/Object; this $Lcfpdf2ecfc473359570$funcMERGEFILES; LocalVariableTable Code getName 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t18 Ljava/lang/String; t19 t20 I t21 t22 Ljava/util/StringTokenizer; pdf3 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �       /0 4   "     ��   3       12   5 � 4   "     �   3       12   67 4         �   3       12   8 � 4   !     @�   3       12   9: 4   7     � �Y>SYRSYTSYVS�   3       12   ;< 4  M 
   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:-� 2� 8:-� <:*>@� F� L� P:*R@� F� L� P:*T@� F� L� P:*V@� F� L� P:-X� \- �� `-b� fh-� jY->� mSY-R� mSYoS� sW- �� `-u� fw-� jY->� mSYoS� sW-y� \{� �-y� \{� �-�� \-T� m� �:�:6-(+� �:� �Y� �:� e� �:� �-�� \-� �� �- �� `-�� f�-� jY-� �S� s� �� ��� �� �-�� \�� �`6� ����-�� \- �� `-�� f�-� jY�S� s� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S�� �- �� `-˶ ��� �Y� ٚ W-V� m{� ��~�� ո ٙ - �� `--
� �� �˶ �W-� \-� �� �� �:- �� `�-
� ����	� �-� \- �� `-� f-� jY-� �S� s�-� \�   3   �   �12    �=>   �?   �@A   �BC   �DE   �F   � 9 :   � G   � G 	  � "G 
  � 'G   � )G   � +G   � =G   � QG   � SG   � UG   �HI   �JI   �KL   �MG   �NO   �PQ R  N �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � � � � �  �  � � � � � � � � � � � �a �a �a �a �q �q �� �� �q �q �q �q �a �a �a �a �� �� �a �a �a �a �_ �_ �� � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � �� � � � � � �1 �1 �1 �1 �% �? �? �> �> �> �> �> �> �> �> �Q �Q �W �W �Q �Q �Q �Q �> �> �s �s �s �s �| �| �r �r �r �> �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �    4   #     *� 
�   3       12   S  4   �     �� � �Y� jYSYSYSYSY!SY@SY#SY� jY�Y� jY%SY@SY'SY)S�,SY�Y� jY%SY@SY'SY.S�,SY�Y� jY%SY@SY'SY�S�,SY�Y� jY%SY@SY'SY�S�,SS�,��   3       �12        ����  -. 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc473359570$funcPROTECT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q NEWUSERPASSWORD S NEWOWNERPASSWORD U PERMISSIONS W ENCRYPT Y PASSWORD [         
		 ] _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V _ `
 , a _setCurrentLineNo (I)V c d
 , e 	ISALLOWED g _get &(Ljava/lang/String;)Ljava/lang/Object; i j
 , k 	isAllowed m java/lang/Object o _autoscalarize q j
 , r pdf t 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; v w
 , x ISALLOWEDIP z isAllowedIP | READFILEFROMURL ~ readFileFromURL � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � GETTEMPFILEPATH � getTempFilePath � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; q �
 , � java/lang/String � action � protect � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 , � source � destination � allowextraattributes � true � newUserPassword � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 , � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � newOwnerPassword � encrypt � password � 	
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 , � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 , �  
		 � 
GETHTTPURL � 
getHttpUrl � 			
	 � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � name � access � remote � 
returntype � 
Parameters TYPE NAME serviceusername ([Ljava/lang/Object;)V 	
 �
 servicepassword permissions getMetadata ()Ljava/lang/Object; this !Lcfpdf2ecfc473359570$funcPROTECT; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf10 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �        "     � ��                 !     ��                       �                 !     >�                 N     0� �Y<SYPSYRSYTSYVSYXSYZSY\S�          0      � 	   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:-� 0� 6:-� ::*<>� D� J� N:*P>� D� J� N:*R>� D� J� N:*T>� D� J� N:*V>� D� J� N:*X>� D� J� N:*Z>� D� J� N:*\>� D� J� N:-^� b-�� f-h� ln-� pY-<� sSY-P� sSYuS� yW-�� f-{� l}-� pY-<� sSYuS� yW-�� f-� l�-� pY-R� sS� y� �-�� f-�� l�-� pY-� �S� y� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S�� �-�� f-�� ��� �Y� �� W-T� s�� ��~�� �� �� -�� f--
� �� ��� �W-�� f-¶ ��� �Y� �� W-V� s�� ��~�� �� �� -�� f--
� �� �¶ �W-�� f-Ķ ��� �Y� �� W-Z� s�� ��~�� �� �� -�� f--
� �� �Ķ �W-�� f-ƶ ��� �Y� �� W-\� s�� ��~�� �� �� -�� f--
� �� �ƶ �W-ȶ b-� �� �� �:-�� f�-
� �� �� �� � �-� b-�� f-� l�-� pY-� �S� y�-� b�      �   �    �    �! �   �"#   �$%   �&'   �( �   � 7 8   � )   � ) 	  � ") 
  � ')   � ))   � ;)   � O)   � Q)   � S)   � U)   � W)   � Y)   � [)   �*+ ,  * � � �� �������� �� �� ��#�#�2�2�;�;�#�#�#�B�K�K�Z�Z�K�K�K�K�B�g�p�p���p�p�p�p�g�������������������������������������������������������������������������������������#�#�#�#�,�,�"�"�"���:�:�9�9�9�9�9�9�9�9�L�L�R�R�L�L�L�L�9�9�n�n�n�n�w�w�m�m�m�9���������������������������������������������������������������������������������������������������������������� ��5�5�5�5��^�^�m�m�^�^�^�^�^�       #     *� 
�             -    �    l̸ ҳ Ի �Y� pY�SY�SY�SY�SY SY>SYSY� pY� �Y� pYSY>SYSYS�SY� �Y� pYSY>SYSYS�SY� �Y� pYSY>SYSY�S�SY� �Y� pYSY>SYSY�S�SY� �Y� pYSY>SYSY�S�SY� �Y� pYSY>SYSYS�SY� �Y� pYSY>SYSY�S�SY� �Y� pYSY>SYSY�S�SS�� ��         l        ����  -� 
SourceFile /CFIDE/services/pdf.cfc $cfpdf2ecfc473359570$funcEXTRACTIMAGE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % HTTPURLFORDIRECTORY ' ARRAY ) 
SOURCEPATH + DESTINATION - I / 	FILESLIST 1 FILENAME 3 MAP 5 coldfusion/runtime/CfJspPage 7 pageContext #Lcoldfusion/runtime/NeoPageContext; 9 :	 8 ; getOut ()Ljavax/servlet/jsp/JspWriter; = > javax/servlet/jsp/JspContext @
 A ? parent Ljavax/servlet/jsp/tagext/Tag; C D	 8 E SERVICEUSERNAME G string I getVariable  (I)Lcoldfusion/runtime/Variable; K L %coldfusion/runtime/ArgumentCollection N
 O M 3coldfusion/tagext/validation/CFTypeValidatorFactory Q STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; S T	 R U _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; W X
  Y SERVICEPASSWORD [ SOURCE ] FORMAT _ IMAGEPREFIX a PASSWORD c PAGES e         
	
		 g _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V i j
 8 k   m set (Ljava/lang/Object;)V o p coldfusion/runtime/Variable r
 s q _setCurrentLineNo (I)V u v
 8 w 	ISALLOWED y _get &(Ljava/lang/String;)Ljava/lang/Object; { |
 8 } 	isAllowed  java/lang/Object � _autoscalarize � |
 8 � pdf � 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; � �
 8 � ISALLOWEDIP � isAllowedIP � READFILEFROMURL � readFileFromURL � GETTEMPFILEPATH � getTempFilePath � imageextract � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
 8 � java/lang/String � action � extractimage � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 8 � source � destination � allowextraattributes � true � format � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 8 � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � imageprefix � pages � password �          

		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 8 � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � 
doStartTag ()I � �
 � � doAfterBody � �
 � � doEndTag � �
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � 	doFinally 
 �  
		 _String &(Ljava/lang/Object;)Ljava/lang/String;
 � name
 DirectoryList 9(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
 � 

		 ArrayNew (I)Ljava/util/List;
 � 
		 o v
 s 
GETHTTPURL 
getHttpUrl _List $(Ljava/lang/Object;)Ljava/util/List;
 �  java/util/List" size$ �#% bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;'(
 8) get (I)Ljava/lang/Object;+,#- 
			/ 	component1 CFIDE.services.element3 CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;56
 �7 key9 value; /= concat &(Ljava/lang/String;)Ljava/lang/String;?@
 �A 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; �C
 8D _double (Ljava/lang/Object;)DFG
 �H (D)Ljava/lang/Object; �J
 �K _arraySetAtM �
 8N 
	
		P           
	R extractImageT metaData Ljava/lang/Object;VW	 X CFIDE.services.element[]Z &coldfusion/runtime/AttributeCollection\ access^ remote` 
returntypeb 
Parametersd TYPEf NAMEh serviceusernamej ([Ljava/lang/Object;)V l
]m servicepasswordo getMetadata ()Ljava/lang/Object; this &Lcfpdf2ecfc473359570$funcEXTRACTIMAGE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; pdf6 Lcoldfusion/tagext/pdf/PDFTag; mode6 t28 t29 Ljava/lang/Throwable; t30 t31 t32 Ljava/util/List; t33 t34 t35 t36 LineNumberTable java/lang/Throwable� <clinit> 1      
      � �   VW    qr v   "     �Y�   u       st   wx v   "     U�   u       st   y � v         �   u       st   zx v   "     [�   u       st   {| v   H     *� �YHSY\SY^SY`SYbSYdSYfS�   u       *st   }~ v  � 	 %  V*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:+.� &:+0� &:+2� &:+4� &:+6� &:-� <� B:-� F:*HJ� P� V� Z:*\J� P� V� Z:*^J� P� V� Z:*`J� P� V� Z:*bJ� P� V� Z:*dJ� P� V� Z:*fJ� P� V� Z:-h� ln� t-� x-z� ~�-� �Y-H� �SY-\� �SY�S� �W-� x-�� ~�-� �Y-H� �SY�S� �W-� x-�� ~�-� �Y-^� �S� �� t-� x-�� ~�-� �Y�S� �� t
-� �� t-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S�� �-� x-�� ��� �Y� �� W-`� �n� ��~�� �� �� - � x--
� �� ��� �W-!� x-ζ ��� �Y� �� W-b� �n� ��~�� �� �� -"� x--
� �� �ζ �W-#� x-ж ��� �Y� �� W-f� �n� ��~�� �� �� -$� x--
� �� �ж �W-%� x-Ҷ ��� �Y� �� W-d� �n� ��~�� �� �� -&� x--
� �� �Ҷ �W-Զ l-� �� �� �:-*� x�-
� �� �� �� �Y6� � ����� �� :� #�� � #:� � � :� �:��-� l-+� x--� ��	�� t-� l--� x-�� t-� l�-� ln� t-� l-0� x-� ~-� �Y-� �S� �� t-� l-� ��!: 6!6" �& 6#-4+�*:$� � "�. :$� t� �-0� l-2� x-24�8� t-0� l-� �Y:S-� �� �-0� l-� �Y<S-� ��	>�B-� ��	�B� �-0� l-� �Y- �E�I�LS-� ��O-� l"!`6""#��4-Q� l-� ��-S� l� c�������c��������������� u  t %  Vst    V�   V�W   V��   V��   V��   V;W   V C D   V �   V � 	  V "� 
  V '�   V )�   V +�   V -�   V /�   V 1�   V 3�   V 5�   V G�   V [�   V ]�   V _�   V a�   V c�   V e�   V��   V� /   V�W   V��   V��   V�W   V��    V� / !  V� / "  V� / #  V�� $�  �0 



%%..77EETT]]EEEdmm||mmmmd������������������������������������%%A A A A J J @ @ @ X!X!W!W!W!W!W!W!W!W!j!j!p!p!j!j!j!j!W!W!�"�"�"�"�"�"�"�"�"W!�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�$�$�$�$�$�$�$�$�$�#�%�%�%�%�%�%�%�%�%�% % %%% % % % %�%�%"&"&"&"&+&+&!&!&!&�%S*S*S*S*9*�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�-�-�-�-�-�-�-�-�-�.�.�.///////0000000000000F1F1F1F1�2�2�2�2�2�2�2�2�2�2�2�3�3�3�3�3�3�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4
5
5
5
5
5
555555581F1D8D8D8D8D8    v   #     *� 
�   u       st   �  v  i    Kظ ޳ �]Y� �YSYUSY_SYaSYcSY[SYeSY� �Y�]Y� �YgSYJSYiSYkS�nSY�]Y� �YgSYJSYiSYpS�nSY�]Y� �YgSYJSYiSY�S�nSY�]Y� �YgSYJSYiSY�S�nSY�]Y� �YgSYJSYiSY�S�nSY�]Y� �YgSYJSYiSY�S�nSY�]Y� �YgSYJSYiSY�S�nSS�n�Y�   u      Kst        ����  -` 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc473359570$funcSETINFO  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
INFOSTRUCT ' 
SOURCEPATH ) DESTINATION + KVPAIR - coldfusion/runtime/CfJspPage / pageContext #Lcoldfusion/runtime/NeoPageContext; 1 2	 0 3 getOut ()Ljavax/servlet/jsp/JspWriter; 5 6 javax/servlet/jsp/JspContext 8
 9 7 parent Ljavax/servlet/jsp/tagext/Tag; ; <	 0 = SERVICEUSERNAME ? string A getVariable  (I)Lcoldfusion/runtime/Variable; C D %coldfusion/runtime/ArgumentCollection F
 G E 3coldfusion/tagext/validation/CFTypeValidatorFactory I STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; K L	 J M _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; O P
  Q SERVICEPASSWORD S SOURCE U INFO W CFIDE.services.element[] Y TYPED_ARRAY_VALIDATOR [ L	 J \ PASSWORD ^         
		 ` _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V b c
 0 d _setCurrentLineNo (I)V f g
 0 h 	ISALLOWED j _get &(Ljava/lang/String;)Ljava/lang/Object; l m
 0 n 	isAllowed p java/lang/Object r _autoscalarize t m
 0 u pdf w 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; y z
 0 { ISALLOWEDIP } isAllowedIP  READFILEFROMURL � readFileFromURL � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � GETTEMPFILEPATH � getTempFilePath � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; t �
 0 � 	StructNew ()Ljava/util/Map; � � coldfusion/runtime/CFPage �
 � � 
	 �   � 

         � _List $(Ljava/lang/Object;)Ljava/util/List; � � coldfusion/runtime/Cast �
 � � java/util/List � size ()I � � � � bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; � �
 0 � get (I)Ljava/lang/Object; � � � � 
            � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � java/lang/String � key � _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; � �
 0 � _String &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � value � StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z � �
 � � 
		 � 			
         � action � setinfo � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 0 � source � destination � info � allowextraattributes � true � password � 	IsDefined (Ljava/lang/String;)Z � �
 � � _Object (Z)Ljava/lang/Object; � �
 � � _boolean (Ljava/lang/Object;)Z � �
 � � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 0 � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � 			
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
  � � �	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
 0 coldfusion/tagext/pdf/PDFTag attributecollection
 _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V coldfusion/tagext/GenericTag
 	hasEndTag (Z)V
 _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 0  
		 
GETHTTPURL 
getHttpUrl 			
	  metaData Ljava/lang/Object;"#	 $ &coldfusion/runtime/AttributeCollection& name( access* remote, 
returntype. 
Parameters0 TYPE2 NAME4 serviceusername6 ([Ljava/lang/Object;)V 8
'9 servicepassword; getMetadata ()Ljava/lang/Object; this !Lcfpdf2ecfc473359570$funcSETINFO; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; t20 Ljava/util/List; t21 I t22 t23 t24 pdf17 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �   "#    => B   "     �%�   A       ?@   CD B   !     Ѱ   A       ?@   E � B         �   A       ?@   FD B   !     B�   A       ?@   GH B   <     � �Y@SYTSYVSYXSY_S�   A       ?@   IJ B  � 	   N*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:+.� &:-� 4� ::-� >:*@B� H� N� R:*TB� H� N� R:*VB� H� N� R:*XZ� H� ]� R:*_B� H� N� R:-a� e-]� i-k� oq-� sY-@� vSY-T� vSYxS� |W-^� i-~� o�-� sY-@� vSYxS� |W-_� i-�� o�-� sY-V� vS� |� �-`� i-�� o�-� sY-� �S� |� �-a� i� �� �-�� e�� �-�� e-X� v� �:66� � 6-.+� �:� h� � :� �� I-�� e-e� i--� �� �-� �Y�S� �� �-� �Y�S� �� �W-˶ e`6���-Ͷ e
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S�� �-o� i-� ��� �Y� � W-_� v�� ��~�� � � -p� i--
� �� �� �W-�� e-���	:-r� i-
� ����� �-� e-s� i-� o-� sY-� �S� |�-!� e�   A     N?@    NKL   NM#   NNO   NPQ   NRS   N �#   N ; <   N T   N T 	  N "T 
  N 'T   N )T   N +T   N -T   N ?T   N ST   N UT   N WT   N ^T   NUV   NWX   NYX   NZX   N[T   N\] ^  ^ � V �] �] �] �] �] �] �] �] �] �] �] �^ �^^^^^ �^ �^ �^___,_,______9`B`B`Q`Q`B`B`B`B`9`^agagagaga^a �\ucwcwcwcwcucuc�d�d�d�d�e�e�e�e�e�e�e�e�e�e�e�e�e�ed�dh h h h hh5i5i5i5i)iGjGjGjGj;j]k]k]k]kQkslslslslgl�m�m�m�m}m�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�p�p�p�p�p�p�p�p�p�og�r�r�r�r�r's's8s8s's's's's's    B   #     *� 
�   A       ?@   _  B       �����'Y� sY)SY�SY+SY-SY/SYBSY1SY� sY�'Y� sY3SYBSY5SY7S�:SY�'Y� sY3SYBSY5SY<S�:SY�'Y� sY3SYBSY5SY�S�:SY�'Y� sY3SYZSY5SY�S�:SY�'Y� sY3SYBSY5SY�S�:SS�:�%�   A       �?@        ����  - 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc473359570$funcARCHIVE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S         
		 U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V W X
 , Y _setCurrentLineNo (I)V [ \
 , ] 	ISALLOWED _ _get &(Ljava/lang/String;)Ljava/lang/Object; a b
 , c 	isAllowed e java/lang/Object g _autoscalarize i b
 , j pdf l 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; n o
 , p ISALLOWEDIP r isAllowedIP t READFILEFROMURL v readFileFromURL x set (Ljava/lang/Object;)V z { coldfusion/runtime/Variable }
 ~ | GETTEMPFILEPATH � getTempFilePath � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i �
 , � java/lang/String � action � archive � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 , � source � destination � password � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 , � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � 	
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 , � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 , �  
		 � 
GETHTTPURL � 
getHttpUrl � 			
	 � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � name � access � remote � 
returntype � 
Parameters � TYPE � NAME � serviceusername � ([Ljava/lang/Object;)V  �
 � � servicepassword � getMetadata ()Ljava/lang/Object; this !Lcfpdf2ecfc473359570$funcARCHIVE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf11 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �     � �    "     � �            � �       !     ��            � �             �            � �       !     >�            � �       7     � �Y<SYPSYRSYTS�            � �   	
   � 	   =*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:-� 0� 6:-� ::*<>� D� J� N:*P>� D� J� N:*R>� D� J� N:*T>� D� J� N:-V� Z-�� ^-`� df-� hY-<� kSY-P� kSYmS� qW-�� ^-s� du-� hY-<� kSYmS� qW-�� ^-w� dy-� hY-R� kS� q� -�� ^-�� d�-� hY-� �S� q� 
-� �� -
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-�� ^-�� ��� �Y� �� W-T� k�� ��~�� �� �� -�� ^--
� �� ��� �W-�� Z-� �� �� �:-�� ^�-
� �� �� �� ؙ �-ڶ Z-�� ^-ܶ d�-� hY-� �S� q�-� Z�       �   = � �    =   = �   =   =   =   = �   = 7 8   =    =  	  = " 
  = '   = )   = ;   = O   = Q   = S   =   � k � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ���� �� �� �� �� �����-�-������:�<�<�<�<�:�Q�Q�Q�Q�E�c�c�c�c�W�y�y�y�y�m������������������������������������������������������������� ��������������(�(������       #     *� 
�            � �        �     ��� �� » �Y� hY�SY�SY�SY�SY�SY>SY�SY� hY� �Y� hY�SY>SY�SY�S� �SY� �Y� hY�SY>SY�SY�S� �SY� �Y� hY�SY>SY�SY�S� �SY� �Y� hY�SY>SY�SY�S� �SS� �� �           � � �        ����  -( 
SourceFile /CFIDE/services/pdf.cfc $cfpdf2ecfc473359570$funcEXTRACTPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S PAGES U KEEPBOOKMARK W         
		 Y _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V [ \
 , ] _setCurrentLineNo (I)V _ `
 , a 	ISALLOWED c _get &(Ljava/lang/String;)Ljava/lang/Object; e f
 , g 	isAllowed i java/lang/Object k _autoscalarize m f
 , n pdf p 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; r s
 , t ISALLOWEDIP v isAllowedIP x READFILEFROMURL z readFileFromURL | set (Ljava/lang/Object;)V ~  coldfusion/runtime/Variable �
 � � GETTEMPFILEPATH � getTempFilePath � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; m �
 , � java/lang/String � action � merge � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 , � source � destination � allowextraattributes � true � keepbookmark � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 , � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � password � 			
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 , � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 , �  
		 � 
GETHTTPURL � 
getHttpUrl � 			
	 � extractPages � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � name � access � remote � 
returntype � 
Parameters � TYPE � NAME � serviceusername ([Ljava/lang/Object;)V 
 � servicepassword pages getMetadata ()Ljava/lang/Object; this &Lcfpdf2ecfc473359570$funcEXTRACTPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf4 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �    
    "     � �                 !     �                       �                 !     >�                 B     $� �Y<SYPSYRSYTSYVSYXS�          $      � 	   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:-� 0� 6:-� ::*<>� D� J� N:*P>� D� J� N:*R>� D� J� N:*T>� D� J� N:*V>� D� J� N:*X>� D� J� N:-Z� ^- ɶ b-d� hj-� lY-<� oSY-P� oSYqS� uW- ʶ b-w� hy-� lY-<� oSYqS� uW- ˶ b-{� h}-� lY-R� oS� u� �- ̶ b-�� h�-� lY-� �S� u� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-
� �Y�S�� �- Զ b-�� ��� �Y� �� W-X� o�� ��~�� �� �� - ն b--
� �� ��� �W- ֶ b-�� ��� �Y� �� W-T� o�� ��~�� �� �� - ׶ b--
� �� ��� �W-�� ^-� �� �� �:- ٶ b�-
� �� �� �� � �-� ^- ڶ b-� h�-� lY-� �S� u�-� ^�      �   �    �   � �   �   �   � !   �" �   � 7 8   � #   � # 	  � "# 
  � '#   � )#   � ;#   � O#   � Q#   � S#   � U#   � W#   �$% &  : �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �! �! �0 �0 �! �! �! �! � �= �F �F �U �U �F �F �F �F �= �b �d �d �d �d �b �y �y �y �y �m �� �� �� �� � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �� �� �� �� � � � � � � � � � � �" �" �( �( �" �" �" �" � � �D �D �D �D �M �M �C �C �C � � � �u �u �u �u �[ �� �� �� �� �� �� �� �� �� �       #     *� 
�             '    8    ĸ ʳ ̻ �Y� lY�SY�SY�SY�SY�SY>SY�SY� lY� �Y� lY�SY>SY SYS�SY� �Y� lY�SY>SY SYS�SY� �Y� lY�SY>SY SY�S�SY� �Y� lY�SY>SY SY�S�SY� �Y� lY�SY>SY SY	S�SY� �Y� lY�SY>SY SY�S�SS�� �                 ����  -" 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc473359570$funcUNSIGN  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S SIGNATUREFIELDNAME U 	UNSIGNALL W    
		 Y _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V [ \
 , ] _setCurrentLineNo (I)V _ `
 , a 	ISALLOWED c _get &(Ljava/lang/String;)Ljava/lang/Object; e f
 , g 	isAllowed i java/lang/Object k _autoscalarize m f
 , n pdf p 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; r s
 , t ISALLOWEDIP v isAllowedIP x READFILEFROMURL z readFileFromURL | set (Ljava/lang/Object;)V ~  coldfusion/runtime/Variable �
 � � GETTEMPFILEPATH � getTempFilePath � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; m �
 , � java/lang/String � action � unsign � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 , � source � destination � password � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 , � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � signaturefieldname � 	unsignall � 		
		
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 , � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 , �  
		 � 
GETHTTPURL � 
getHttpUrl � 			
	 � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � name � access � remote � 
returntype � 
Parameters � TYPE � NAME � serviceusername � ([Ljava/lang/Object;)V  �
 �  servicepassword getMetadata ()Ljava/lang/Object; this  Lcfpdf2ecfc473359570$funcUNSIGN; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf14 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �     	   "     � �             
 	   !     ��              	         �              	   !     >�              	   B     $� �Y<SYPSYRSYTSYVSYXS�          $    	  { 	   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:-� 0� 6:-� ::*<>� D� J� N:*P>� D� J� N:*R>� D� J� N:*T>� D� J� N:*V>� D� J� N:*X>� D� J� N:-Z� ^-� b-d� hj-� lY-<� oSY-P� oSYqS� uW-�� b-w� hy-� lY-<� oSYqS� uW-�� b-{� h}-� lY-R� oS� u� �-�� b-�� h�-� lY-� �S� u� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S-� �� �-�� b-�� ��� �Y� �� W-T� o�� ��~�� �� �� -�� b--
� �� ��� �W-�� b-�� ��� �Y� �� W-V� o�� ��~�� �� �� - � b--
� �� ��� �W-� b-�� ��� �Y� �� W-X� o�� ��~�� �� �� -� b--
� �� ��� �W-�� ^-� �� �� �:-� b�-
� �� �� �� �� �-� ^-� b-� h�-� lY-� �S� u�-� ^�      �   �    �   � �   �   �   �   � �   � 7 8   �    �  	  � " 
  � '   � )   � ;   � O   � Q   � S   � U   � W   �    � � � �� �� �� �� �� �� �� �� �� �� �� �� ������ �� �� ���!�!�0�0�!�!�!�!��=�F�F�U�U�F�F�F�F�=�b�d�d�d�d�b�y�y�y�y�m����������������������������������������������������������������������������������������������������������������2 2 2 2 ; ; 1 1 1 ��IIHHHHHHHH[[aa[[[[HH}}}}��|||H ����������������    	   #     *� 
�             !  	  0    ¸ ȳ ʻ �Y� lY�SY�SY�SY�SY�SY>SY�SY� lY� �Y� lY�SY>SY�SY�S�SY� �Y� lY�SY>SY�SYS�SY� �Y� lY�SY>SY�SY�S�SY� �Y� lY�SY>SY�SY�S�SY� �Y� lY�SY>SY�SY�S�SY� �Y� lY�SY>SY�SY�S�SS�� �                 ����  -n 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc473359570$funcGETINFO  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' PDFINFO ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S 
		 U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V W X
 , Y _setCurrentLineNo (I)V [ \
 , ] 	ISALLOWED _ _get &(Ljava/lang/String;)Ljava/lang/Object; a b
 , c 	isAllowed e java/lang/Object g _autoscalarize i b
 , j pdf l 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; n o
 , p ISALLOWEDIP r isAllowedIP t READFILEFROMURL v readFileFromURL x set (Ljava/lang/Object;)V z { coldfusion/runtime/Variable }
 ~ | 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i �
 , � java/lang/String � action � getinfo � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 , � source � name � info � allowextraattributes � true � password � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 , � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � 			
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 , � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 , �  
        	 � 	component � CFIDE.services.pdfinfo � CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; � �
 � � Application � INFO � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
 , � Author � CenterWindowOnScreen � ChangingDocument � 
Commenting � ContentExtraction � CopyContent � Created � DocumentAssembly � 
Encryption � FilePath � FillingForm FitToWindow HideMenubar HideToolbar HideWindowUI	 Keywords Language Modified 
PageLayout Printing Producer 
Properties Secure ShowDocumentsOption ShowWindowsOption Signing Subject! Title# 
TotalPages% Trapped' Version) 	PageSizes+ (CONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY- (convertArrayOfStructToPDFPageDetailArray/ PageRotations1 
        
               	3 			
	5 metaData Ljava/lang/Object;78	 9 &coldfusion/runtime/AttributeCollection; access= remote? 
returntypeA 
ParametersC TYPEE NAMEG serviceusernameI ([Ljava/lang/Object;)V K
<L servicepasswordN getMetadata ()Ljava/lang/Object; this !Lcfpdf2ecfc473359570$funcGETINFO; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf2 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �   78    PQ U   "     �:�   T       RS   VW U   !     ��   T       RS   XY U         �   T       RS   ZW U   !     �   T       RS   [\ U   7     � �Y<SYPSYRSYTS�   T       RS   ]^ U  �    *� � +� � :+� !,� :	+#� &:
+(� &:+*� &:-� 0� 6:-� ::*<>� D� J� N:*P>� D� J� N:*R>� D� J� N:*T>� D� J� N:-V� Z-X� ^-`� df-� hY-<� kSY-P� kSYmS� qW-Y� ^-s� du-� hY-<� kSYmS� qW-Z� ^-w� dy-� hY-R� kS� q� 
-� �� -
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S�� �-
� �Y�S�� �-b� ^-�� ��� �Y� �� W-T� k�� ��~�� �� �� -c� ^--
� �� ��� �W-�� Z-� �� �� �:-e� ^�-
� �� �� �� ڙ �-ܶ Z-g� ^-�� � -� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y�S-�� �Y�S� �� �-� �Y S-�� �Y S� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �Y
S-�� �Y
S� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �YS-�� �YS� �� �-� �Y S-�� �Y S� �� �-� �Y"S-�� �Y"S� �� �-� �Y$S-�� �Y$S� �� �-� �Y&S-�� �Y&S� �� �-� �Y(S-�� �Y(S� �� �-� �Y*S-�� �Y*S� �� �-� �Y,S- �� ^-.� d0-� hY-�� �Y,S� �SY-�� �Y2S� �S� q� �-4� Z-� ��-6� Z�   T   �   RS    _`   a8   bc   de   fg   h8    7 8    i    i 	   "i 
   'i    )i    ;i    Oi    Qi    Si   jk l  b  R � X � X � X � X � X � X � X � X � X � X � X � Y � Y � Y � Y � Y � Y � Y � Y � Y � Z � Z � Z Z Z � Z � Z � Z � Z � Z \ \ \ \ \ \) ]) ]) ]) ] ]; ^; ^; ^; ^/ ^Q _Q _Q _Q _E _c `c `c `c `W `p bp bo bo bo bo bo bo bo bo b� b� b� b� b� b� b� b� bo bo b� c� c� c� c� c� c� c� c� co b � W� e� e� e� e� e� g� g� g  g  g� g� g� g� g� g h h h h h3 i3 i3 i3 i' iR jR jR jR jF jq kq kq kq ke k� l� l� l� l� l� m� m� m� m� m� n� n� n� n� n� o� o� o� o� o p p p p  p+ q+ q+ q+ q qK rK rK rK r> rl sl sl sl s_ s� t� t� t� t� t� u� u� u� u� u� v� v� v� v� v� w� w� w� w� w x x x x x2 y2 y2 y2 y% yS zS zS zS zF zt {t {t {t {g {� |� |� |� |� |� }� }� }� }� }� ~� ~� ~� ~� ~� � � � �  � � � � �: �: �: �: �- �[ �[ �[ �[ �N �| �| �| �| �o �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �  �  �  �  �� �( �( �9 �9 �L �L �( �( �( �( � �� fm �m �m �m �m �    U   #     *� 
�   T       RS   m  U   �     ��� ³ Ļ<Y� hY�SY�SY>SY@SYBSY�SYDSY� hY�<Y� hYFSY>SYHSYJS�MSY�<Y� hYFSY>SYHSYOS�MSY�<Y� hYFSY>SYHSY�S�MSY�<Y� hYFSY>SYHSY�S�MSS�M�:�   T       �RS        ����  -H 
SourceFile /CFIDE/services/pdf.cfc $cfpdf2ecfc473359570$funcADDWATERMARK  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % COPYFROMPATH ' 
SOURCEPATH ) 	IMAGEPATH + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q SOURCE S COPYFROMURL U IMAGEURL W 
FOREGROUND Y ISBASE64 [ OPACITY ] PAGES _ PASSWORD a POSITION c ROTATION e SHOWONPRINT g 
		 i _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V k l
 . m _setCurrentLineNo (I)V o p
 . q 	ISALLOWED s _get &(Ljava/lang/String;)Ljava/lang/Object; u v
 . w 	isAllowed y java/lang/Object { _autoscalarize } v
 . ~ pdf � 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; � �
 . � ISALLOWEDIP � isAllowedIP � READFILEFROMURL � readFileFromURL � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; } �
 . � java/lang/String � action � addwatermark � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 . � source � allowextraattributes � true � copyfromurl � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 . � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � copyfrom � StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z � �
 � � imageurl � image � 
foreground � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � isbase64 � opacity � pages � password � position � rotation � showonprint � destination � DESTINATION � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 . � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � 
 � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 .  
		 
GETHTTPURL	 
getHttpUrl 
	 metaData Ljava/lang/Object;	  &coldfusion/runtime/AttributeCollection name access remote 
returntype 
Parameters TYPE NAME! serviceusername# ([Ljava/lang/Object;)V %
& servicepassword( getMetadata ()Ljava/lang/Object; this &Lcfpdf2ecfc473359570$funcADDWATERMARK; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf0 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �       *+ /   "     ��   .       ,-   01 /   !     ��   .       ,-   23 /         �   .       ,-   41 /   !     @�   .       ,-   56 /   l     N� �Y>SYRSYTSYVSYXSYZSY\SY^SY`SY	bSY
dSYfSYhS�   .       N,-   78 /  � 	   �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:-� 2� 8:-� <:*>@� F� L� P:*R@� F� L� P:*T@� F� L� P:*V@� F� L� P:*X@� F� L� P:*Z@� F� L� P:*\@� F� L� P:*^@� F� L� P:*`@� F� L� P:*b@	� F� L� P:*d@
� F� L� P:*f@� F� L� P:*h@� F� L� P:-j� n-� r-t� xz-� |Y->� SY-R� SY�S� �W-� r-�� x�-� |Y->� SY�S� �W-� r-�� x�-� |Y-T� S� �� �
-� �� �-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S�� �-� r-�� �� �Y� �� W-V� �� ��~� �� �� C-� r-�� x�-� |Y-V� S� �� �-� r--
� �� ��-� �� �W- � r-ʶ �� �Y� �� W-X� �� ��~� �� �� C-"� r-�� x�-� |Y-X� S� �� �-#� r--
� �� ��-� �� �W-%� r-ζ ��� �Y� �� W-Z� �� ��~�� �� �� -&� r--
� �� �ζ �W-'� r-Զ ��� �Y� �� W-\� �� ��~�� �� �� -(� r--
� �� �Զ �W-)� r-ֶ ��� �Y� �� W-^� �� ��~�� �� �� -*� r--
� �� �ֶ �W-+� r-ض ��� �Y� �� W-`� �� ��~�� �� �� -,� r--
� �� �ض �W--� r-ڶ ��� �Y� �� W-b� �� ��~�� �� �� -.� r--
� �� �ڶ �W-/� r-ܶ ��� �Y� �� W-d� �� ��~�� �� �� -0� r--
� �� �ܶ �W-1� r-޶ ��� �Y� �� W-f� �� ��~�� �� �� -2� r--
� �� �޶ �W-3� r-� ��� �Y� �� W-h� �� ��~�� �� �� -4� r--
� �� �� �W-5� r-� ��� �Y� �� W-� �� ��~�� �� �� -6� r--
� �� �� �W-j� n-� �� �� �:-8� r�-
� �� ���� �-� n-9� r-
� x-� |Y-� �S� ��-� n�   .     �,-    �9:   �;   �<=   �>?   �@A   �B   � 9 :   � C   � C 	  � "C 
  � 'C   � )C   � +C   � =C   � QC   � SC   � UC   � WC   � YC   � [C   � ]C   � _C   � aC   � cC   � eC   � gC   �DE F  v�  d d s s | | � � d d d � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �      ! !         1 1 7 7 1 1 1 1     I Q Q ` ` Q Q Q Q I t t t t } }   s s s   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � "� "� "� "� "� "� "� "� "� "� #� #� #� #� #� #� #� #� #� #� #�  � %� %� %� %� %� %� %� %� %� % % % % % % % % %� %� %2 &2 &2 &2 &; &; &1 &1 &1 &� %H 'H 'G 'G 'G 'G 'G 'G 'G 'G 'Z 'Z '` '` 'Z 'Z 'Z 'Z 'G 'G '{ ({ ({ ({ (� (� (z (z (z (G '� )� )� )� )� )� )� )� )� )� )� )� )� )� )� )� )� )� )� )� )� *� *� *� *� *� *� *� *� *� )� +� +� +� +� +� +� +� +� +� +� +� +� +� +� +� +� +� +� +� + , , , , , , , , ,� +# -# -" -" -" -" -" -" -" -" -5 -5 -; -; -5 -5 -5 -5 -" -" -V .V .V .V ._ ._ .U .U .U ." -l /l /k /k /k /k /k /k /k /k /~ /~ /� /� /~ /~ /~ /~ /k /k /� 0� 0� 0� 0� 0� 0� 0� 0� 0k /� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 2� 2� 2� 2� 2� 2� 2� 2� 2� 1� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3 3 3 3 3 3 3 3 3� 3� 31 41 41 41 4: 4: 40 40 40 4� 3G 5G 5F 5F 5F 5F 5F 5F 5F 5F 5Y 5Y 5_ 5_ 5Y 5Y 5Y 5Y 5F 5F 5z 6z 6z 6z 6� 6� 6y 6y 6y 6F 5d � 8� 8� 8� 8� 8� 9� 9� 9� 9� 9� 9� 9� 9� 9    /   #     *� 
�   .       ,-   G  /  E    '� � �Y� |YSY�SYSYSYSY@SYSY� |Y�Y� |Y SY@SY"SY$S�'SY�Y� |Y SY@SY"SY)S�'SY�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SY	�Y� |Y SY@SY"SY�S�'SY
�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SY�Y� |Y SY@SY"SY�S�'SS�'��   .      ',-        ����  - 
SourceFile /CFIDE/services/pdf.cfc #cfpdf2ecfc473359570$funcDELETEPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 SERVICEUSERNAME 9 string ; getVariable  (I)Lcoldfusion/runtime/Variable; = > %coldfusion/runtime/ArgumentCollection @
 A ? 3coldfusion/tagext/validation/CFTypeValidatorFactory C STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; E F	 D G _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; I J
  K SERVICEPASSWORD M SOURCE O PAGES Q PASSWORD S 
		 U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V W X
 * Y _setCurrentLineNo (I)V [ \
 * ] 	ISALLOWED _ _get &(Ljava/lang/String;)Ljava/lang/Object; a b
 * c 	isAllowed e java/lang/Object g _autoscalarize i b
 * j pdf l 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; n o
 * p ISALLOWEDIP r isAllowedIP t READFILEFROMURL v readFileFromURL x set (Ljava/lang/Object;)V z { coldfusion/runtime/Variable }
 ~ | 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i �
 * � java/lang/String � action � deletepages � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 * � source � allowextraattributes � true � password � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 * � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � 			
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 * � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 * �  
		 � 
GETHTTPURL � 
getHttpUrl � 			
	 � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � name � access � remote � 
returntype � 
Parameters � TYPE � NAME � serviceusername � ([Ljava/lang/Object;)V  �
 � � servicepassword � pages � getMetadata ()Ljava/lang/Object; this %Lcfpdf2ecfc473359570$funcDELETEPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf1 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �     � �    "     � �            � �       !     ��            � �             �            � �       !     <�            � �       <     � �Y:SYNSYPSYRSYTS�            � �   	
   m 	   *� � +� � :+� !,� :	+#� &:
+(� &:-� .� 4:-� 8:*:<� B� H� L:*N<� B� H� L:*P<� B� H� L:*R<� B� H� L:*T<� B� H� L:-V� Z-C� ^-`� df-� hY-:� kSY-N� kSYmS� qW-D� ^-s� du-� hY-:� kSYmS� qW-E� ^-w� dy-� hY-P� kS� q� 
-� �� -
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S�� �-L� ^-�� ��� �Y� �� W-T� k�� ��~�� �� �� -M� ^--
� �� ��� �W-�� Z-� �� �� �:-O� ^�-
� �� �� �� ֙ �-ض Z-P� ^-ڶ d�-� hY-� �S� q�-޶ Z�       �    � �        �             �    5 6         	   " 
   '    9    M    O    Q    S      � a  < � C � C � C � C � C � C � C � C � C � C � C � D � D � D � D � D � D � D � D � D � E E E E E E E E E � E G  G  G  G  G G5 H5 H5 H5 H) HG IG IG IG I; I] J] J] J] JQ Jj Lj Li Li Li Li Li Li Li Li L| L| L� L� L| L| L| L| Li Li L� M� M� M� M� M� M� M� M� Mi L � B� O� O� O� O� O� P� P P P� P� P� P� P� P       #     *� 
�            � �            ��� �� �� �Y� hY�SY�SY�SY�SY�SY<SY�SY� hY� �Y� hY�SY<SY�SY�S� �SY� �Y� hY�SY<SY�SY�S� �SY� �Y� hY�SY<SY�SY�S� �SY� �Y� hY�SY<SY�SY�S� �SY� �Y� hY�SY<SY�SY�S� �SS� �� �           � � �        ����  - 
SourceFile /CFIDE/services/pdf.cfc )cfpdf2ecfc473359570$funcVALIDATESIGNATURE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 SERVICEUSERNAME 9 string ; getVariable  (I)Lcoldfusion/runtime/Variable; = > %coldfusion/runtime/ArgumentCollection @
 A ? 3coldfusion/tagext/validation/CFTypeValidatorFactory C STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; E F	 D G _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; I J
  K SERVICEPASSWORD M SOURCE O PASSWORD Q         
		 S _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V U V
 * W _setCurrentLineNo (I)V Y Z
 * [ 	ISALLOWED ] _get &(Ljava/lang/String;)Ljava/lang/Object; _ `
 * a 	isAllowed c java/lang/Object e _autoscalarize g `
 * h pdf j 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; l m
 * n ISALLOWEDIP p isAllowedIP r READFILEFROMURL t readFileFromURL v set (Ljava/lang/Object;)V x y coldfusion/runtime/Variable {
 | z 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g ~
 *  java/lang/String � action � validatesignature � _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 * � source � name � res � password � 	IsDefined (Ljava/lang/String;)Z � � coldfusion/runtime/CFPage �
 � � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � �   � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 * � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z � �
 � � 	
		 � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 * � coldfusion/tagext/pdf/PDFTag � attributecollection � _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V � � coldfusion/tagext/GenericTag �
 � � 	hasEndTag (Z)V � �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 * �  
		 � RES � 			
	 � metaData Ljava/lang/Object; � �	  � struct � &coldfusion/runtime/AttributeCollection � access � remote � 
returntype � 
Parameters � TYPE � NAME � serviceusername � ([Ljava/lang/Object;)V  �
 � � servicepassword � getMetadata ()Ljava/lang/Object; this +Lcfpdf2ecfc473359570$funcVALIDATESIGNATURE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf12 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      � �    � �     � �  �   "     � ް    �        � �    � �  �   !     ��    �        � �    � �  �         �    �        � �     �  �   !     �    �        � �     �   7     � �Y:SYNSYPSYRS�    �        � �     �  4 	   �*� � +� � :+� !,� :	+#� &:
+(� &:-� .� 4:-� 8:*:<� B� H� L:*N<� B� H� L:*P<� B� H� L:*R<� B� H� L:-T� X-Ƕ \-^� bd-� fY-:� iSY-N� iSYkS� oW-ȶ \-q� bs-� fY-:� iSYkS� oW-ɶ \-u� bw-� fY-P� iS� o� }
-� �� }-
� �Y�S�� �-
� �Y�S-� �� �-
� �Y�S�� �-ж \-�� ��� �Y� �� W-R� i�� ��~�� �� �� -Ѷ \--
� �� ��� �W-�� X-� �� �� �:-Ӷ \�-
� �� �� �� ԙ �-ֶ X-ض i�-ڶ X�    �   �   � � �    �   � �   �	   �
   �   � �   � 5 6   �    �  	  � " 
  � '   � 9   � M   � O   � Q   �   ~ _ � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �� �� �� �� ��������$�$�$�$��6�6�6�6�*�L�L�L�L�@�Z�Z�Y�Y�Y�Y�Y�Y�Y�Y�l�l�r�r�l�l�l�l�Y�Y�������������������Y� ��������������������������     �   #     *� 
�    �        � �      �   �     ��� �� �� �Y� fY�SY�SY�SY�SY�SY�SY�SY� fY� �Y� fY�SY<SY�SY�S� �SY� �Y� fY�SY<SY�SY�S� �SY� �Y� fY�SY<SY�SY�S� �SY� �Y� fY�SY<SY�SY�S� �SS� � ޱ    �       � � �        ����  -� 
SourceFile /CFIDE/services/pdf.cfc *cfpdf2ecfc473359570$funcMERGESPECIFICPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 cfpdf2ecfc473359570$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ITEM " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % PDFPARAMATTRCOLL ' DESTINATION ) I + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q PDFPARAM S CFIDE.services.pdfparam[] U TYPED_ARRAY_VALIDATOR W J	 H X KEEPBOOKMARK Z   
         \ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V ^ _
 . ` _setCurrentLineNo (I)V b c
 . d 	ISALLOWED f _get &(Ljava/lang/String;)Ljava/lang/Object; h i
 . j 	isAllowed l java/lang/Object n _autoscalarize p i
 . q pdf s 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; u v
 . w ISALLOWEDIP y isAllowedIP { 

         } ArrayNew (I)Ljava/util/List;  � coldfusion/runtime/CFPage �
 � � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � � c
 � �   � 	
        � pdfparam � 	IsDefined (Ljava/lang/String;)Z � �
 � �         
             � _List $(Ljava/lang/Object;)Ljava/util/List; � � coldfusion/runtime/Cast �
 � � java/util/List � size ()I � � � � bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; � �
 . � get (I)Ljava/lang/Object; � � � � 
                 � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; p �
 . � 	StructNew ()Ljava/util/Map; � �
 � � _arraySetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
 . � 
item.pages � _Object (Z)Ljava/lang/Object; � �
 � � _boolean (Ljava/lang/Object;)Z � �
 � � java/lang/String � pages � _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; � �
 . � _compare '(Ljava/lang/Object;Ljava/lang/String;)D � �
 . � _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object; � �
 . � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z � �
 � � item.password � password � item.source � source � READFILEFROMURL � readFileFromURL � 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; p �
 . � _double (Ljava/lang/Object;)D � �
 � �             
             � 
		 � GETTEMPFILEPATH � getTempFilePath � .pdf � "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class 
 � � �	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
 . coldfusion/tagext/pdf/PDFTag	 merge 	setAction (Ljava/lang/String;)V

 cfpdf destination _String &(Ljava/lang/Object;)Ljava/lang/String;
 � _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
 . setDestination

 	hasEndTag (Z)V ! coldfusion/tagext/GenericTag#
$" 
doStartTag& �

' 
            ) 
               	+ StructIsEmpty (Ljava/util/Map;)Z-.
 �/ 
	                1 'class$coldfusion$tagext$pdf$PDFParamTag !coldfusion.tagext.pdf.PDFParamTag43 �	 6 !coldfusion/tagext/pdf/PDFParamTag8 attributecollection: _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V<=
$> _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z@A
 .B doAfterBodyD �
$E doEndTagG �

H doCatch (Ljava/lang/Throwable;)VJK
$L 	doFinallyN 
$O 
GETHTTPURLQ 
getHttpUrlS 
	U mergespecificpagesW metaData Ljava/lang/Object;YZ	 [ &coldfusion/runtime/AttributeCollection] name_ accessa remotec 
returntypee 
Parametersg TYPEi NAMEk serviceusernamem ([Ljava/lang/Object;)V o
^p servicepasswordr keepbookmarkt getMetadata ()Ljava/lang/Object; this ,Lcfpdf2ecfc473359570$funcMERGESPECIFICPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t18 Ljava/util/List; t19 t20 t21 t22 pdf8 Lcoldfusion/tagext/pdf/PDFTag; mode8 t25 t26 t27 t28 t29 	pdfparam7 #Lcoldfusion/tagext/pdf/PDFParamTag; t31 t32 t33 Ljava/lang/Throwable; t34 t35 LineNumberTable java/lang/Throwable� <clinit> 1      
      � �   3 �   YZ    vw {   "     �\�   z       xy   |} {   "     X�   z       xy   ~ � {         �   z       xy   } {   !     @�   z       xy   �� {   7     � �Y>SYRSYTSY[S�   z       xy   �� {  
  $  �*� � +� � :+� !,� :	+#� &:
+(� &:+*� &:+,� &:-� 2� 8:-� <:*>@� F� L� P:*R@� F� L� P:*TV� F� Y� P:*[@� F� L� P:-]� a-A� e-g� km-� oY->� rSY-R� rSYtS� xW-B� e-z� k|-� oY->� rSYtS� xW-~� a-D� e-� �� �-]� a� �-~� a
�� �-�� a-G� e-�� ���-�� a-T� r� �:66� � 6-#+� �:��� � :� ���-�� a-� oY-� �S-I� e� �� �-�� a-K� e-�� �� �Y� Ù W-
� �Y�S� ��� ��~� �� Ù /-L� e---� �� Ӹ ��-
� �Y�S� ˶ �W-M� e-ݶ �� �Y� Ù W-
� �Y�S� ��� ��~� �� Ù /-N� e---� �� Ӹ ��-
� �Y�S� ˶ �W-O� e-� �� �Y� Ù W-
� �Y�S� ��� ��~� �� Ù I-Q� e---� �� Ӹ ��-Q� e-� k�-� oY-
� �Y�S� �S� x� �W- � � �X-� a`6��Q-~� a-� a-W� e-�� k�-� oY�S� x� �-~� a-���
:-X� e�-� �����%�(Y6� �-*� a-� �� �:66� � 6-#+� �:� �� � :� �� {-,� a-Z� e--
� �� ׶0�� P-2� a-�7��9:-[� e;-
� ��?�%�C� :� d�-�� a-*� a`6��e-~� a�F��&�I� : � # �� � #:!!�M� � :"� "�:#�P�#-�� a-_� e-R� kT-� oY-� �S� x�-V� a� �N��T��������N��T��������������� z  j $  �xy    ���   ��Z   ���   ���   ���   ��Z   � 9 :   � �   � � 	  � "� 
  � '�   � )�   � +�   � =�   � Q�   � S�   � Z�   ���   �� +   �� +   �� +   ���   ���   �� +   ���   �� +   �� +   �� +   ���   ���   ��Z   ��Z    ��� !  ��� "  ��Z #�  N � ; �A �A �A �A �A �A �A �A �A �A �A �B �B �B �B �B �B �B �B �B �@ D
D
D	D	D	D	D D DEEE'F)F)F)F)F'F'F>G>G=G=GNHNHNHNH�I�I�I�I�I�I�I�I�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�L�L�L�L�L�L
L
LLL�L�L�L�K'M'M&M&M&M&M7M7MFMFM7M7M7M7M&M&McNcN`N`N`N`NoNoNqNqN_N_N_N&M�O�O�O�O�O�O�O�O�O�O�O�O�O�O�O�O�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�OSSSSSSS�J#HNH=G6W?W?WNWNW?W?W?W?W6W6WwXwX�X�X�X�X�Y�Y�Y�Y�Z�Z�Z�Z�Z�Z�Z�Z�Z�Z3[3[3[3[[�ZpY�Y_X�_�_�_�_�_�_�_�_�_    {   #     *� 
�   z       xy   �  {       ����5��7�^Y� oY`SYXSYbSYdSYfSY@SYhSY� oY�^Y� oYjSY@SYlSYnS�qSY�^Y� oYjSY@SYlSYsS�qSY�^Y� oYjSYVSYlSY�S�qSY�^Y� oYjSY@SYlSYuS�qSS�q�\�   z       �xy        