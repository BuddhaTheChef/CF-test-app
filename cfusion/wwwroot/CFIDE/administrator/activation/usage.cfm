����  -( 
SourceFile )/CFIDE/administrator/activation/usage.cfm 0cfusage2ecfm152931277$funcISEDITIONVALIDFORUSAGE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( 
	 * _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V , -
  . (class$coldfusion$tagext$lang$ImportedTag Ljava/lang/Class; "coldfusion.tagext.lang.ImportedTag 2 forName %(Ljava/lang/String;)Ljava/lang/Class; 4 5 java/lang/Class 7
 8 6 0 1	  : _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; < =
  > "coldfusion/tagext/lang/ImportedTag @ _setCurrentLineNo (I)V B C
  D l10n F 
../cftags/ H admin J setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V L M
 A N &coldfusion/runtime/AttributeCollection P java/lang/Object R id T lic_dev V var X file Z java/lang/StringBuilder \ resources/general_ ^ (Ljava/lang/String;)V  `
 ] a REQUEST c java/lang/String e locale g _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; i j
  k _String &(Ljava/lang/Object;)Ljava/lang/String; m n coldfusion/runtime/Cast p
 q o append -(Ljava/lang/String;)Ljava/lang/StringBuilder; s t
 ] u .cfm w toString ()Ljava/lang/String; y z
 S { ([Ljava/lang/Object;)V  }
 Q ~ setAttributecollection (Ljava/util/Map;)V � �  coldfusion/tagext/lang/ModuleTag �
 � � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � 
doStartTag ()I � �
 � � 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; � �
  � 	Developer � write � ` java/io/Writer �
 � � doAfterBody � �
 � � _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; � �
  � doEndTag � � #javax/servlet/jsp/tagext/TagSupport �
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � 	doFinally � 
 � � lic_eva � 
Evaluation � lic_ent_trial � Enterprise Trial � 
	
	 � license � edition � LIC_DEV � _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; � �
  � _compare '(Ljava/lang/Object;Ljava/lang/Object;)D � �
  � _Object (Z)Ljava/lang/Object; � �
 q � _boolean (Ljava/lang/Object;)Z � �
 q � '(Ljava/lang/Object;Ljava/lang/String;)D � �
  � LIC_EVA � LIC_ENT_TRIAL � Ennterprise Trial � 
		 � coldfusion/runtime/CFBoolean � f_false Lcoldfusion/runtime/CFBoolean; � �	 � � t_true � �	 � � 
 � isEditionValidForusage � metaData Ljava/lang/Object; � �	  � boolean � name � 
returnType � 
Parameters � getMetadata ()Ljava/lang/Object; this 2Lcfusage2ecfm152931277$funcISEDITIONVALIDFORUSAGE; LocalVariableTable Code getName getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; module56 $Lcoldfusion/tagext/lang/ImportedTag; mode56 I t12 Ljava/lang/Throwable; t13 t14 t15 t16 t17 module57 mode57 t20 t21 t22 t23 t24 t25 module58 mode58 t28 t29 t30 t31 t32 t33 LineNumberTable java/lang/Throwable% <clinit> 1       0 1    � �     � �  �   "     � �    �        � �    � z  �   !     �    �        � �    � z  �   !     �    �        � �    � �  �   #     � f�    �        � �    � �  �  �  "  c+� � :+� ,� :	-� � %:-� ):-+� /-+� /-� ;� ?� A:
-w� E
GIK� O
� QY� SYUSYWSYYSYWSY[SY� ]Y_� b-d� fYhS� l� r� vx� v� |S� � �
� �
� �Y6� :-
� �:�� �
� ����� � :� �:-� �:�
� �� :� #�� � #:
� �� � :� �:
� ��-+� /-� ;� ?� A:-x� EGIK� O� QY� SYUSY�SYYSY�SY[SY� ]Y_� b-d� fYhS� l� r� vx� v� |S� � �� �� �Y6� :-� �:�� �� ����� � :� �:-� �:�� �� :� #�� � #:� �� � :� �:� ��-+� /-� ;� ?� A:-y� EGIK� O� QY� SYUSY�SYYSY�SY[SY� ]Y_� b-d� fYhS� l� r� vx� v� |S� � �� �� �Y6� :-� �:�� �� ����� � :� �:-� �:�� �� :� #�� � #:� �� � : �  �:!� ��!-�� /-d� fY�SY�S� l-�� �� ��~�� �Y� ͚ &W-d� fY�SY�S� l�� ��~�� �Y� ͚ *W-d� fY�SY�S� l-Ҷ �� ��~�� �Y� ͚ &W-d� fY�SY�S� l�� ��~�� �Y� ͚ *W-d� fY�SY�S� l-Զ �� ��~�� �Y� ͚ &W-d� fY�SY�S� lָ ��~�� ɸ ͙ -ض /� ް-+� /� -ض /� �-+� /-� /�  � � �& � � �& � �&& � �&&&&���&���&��&�&��&�&&&���&���&�� &�� &��&��& &&  �  V "  c � �    c � �   c  �   c   c   c   c �   c & '   c    c  	  c	
 
  c   c   c �   c �   c   c   c �   c
   c   c   c �   c �   c   c   c �   c
   c   c   c �   c  �   c!   c"    c# � !$  � }   u , v g w g w q w q w  w  w � w � w � w � w � w � w { w { w 4 wc xc xm xm x{ x{ x� x� x� x� x� x� xw xw x0 x_ y_ yi yi yw yw y| y| y| y| y� y� ys ys y, y( {( {< {< {( {( {( {( {V {V {j {j {V {V {V {V {( {( {( {( {� {� {� {� {� {� {� {� {( {( {( {( {� {� {� {� {� {� {� {� {( {( {( {( {� {� {� {� {� {� {� {� {( {( {( {( { { { { { { { { {( {( {6 |6 |6 |6 |6 |M ~M ~M ~M ~M ~E }( {     �   #     *� 
�    �        � �   '   �   V     83� 9� ;� QY� SY�SY�SY�SY�SY�SY� SS� � �    �       8 � �        ����  - � 
SourceFile )/CFIDE/administrator/activation/usage.cfm (cfusage2ecfm152931277$funcGETEPOCHTODATE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( get (I)Ljava/lang/Object; * + %coldfusion/runtime/ArgumentCollection -
 . , DATESECONDS 0   2 put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 4 5
 . 6 getVariable  (I)Lcoldfusion/runtime/Variable; 8 9
 . : 
     < _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V > ?
  @ 	STARTDATE B _setCurrentLineNo (I)V D E
  F 	utc2Local H CreateDateTime ((IIIIII)Lcoldfusion/runtime/OleDateTime; J K coldfusion/runtime/CFPage M
 N L DateConvert D(Ljava/lang/String;Ljava/util/Date;)Lcoldfusion/runtime/OleDateTime; P Q
 N R _set '(Ljava/lang/String;Ljava/lang/Object;)V T U
  V java/lang/String X dateSeconds Z _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; \ ]
  ^ 	IsNumeric (Ljava/lang/Object;)Z ` a
 N b _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; d e
  f _double (Ljava/lang/Object;)D h i coldfusion/runtime/Cast k
 l j@�@      _div (DD)D p q
  r _Object (D)Ljava/lang/Object; t u
 l v set (Ljava/lang/Object;)V x y coldfusion/runtime/Variable {
 | z 
RESULTDATE ~ 	local2Utc � s � _int (Ljava/lang/Object;)I � �
 l � _Date $(Ljava/lang/Object;)Ljava/util/Date; � �
 l � DateAdd E(Ljava/lang/String;ILjava/util/Date;)Lcoldfusion/runtime/OleDateTime; � �
 N � mmm dd � DateTimeFormat 6(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String; � �
 N � 
 � getEpochToDate � metaData Ljava/lang/Object; � �	  � true � &coldfusion/runtime/AttributeCollection � java/lang/Object � name � hint � Returns Epoch from Date � output � 
Parameters � DEFAULT � NAME � ([Ljava/lang/Object;)V  �
 � � getMetadata ()Ljava/lang/Object; this *Lcfusage2ecfm152931277$funcGETEPOCHTODATE; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1       � �     � �  �   "     � ��    �        � �    � �  �   !     ��    �        � �    � �  �   (     
� YY1S�    �       
 � �    � �  �  �    +� � :+� ,� :	-� � %:-� ):� /� 13� 7W� ;:
-=� A-C- �� G-I- �� G-�� O� S� W- �� G-� YY[S� _� c�� 3�
-1� g� m n� s� w� }-- �� G-�- �� G-�-� YY[S� _� �-C� g� �� �� S� W- �� G--� g� ��� ��-�� A�    �   p    � �     � �    � �    � �    � �    � �    � �    & '     �     � 	   0 � 
 �  R T   � 2 � 2 � S � S � ] � ] � ` � ` � a � a � b � b � c � c � d � d � \ � \ � \ � \ � R � R � R � R � H � u � u � u � u � u � u � u � u � � � � � � � � � � � u � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � H �     �   #     *� 
�    �        � �    �   �   |     ^� �Y� �Y�SY�SY�SY�SY�SY�SY�SY� �Y� �Y� �Y�SY3SY�SY[S� �SS� �� ��    �       ^ � �    � �  �   !     ��    �        � �        ����  -� 
SourceFile )/CFIDE/administrator/activation/usage.cfm cfusage2ecfm152931277  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   SERVICE_NOTAVAILABLE Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   USAGE_CALENDAR_TIP   	   SORTASCENDINGLABEL   	    END_DATE " " 	  $ SERVICEAVAILABLE & & 	  ( 	NEXTLABEL * * 	  , DATADEFINED . . 	  0 END_DATE_FORMAT_LABEL 2 2 	  4 YESLABEL 6 6 	  8 HEADER_CORES : : 	  < USAGE_PAGE_DESC > > 	  @ 	NODATAMSG B B 	  D HEADER_SERVER_INSTANCE F F 	  H PREVIOUSLABEL J J 	  L INFOEMPTYLABEL N N 	  P ACTIVATIONGRAPHTITLE R R 	  T GETUSAGELABEL V V 	  X HEADER_DOCKER Z Z 	  \ E ^ ^ 	  ` 	INFOLABEL b b 	  d TOTALACTIVATIONCOUNTLABEL f f 	  h URL j j 	  l INVALID_END_DATE n n 	  p START_DATE_LABEL r r 	  t EMPTYTABLELABEL v v 	  x USAGETABLETITLE z z 	  | FACTORY ~ ~ 	  � GETCSRFTOKEN � � 	  � START_DATE_FORMAT_LABEL � � 	  � EXPORTPDFLABEL � � 	  � SHOWMESSAGE � � 	  � ACTIVATIONCFCPATH � � 	  � DOCKERGRAPHTITLE � � 	  � DATES_INVALID � � 	  � ZERORECORDSLABEL � � 	  � HEADER_DEPLOYMENT � � 	  � 
START_DATE � � 	  � AERRORMESSAGES � � 	  � SORTDESCENDINGLABEL � � 	  � INFOFILTEREDLABEL � � 	  � SEARCHLABEL � � 	  � NOLABEL � � 	  � SHOWUSAGEDATA � � 	  � REQUEST � � 	  � ISEDITIONVALIDFORUSAGE � � 	  � NOUSAGEFOREDITION � � 	  � END_DATE_LABEL � � 	  � DOCUMENTSERVICE � � 	  � BERRORSEXIST � � 	  � com.macromedia.SourceModTime  u�`RR pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � <html>
<head>

<script src=" � write � � java/io/Writer �
 � � $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class
  � �	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
  coldfusion/tagext/io/OutputTag
 _setCurrentLineNo (I)V
  	hasEndTag (Z)V coldfusion/tagext/GenericTag
 
doStartTag ()I
 java/lang/String adminScriptSrcPath _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
   _String &(Ljava/lang/Object;)Ljava/lang/String;"# coldfusion/runtime/Cast%
&$ doAfterBody(
) doEndTag+ coldfusion/tagext/QueryLoop-
., doCatch (Ljava/lang/Throwable;)V01
.2 	doFinally4 
5 Cajaxtree/jquery.js" type="text/javascript"></script>
<script src="7 8ajaxtree/d3/d3-array.v2.min.js"></script>
<script src="9 7ajaxtree/d3/d3-axis.v2.min.js"></script>
<script src="; 7ajaxtree/d3/d3-path.v2.min.js"></script>
<script src="= 8ajaxtree/d3/d3-shape.v2.min.js"></script>
<script src="? 9ajaxtree/d3/d3-format.v2.min.js"></script>
<script src="A >ajaxtree/d3/d3-interpolate.v2.min.js"></script>
<script src="C 7ajaxtree/d3/d3-time.v2.min.js"></script>
<script src="E >ajaxtree/d3/d3-time-format.v3.min.js"></script>
<script src="G 8ajaxtree/d3/d3-scale.v3.min.js"></script>
<script src="I Wajaxtree/d3/d3-selection@2.js"></script>
<link rel="stylesheet" type="text/css" href="K Aajaxtree/jquery.dataTables.min.css">
	
</head>
<body>
	


M GetAuthUser ()Ljava/lang/String;OP
 Q matchesS java/lang/ObjectU ^\w$W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;YZ
 [ _boolean (Ljava/lang/Object;)Z]^
&_ %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTagba �	 d coldfusion/tagext/net/CookieTagf 30h 
setExpires (Ljava/lang/Object;)Vjk
gl cfcookien valuep CGIr script_namet _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;vw
 x setValuez �
g{ setHttpOnly}
g~ name� cfadmin_lastpage_� concat &(Ljava/lang/String;)Ljava/lang/String;��
� setName� �
g� _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z��
 � 


� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � �
<script language="Javascript" src="../scripts/util.js"></script>
<script language="Javascript" src="./chartUtil.js"></script>

� security� _resolve�
 � isAdminSecurityEnabled� isAdminUserIdRequired� canAccessPage�  'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag�� �	 � !coldfusion/tagext/lang/IncludeTag� 	cfinclude� template� GetContextRoot�P
 � "/CFIDE/administrator/forbidden.cfm� setTemplate� �
�� %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTag�� �	 � coldfusion/tagext/lang/AbortTag� activationStyles.cfm� LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
localeFile� java/lang/StringBuilder� resources/activation_�  �
�� locale� append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� .cfm� toString�P
V� _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag�� �	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V��
�� &coldfusion/runtime/AttributeCollection� id� usage_page_desc� var� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
� 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
  �The Usage page gives an analytical view of your license&rsquo;s usage in terms of number of instances used, usage graph, and much more.
�) _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;	

  #javax/servlet/jsp/tagext/TagSupport
,
�2
�5 usage_calendar_tip NTo view the usage data, choose the required date range, and click Track Usage. header_server_instance 	Device ID header_cores Cores header_units 
Units Used  header_deployment" Deployment Type$ header_docker& Docker (Y/N)( getUsageLabel* Track Usage, exportPdfLabel. Export to PDF0 activationGraphTitle2 Activation 4 dockerGraphTitle6 Docker Usage8 	noDataMsg: There is no data available.< start_date_format_label> From Date(mm/dd/yyyy)@ end_date_format_labelB To Date(mm/dd/yyyy)D 
start_dateF start_date_labelH FromJ end_dateL end_date_labelN ToP usageTableTitleR License Usage DataT dates_invalidV .Please select a valid start date and end date.X invalid_end_dateZ ,End date cannot be less than the start date.\ totalActivationCountLabel^ Total Activations` totalUsageCountLabelb Total Units Usedd yesLabelf YESh noLabelj NOl noUsageForEditionn @The Usage data not does not apply to this edition of ColdFusion.p searchLabelr Searcht emptyTableLabelv zeroRecordsLabelx  There are no records to display.z infoEmptyLabel| No entries to display.~ previousLabel� Previous� 	nextLabel� Next� sortAscendingLabel� Sort Ascending� _factor2 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � sortDescendingLabel� Sort Descending� infoFilteredLabel� #(filtered from _MAX_ total entries)� 	infoLabel� +Showing _START_ to _END_ of _TOTAL_ entries� false� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V��
 � ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
&� setArray !(Lcoldfusion/runtime/FastArray;)V�� coldfusion/runtime/Variable�
�� Now "()Lcoldfusion/runtime/OleDateTime;��
 � mm/dd/yy� LSDateFormat 8(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;��
 �  � HTTP� https� off� _compare '(Ljava/lang/Object;Ljava/lang/String;)D��
 � _Object (Z)Ljava/lang/Object;��
&� Len (Ljava/lang/Object;)I��
 � (I)Ljava/lang/Object;��
&� (Ljava/lang/Object;D)D��
 � http://� 	http_host� ./CFIDE/administrator/activation/activation.cfc� set�k
�� https://� coldfusion/runtime/CFBoolean� t_true Lcoldfusion/runtime/CFBoolean;��	�� *coldfusion/runtime/TransientVariableHolder� &(Lcoldfusion/runtime/NeoPageContext;)V �
�� _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;��
 � getDocumentService� unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;�� coldfusion/runtime/NeoException�
�� t49 [Ljava/lang/String; any���	 � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I��
�� e� bind '(Ljava/lang/String;Ljava/lang/Object;)V
� f_false�	� 
getMessage 	getDetail
 unbind 
� isEditionValidForusage 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
  $
<script type="text/javascript">
	 
		 _autoscalarize�
  activationCFCPath ToScript�
  serviceAvailable! ;
		# service_notavailable% showUsageData' 
	)u
	function saveAsPDF() {
		if(validateDate()){
			var locationSubstring = window.location.href.substring(0,5);
			var protocol;
			if(locationSubstring === 'https'){
				protocol = 'https';
			} else {
				protocol = 'http';
			}
			var d1 = new Date($( "#Start_Date" ).val());
			var start_date = (d1.getTime() - d1.getTimezoneOffset()*60*1000);
			var d2 = new Date($( "#End_Date" ).val());
			var end_date = (d2.getTime() - d2.getTimezoneOffset()*60*1000);
			end_date = end_date + 86399000; // to include the data of current date, passing end timestamp as added 23h59m of that day.
			var url = protocol + '://+ SERVER_NAME- EncodeForHTMLAttribute/�
 0 :2 SERVER_PORT4 �/CFIDE/administrator/activation/usagePdfHelper.cfm?start_date='+start_date+'&end_date='+end_date;
			if(serviceAvailable)
				window.open(url);
			else
			{
				alert(service_notavailable);
			}
		}
	}
	
</script>
6 


	
	


8 
: ../header.cfm< 

> ../include/margintop.cfm@ 

<script src="B .ajaxtree/jquery.dataTables.min.js"></script>
D ../include/errors.cfmF )

	
	<div class="usage-container">
		H )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTagKJ �	 M #coldfusion/tagext/html/form/FormTagO usagePageMainFormQ
P� HTMLT 	setFormatV �
PW cfformY action[ Script_Name] 	setAction_ �
P` POSTb 	setMethodd �
Pe
P O
	        <input type="hidden" name="csrftoken" id="license_csrftoken" value="h getCSRFTokenj licensetabkeynamel 	">
	    n
P)
P,
P2
P5 _factor0t�
 u ERRORMESSAGEw URL.ERRORMESSAGEy  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z{|
 } 
			 errorMessage� 
			<ul><li class="errorText">� </li></ul>
		� MESSAGE� URL.MESSAGE� 
				� message� 
			<div>
				<img src="� thisURL� �/images/update.gif" height="16" width="16"></span>
				<span>&nbsp;&nbsp;</span>
				<span><p style="color:226600; display: inline-block">� </p></span>
			</div>
		� �
		<ul class="compiled-messages" id="compiled-messages" style="display: none;padding:0px;list-style: none">
    	</ul>
		<p class="page_desc">� 	<br>
			� 	
				<b>� 	</b>
			� 
		</p><br>
		
		� �
			<div class="section-buttons" style="margin-bottom: 10px;height: 30px;" >
				<span id="calendar_controls">
					<label for="Start_Date">� �</label>
					&nbsp;&nbsp;
					<input name="Start_Date" placeholder="MM/DD/YYYY" autocomplete="off" type="text" maxlength="30" size="8" title="� 	" value="� �" id="Start_Date" readonly="true">
					<div id="Start_Date_read" role="log" aria-live="assertive" aria-atomic="true" aria-relevant="additions"  style="position:absolute; left:-5000px"></div>
					&nbsp;&nbsp;
					<label for="End_Date">� �</label>
					&nbsp;&nbsp;
					<input name="End_Date" placeholder="MM/DD/YYYY" autocomplete="off" id="End_Date" type="text" title="� !" maxlength="30" size="8" value="�" readonly="true">
					<div id="End_Date_read" role="log" aria-live="assertive" aria-atomic="true" aria-relevant="additions"  style="position:absolute; left:-5000px"></div>
				</span>&nbsp;&nbsp;
		        <button class="buttn-blue-light" id="getUsageBtn" class="clearfix">� �
		        </button>
		        
		        <button class="buttn-blue-light" id="exportPdfBtn" class="clearfix" style="float: right;" 
		        onclick="saveAsPDF()">� n
		        </button>
		    </div>
		    <br>
		    
		    <div class="subheading usage-container-header">� W</div>
		    <div style="margin: 20px 0px 10px 0px">
		    	<span class="subheading">�</span>&nbsp; :&nbsp;<span class="display-values" id="totalActCount" style="margin-left: 10px;"></span>
		    </div>
		    
			<table id="usagelist" class="usage-table cell-border" style="margin-top: 10px;">
				<thead>
					<tr style="background-color: #F4F5F5;">
						<th>� </th>
						<th>� </th>
						
						<th>� Z</th>
					</tr>
				</thead>
			</table>
			<br><br>
		
			<div class="subheading">� =</div><br>
			<div class="chart-no-data" id="usage_no_data">�</div>
			<div class="usage-chart-portlet" id="usage_chart_portlet" style="display: none;">
				<svg class="linechartgraph" id="usage_linechartgraph" width="100%" height="100%"></svg>
				<div class="tooltip-html"></div><br>
				
			</div>
			<br><br>
			<div class="subheading">� ></div><br>
			<div class="chart-no-data" id="docker_no_data">� �</div>
			<div class="docker-chart-portlet" id="docker_chart_portlet" style="display: none">
				<svg class="linechartgraph" id="docker_linechartgraph" width="100%" height="100%"></svg>
				<div class="tooltip-html"></div><br>
				
			</div>
		� {
		
		<img src="../images/loader.svg" class="usage-loader-img" id="usage-loader-img" style="display: none;"/>
	</div>
	� ../include/marginbottom.cfm� _factor1��
 � ../footer.cfm�	�
</script>
<script type="text/javascript">
	var cToken = "";
	var table;
	var msgDiv = $('#compiled-messages');
	var date1 = $('#date1');
	var date2 = $('#date2');
	var today = new Date();
	var yesterday = new Date(new Date().setDate(new Date().getDate()-1));
	// var defaultEndDate = new Date();
	// var defaultStartDate = new Date(new Date().setDate(new Date().getDate()-7));
	$(document).ready(function(){
		cToken = document.forms['usagePageMainForm'].csrftoken.value;
		// initialize with empty data
		if(showUsageData){
			table = $('#usagelist').DataTable({
				// "info":false,
				// "dom": '<"top"f>rt<"bottom"fp><"clear">',
				// "data":[],
				"columns": [
		            { "data": "identifier", "width": "40%" },
		            { "data": "num_cores", "width": "10%"},
		            // { "data": "units_consumed", "width": "20%" },
		            { "data": "deployment_type", "width": "20%" },
		            { "data": "is_docker", "width": "10%" }
				],
				// "pagingType": "full_numbers"
				"language":{
					"infoEmpty": infoEmptyLabel,
					"emptyTable": emptyTableLabel,
					"search": searchLabel,
					"zeroRecords":zeroRecordsLabel,
					"paginate": {
				      	"previous": previousLabel,
				      	"next": nextLabel
				    },
				    "aria": {
				      	"sortAscending": sortAscendingLabel,
				      	"sortDescending": sortDescendingLabel
				    },
				    "infoFiltered" : infoFilteredLabel,
				    "info" : infoLabel
				}
			});
			setCalendarControls();
		}
		// $( "#Start_Date" ).datepicker( "setDate", defaultStartDate );
		// $( "#End_Date" ).datepicker( "setDate", defaultEndDate );
		// populateUsageData();
		// if(usageData.length > 0){
		// 	table.rows.add(usageData);
		// 	table.draw();
		// }
		// when clicked on get usage button
		$('#getUsageBtn').click(function(){
			if(showUsageData)
				populateUsageData();
		});
    
	});
	function getDate( element ) {
	    var date;
	    try {
	        date = $.datepicker.parseDate( 'mm/dd/yyyy', element.value );
	    } catch( error ) {
	    	date = null;
	    }
	 
	    return date;
    }
    function validateDate(){
    	var res = true;
    	if($( "#Start_Date" ).val() != '' && $( "#End_Date" ).val() != ''){
    		start_date = new Date($( "#Start_Date" ).val()).getTime();
    		end_date = new Date($( "#End_Date" ).val()).getTime();
    		if(end_date < start_date){
    			addErrorMsg('� B',true);
    			res = false;
    		}
		}else{
			addErrorMsg('��',true);
			res = false;
		}
		return res;
    }
	function populateUsageData(){
		if(validateDate()){
			var d1 = new Date($( "#Start_Date" ).val());
			start_date = (d1.getTime() - d1.getTimezoneOffset()*60*1000);
			var d2 = new Date($( "#End_Date" ).val());
			end_date = (d2.getTime() - d2.getTimezoneOffset()*60*1000);
			end_date = end_date + 86399000; // to include the data of current date, passing end timestamp as added 23h59m of that day.
			$.ajax({
				url:activationCFCPath+"?method=getUsageData",
					type:"POST",
					data:{token:cToken,startDate:start_date,endDate:end_date},
					dataType:"json",
					beforeSend: function(){
		                $("#usage-loader-img").css("display", "block");
		            },
					success: function(res,textStatus, xhr){
						try{
		                    // res = JSON.parse(res);
		                    if(!res.ACCESSERROR){
		                    	msgDiv.html('');
		                    	res.DATA = res.DATA || [];
		                    	// remove units column for 
		             			//if(res.ISPERPETUAL){
							        // var column = table.column(2);
							        // column.visible(false);
		             			//}
		                    	// process docker column
		                    	let tableRows = [];
		                    	for (var i = 0; i < res.DATA.length; i++) {
		                    		res.DATA[i].is_docker = res.DATA[i].is_docker == true?'� ':'��'
		                    	}
		                    	table.clear().draw();
								table.rows.add(res.DATA);
								table.columns.adjust().draw();
								$('#totalActCount').text(res.TOTALACTIVATIONCOUNT);
								// $('#totalUnitCount').text(res.TOTALUNITSCONSUMED);
								var chartData = res.TIMESERIESDATA || [];
								for (var i = 0; i < chartData.length; i++) {
									var d = new Date(chartData[i].timestamp);
									d_stamp = (d.getTime() + d.getTimezoneOffset()*60*1000);
									chartData[i].timestamp = d_stamp;
								}
								var usageLine = [{
									name: 'Activation count',
									key: 'activation_count'
								}]
								var dockerLine = [{
									name: 'Docker count',
									key: 'docker_count'
								}]
								// setCalendarControls();
								if(chartData.length > 0){
									$('#usage_no_data').css("display","none");
									$('#docker_no_data').css("display","none");
									$('#usage_chart_portlet').css("display","block");
									$('#docker_chart_portlet').css("display","block");
									$('#usage_chart_portlet').height(250);
									$('#docker_chart_portlet').height(250);
									DrawLinechartComponent.chartOnInit(chartData,usageLine,".usage-chart-portlet",noDataMsg);
									DrawLinechartComponent.chartOnInit(chartData,dockerLine,".docker-chart-portlet",noDataMsg);
								}
		                    }else
		                        handleSecurityRedirect();
		                }
		                catch(err){
		                	console.log(err);
		                    if(err.message.indexOf('JSON') != -1 && err.name == "SyntaxError")
		                    window.location.href = "� /CFIDE/administrator/index.cfm�B";
		                }
					},
					complete: function(){
	                $("#usage-loader-img").css("display", "none");
	            },
			})
		}
	}

	function setCalendarControls(){
		$('#usagelist_length').html('');
		// var newContent = $("#calendar_controls").html()
  		// $('#usagelist_length').html(newContent);
  		// $("#calendar_controls").html('');
		$( "#Start_Date" ).datepicker({
			maxDate: yesterday,
		    showOn: 'button',
		    buttonImage: '../images/calendar-color.png',
		    buttonText : 'Select Date',
		    onClose:function(selectedDate){
		    	if(selectedDate)
		    		$("#End_Date").datepicker("option", "minDate", new Date(new Date().setTime((new Date(selectedDate)).getTime() + 86400000)));
		    }
		});
        $( "#Start_Date" ).datepicker("option","showWeek",true);

        
		document.getElementById("Start_Date").addEventListener("keydown", function() {
		  	message = ' ' + $('.ui-state-hover').html() + 
			' ' + $('.ui-datepicker-month').html() + 
			' ' + $('.ui-datepicker-year').html();
			$("#Start_Date_read").html(message);
		});
					
		$( "#End_Date" ).datepicker({
			maxDate:today,
		    showOn: 'button',
		    buttonImage: '../images/calendar-color.png',
		    buttonText : 'Select Date'
		});
        $( "#End_Date" ).datepicker("option","showWeek",true);

        document.getElementById("End_Date").addEventListener("keydown", function() {
		  	message = ' ' + $('.ui-state-hover').html() + 
			' ' + $('.ui-datepicker-month').html() + 
			' ' + $('.ui-datepicker-year').html();
			$("#End_Date_read").html(message);
		});
	}

	function addErrorMsg(msg,clear){
        if(clear){
            msgDiv.html('');
        }
        msgDiv.append('<li class="errorText">'+ msg +'</li>')
        
        msgDiv.show();
    }

    function addSuccessMsg(msg,clear){
        if(clear){
            msgDiv.html('');
        }
        msgDiv.append('<li class="successText">'+ '<img src="../images/update.gif" height="16" width="16">&nbsp;&nbsp;'+msg+'</li>');
        msgDiv.show()
    }
</script>
� Lcoldfusion/runtime/UDFMethod; 0cfusage2ecfm152931277$funcISEDITIONVALIDFORUSAGE�
� 	�	 � registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V��
 � getEpochToDate (cfusage2ecfm152931277$funcGETEPOCHTODATE�
� 	��	 � GETEPOCHTODATE� metaData Ljava/lang/Object;��	 � 	Functions�	��	�� 
Properties� getMetadata ()Ljava/lang/Object; this Lcfusage2ecfm152931277; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; 	include61 #Lcoldfusion/tagext/lang/IncludeTag; 	include62 output63  Lcoldfusion/tagext/io/OutputTag; mode63 I t8 t9 Ljava/lang/Throwable; t10 t11 	include64 form65 %Lcoldfusion/tagext/html/form/FormTag; mode65 t15 t16 t17 t18 t19 t20 LineNumberTable java/lang/Throwable 	include66 registerUDFs runPage module48 $Lcoldfusion/tagext/lang/ImportedTag; mode48 t6 t7 module49 mode49 t14 module50 mode50 t22 t23 t24 t25 t26 t27 t28 ,Lcoldfusion/runtime/TransientVariableHolder; t29 #Lcoldfusion/runtime/AbortException; t30 Ljava/lang/Exception; __cfcatchThrowable0 t32 t33 output60 mode60 output59 mode59 t38 t39 t40 t41 t42 t43 t44 t45 output68 mode68 t48 	include67 t51 t52 t53 t54 t55 output69 mode69 t58 t59 t60 t61 output70 mode70 t64 t65 t66 t67 output71 mode71 t70 t71 t72 t73 output72 mode72 t76 t77 t78 t79 output73 mode73 t82 t83 t84 t85 output74 mode74 t88 t89 t90 t91 !coldfusion/runtime/AbortExceptions java/lang/Exceptionu output0 mode0 output1 mode1 t12 t13 output2 mode2 t21 output3 mode3 output4 mode4 t31 output5 mode5 t36 t37 output6 mode6 output7 mode7 t50 output8 mode8 t56 t57 output9 mode9 t62 t63 output10 mode10 t68 t69 output11 mode11 t74 t75 cookie12 !Lcoldfusion/tagext/net/CookieTag; 	include13 abort14 !Lcoldfusion/tagext/lang/AbortTag; 	include15 module17 mode17 t86 t87 module18 mode18 t92 t93 t94 t95 module19 mode19 t98 t99 t100 t101 t102 t103 module20 mode20 t106 t107 t108 t109 t110 t111 module21 mode21 t114 t115 t116 t117 t118 t119 module22 mode22 t122 t123 t124 t125 t126 t127 module23 mode23 t130 t131 t132 t133 t134 t135 module24 mode24 t138 t139 t140 t141 t142 t143 module25 mode25 t146 t147 t148 t149 t150 t151 module26 mode26 t154 t155 t156 t157 t158 t159 module27 mode27 t162 t163 t164 t165 t166 t167 module28 mode28 t170 t171 t172 t173 t174 t175 module29 mode29 t178 t179 t180 t181 t182 t183 module30 mode30 t186 t187 t188 t189 t190 t191 module31 mode31 t194 t195 t196 t197 t198 t199 module32 mode32 t202 t203 t204 t205 t206 t207 module33 mode33 t210 t211 t212 t213 t214 t215 module34 mode34 t218 t219 t220 t221 t222 t223 module35 mode35 t226 t227 t228 t229 t230 t231 module36 mode36 t234 t235 t236 t237 t238 t239 module37 mode37 t242 t243 t244 t245 t246 t247 module38 mode38 t250 t251 t252 t253 t254 t255 module39 mode39 t258 t259 t260 t261 t262 t263 module40 mode40 t266 t267 t268 t269 t270 t271 module41 mode41 t274 t275 t276 t277 t278 t279 module42 mode42 t282 t283 t284 t285 t286 t287 module43 mode43 t290 t291 t292 t293 t294 t295 module44 mode44 t298 t299 t300 t301 t302 t303 module45 mode45 t306 t307 t308 t309 t310 t311 module46 mode46 t314 t315 t316 t317 t318 t319 module47 mode47 t322 t323 t324 t325 t326 t327 <clinit> 1     ;                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     � �   a �   � �   � �   � �   ��   J �   �   ��   ��   	 �� �   "     ��   �       ��      �  �    S*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ٱ   �       S��    S��   S   t� �  !    7*,;��*��=+�	��:* ��=������ �*,?��*��>+�	��:* ��A������ �,C� �*�?+�	�:* ����Y6� ",*��YS�!�'� ��*����/� :� #�� � #:		�3� � :
� 
�:�6�,E� �*��@+�	��:* ��G������ �,I� �*�NA+�	�P:*�R�SU�XZ\*s�Y^S�!�'�y�ac�f��gY6� q*,�M,i� �,*�**� ���k*�VY*��YmS�!S��'� �,o� ��p���� � :� �:*,�M��q� :� #�� � #:�r� � :� �:�s�*�  � � � � � � � � � � � � � � � � � ��������	�	$$!$$)$ �   �   7��    7 �   7   7p�   7   7   7	   7
   7�   7 	  7 
  7�   7   7   7   7   7�   7�   7   7   7�    � #   �   �  � V � V � > � � � � � � � � � � � s � � � � �EEMM[[[[xx���������- �� �  H    2*,��*� ����*,��**� mxz�~� B*,���*� �*k�Y�S�!��,�� �,**� ���'� �,�� �� n**� m���~� ]*,���*� �*k�Y�S�!��,�� �,*��Y�S�!�'� �,�� �,**� ���'� �,�� �,�� �,**� A��'� �,�� �**� ���`� %*,���,**� ��'� �*,����  ,�� �,**� Ͷ�'� �,�� �,�� �**� ���`��,�� �,**� u��'� �,�� �,**� ���'� �,�� �,*"�**� ���'�1� �,�� �,**� Ѷ�'� �,�� �,**� 5��'� �,�� �,*'�**� %��'�1� �,�� �,**� Y��'� �,�� �,**� ���'� �,�� �,**� }��'� �,�� �,**� i��'� �,�� �,**� I��'� �,�� �,**� =��'� �,�� �,**� ���'� �,�� �,**� ]��'� �,�� �,**� U��'� �,�� �,**� E��'� �,�� �,**� ���'� �,¶ �,**� E��'� �,Ķ �,ƶ �*��B+�	��:*m�ȶ����� �*�   �   4   2��    2 �   2   2p�   2   � �             " "   7	 7	 7	 7	 3	 3	 R
 R
 R
 R
 Q
 k k k k o o r r j j � � � � � � � � � � � � � � � � j  � � � � � � �				****)" �FF\ \ \ \ [ r"r"r"r"q"�"�"�"�"�"�"�"�"�"�%�%�%�%�%�'�'�'�'�'�'�'�'�'�'�'�'�'�'�*�*�*�*�*
5
5
5
5	5 : : : ::6<6<6<6<5<LDLDLDLDKDbEbEbEbEaExGxGxGxGwG�H�H�H�H�H�N�N�N�N�N�O�O�O�O�O�\�\�\�\�\�]�]�]�]�]Fmmm   �   2     *ǲ��*����   �       ��    � �  �  \  �*� � �L*� �N*� �� �*-+��� �*��0-�	��:*X��������Y�VY�SY�SY�SY�S��� ��Y6� 6*+�L+�� ������ � :� �:*+�L��� :� #�� � #:		�� � :
� 
�:��*��1-�	��:*Y��������Y�VY�SY�SY�SY�S��� ��Y6� 6*+�L+�� ������ � :� �:*+�L��� :� #�� � #:�� � :� �:��*��2-�	��:*Z��������Y�VY�SY�SY�SY�S��� ��Y6� 6*+�L+�� ������ � :� �:*+�L��� :� #�� � #:�� � :� �:��**� ����*� �*]�*������**� �*^�**^�*�������**� %���**� 1���**� ����*��Y�S�!����~���Y�`� /W*e�*��Y�S�!�̸�����~��ȸ`� :*� ��*��Y�S�!�'��*f�*����ض��ۧ 7*� ��*��Y�S�!�'��*h�*����ض���*� )���*� ��ۻ�Y*� ��:*� �*n�***� �����VY��S�\�ۨ �� �:�:��:�����     l            �*� )���*� *r�***� a��	�V�\�'*r�***� a���V�\�'���ۧ �� � : �  �:!��!* ��**� ɶ�*�V��`� *� ���ۧ *� ����*�<-�	�:"* ��"�"�Y6#��+� �*�;"�	�:$* ��$�$�Y6%� �*+��+* ��**� ��� � �*+��+* ��**� E�;� � �*+��+* ��**� )�"� � �+$� �+* ��**� �&� � �+$� �+* ��**� ��(� � �*+*��$�*��P$�/� :&� &� �&�� � #:'$'�3� � :(� (�:)$�6�)+,� �+* ��*s�Y.S�!�'�1� �+3� �+*s�Y5S�!�'� �+* ��*��� �+7� �"�*���"�/� :*� #*�� � #:+"+�3� � :,� ,�:-"�6�-*+9��*�D-�	�:.* ��.�.�Y6/� y*.+�v� :0� �0�*.+��� :1� �1�*+*��*��C.�	��:2*n�2Ͷ�2�2��� :3� E3�*+?��.�*���.�/� :4� #4�� � #:5.5�3� � :6� 6�:7.�6�7+� �*�E-�	�:8*r�8�8�Y69�]*+��+*s�**� ��s� � �*+��+*t�**� y�w� � �*+��+*u�**� ��y� � �*+��+*v�**� Q�}� � �*+��+*w�**� M��� � �*+��+*x�**� -��� � �*+��+*y�**� !��� � �*+��+*z�**� ���� � �*+��+*{�**� ���� � �*+��+*|�**� e��� � �*+*��8�*���8�/� ::� #:�� � #:;8;�3� � :<� <�:=8�6�=+϶ �*�F-�	�:>*ʶ>�>�Y6?� +**� q��'� �>�*���>�/� :@� #@�� � #:A>A�3� � :B� B�:C>�6�C+Ѷ �*�G-�	�:D*ζD�D�Y6E� +**� ���'� �D�*���D�/� :F� #F�� � #:GDG�3� � :H� H�:ID�6�I+Ӷ �*�H-�	�:J*�J�J�Y6K� +**� 9��'� �J�*���J�/� :L� #L�� � #:MJM�3� � :N� N�:OJ�6�O+ն �*�I-�	�:P*�P�P�Y6Q� +**� ���'� �P�*���P�/� :R� #R�� � #:SPS�3� � :T� T�:UP�6�U+׶ �*�J-�	�:V*�V�V�Y6W� !+*�*��� �+ٶ �V�*���V�/� :X� #X�� � #:YVY�3� � :Z� Z�:[V�6�[+۶ �� [  � � � � � t � � � � � t � � � � � � � � � � �Gcffkf<�����<�����������+..3.NZTWZNiTWiZfiini���t���v��v�svv{v	�����	���������������t�z}�����t�z}���������]��]�/]5Q]WZ]��l��l�/l5QlWZl]illql�					�		,			,		)	,	,	1	,	`	�	�	�	�	�	`	�	�	�	�	�	�	�	�	�	�	�	�




	�

&


&

#
&
&
+
&
Z
�
�
�
�
�
Z
�
�
�
�
�
�
�
�
�
�
�
�
�    % T�����T����������� �  � \  ���    �   �p�   � � �   �!"   �#   �$   �%�   ��   � 	  � 
  ��   �&"   �'   �(   ��   ��   �   �   ��   �)"   �*   �+   �,�   �-�   �.   �/   �0�   �12   �34   �56   �7   �8    �9� !  �:	 "  �; #  �<	 $  �= %  �>� &  �? '  �@ (  �A� )  �B� *  �C +  �D ,  �E� -  �F	 .  �G /  �H� 0  ��� 1  �I 2  �J� 3  �K� 4  �L 5  �M 6  �N� 7  �O	 8  �P 9  �Q� :  �R ;  �S <  �T� =  �U	 >  �V ?  �W� @  �X A  �Y B  �Z� C  �[	 D  �\ E  �]� F  �^ G  �_ H  �`� I  �a	 J  �b K  �c� L  �d M  �e N  �f� O  �g	 P  �h Q  �i� R  �j S  �k T  �l� U  �m	 V  �n W  �o� X  �p Y  �q Z  �r� [  F� X X X X d X d X " X  Y  Y, Y, Y � Y� Z� Z� Z� Z� Z{ { { {  \ \z z z � ]� ]� ]� ]� ]� ]� ]� ]� � � � � ^� ^� ^� ^� ^� ^� ^� ^� � � � � � � � _� _� � � � � � � � `� `� � � � � � � � a� a� � � � e� e� e� e� e� e� e� e e e e e e e e e e e� e� e7 f7 f: f: f: f: f7 f7 f7 f7 fW fW fW fW f7 f7 f7 f7 f^ f^ f7 f7 f7 f7 f3 f3 fn hn hq hq hq hq hn hn hn hn h� h� h� h� hn hn hn hn h� h� hn hn hn hn hj hj hj g� e� k� k� k� k� k� l� l� l� l� l� n� n� n� n� n� n� n� n� n" q" q" q" q q3 r3 r2 r2 r2 r2 rO rO rN rN rN rN r2 r2 r2 r2 r( r� m� j� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �$ �$ �, �, �$ �$ �$ �$ � �E �E �M �M �E �E �E �E �= �f �f �n �n �f �f �f �f �^ �� �� �� �� �� �� �� �� �~ �� �� �� �� �� �� �� �� �� �� � � � � � � � � �	 �3 �3 �3 �3 �2 �R �R �R �R �J �� �nn�n� ��s�s�s�s�s�s�s�s�s�t�t�t�t�t�t�t�t�t�u�uuu�u�u�u�u�uvv&v&vvvvvv?w?wGwGw?w?w?w?w7w`x`xhxhx`x`x`x`xXx�y�y�y�y�y�y�y�yyy�z�z�z�z�z�z�z�z�z�{�{�{�{�{�{�{�{�{�|�|�|�|�|�|�|�|�|�r	l�	l�	l�	l�	k�	D�	��	��	��	��	��	��
f�
f�
f�
f�
e�
>�
��
��
��
��
��
��gggg_8      �   #     *� 
�   �       ��   �� �  =� 
H  "5,�� �*�+�	�:*���Y6� ",*��YS�!�'� ��*����/� :� #�� � #:�3� � :� �:	�6�	,8� �*�+�	�:
*�
�
�Y6� ",*��YS�!�'� �
�*���
�/� :� #�� � #:
�3� � :� �:
�6�,:� �*�+�	�:*���Y6� ",*��YS�!�'� ��*����/� :� #�� � #:�3� � :� �:�6�,<� �*�+�	�:*���Y6� ",*��YS�!�'� ��*����/� :� #�� � #:�3� � :� �:�6�,>� �*�+�	�:*���Y6� ",*��YS�!�'� ��*����/� :� #�� � #:�3� � : �  �:!�6�!,@� �*�+�	�:"*	�"�"�Y6#� ",*��YS�!�'� �"�*���"�/� :$� #$�� � #:%"%�3� � :&� &�:'"�6�',B� �*�+�	�:(*
�(�(�Y6)� ",*��YS�!�'� �(�*���(�/� :*� #*�� � #:+(+�3� � :,� ,�:-(�6�-,D� �*�+�	�:.*�.�.�Y6/� ",*��YS�!�'� �.�*���.�/� :0� #0�� � #:1.1�3� � :2� 2�:3.�6�3,F� �*�+�	�:4*�4�4�Y65� ",*��YS�!�'� �4�*���4�/� :6� #6�� � #:747�3� � :8� 8�:94�6�9,H� �*�	+�	�::*�:�:�Y6;� ",*��YS�!�'� �:�*���:�/� :<� #<�� � #:=:=�3� � :>� >�:?:�6�?,J� �*�
+�	�:@*�@�@�Y6A� ",*��YS�!�'� �@�*���@�/� :B� #B�� � #:C@C�3� � :D� D�:E@�6�E,L� �*�+�	�:F*�F�F�Y6G� ",*��YS�!�'� �F�*���F�/� :H� #H�� � #:IFI�3� � :J� J�:KF�6�K,N� �*#�**#�*�RT�VYXS�\�`� x*�e+�	�g:L*#�Li�mLoq*s�YuS�!�'�y�|L�Lo��*#�*�R���y��L�L��� �*,���,�� �**�**��Y�S����V�\Y�`� %W**�**��Y�S����V�\�`� �*+�**��Y�S����VY�S�\�`�� l*��+�	��:M*,�M��*,�*������y��M�M��� �*��+�	��:N*-�N�N��� �*��+�	��:O*1�O���O�O��� �**� ���Ķ�*��Y�S��Yη�*��Y�S�!�'��ضֶ���*��+�	��:P*8�P�����P��Y�VY�SY�SY�SY�S��� P�P�Y6Q� 6*PQ,�M,� �P����� � :R� R�:S*Q,�M�SP�� :T� #T�� � #:UPU�� � :V� V�:WP��W*��+�	��:X*9�X�����X��Y�VY�SYSY�SYS��� X�X�Y6Y� 6*XY,�M,� �X����� � :Z� Z�:[*Y,�M�[X�� :\� #\�� � #:]X]�� � :^� ^�:_X��_*��+�	��:`*:�`�����`��Y�VY�SYSY�SYS��� `�`�Y6a� 6*`a,�M,� �`����� � :b� b�:c*a,�M�c`�� :d� #d�� � #:e`e�� � :f� f�:g`��g*��+�	��:h*;�h�����h��Y�VY�SYSY�SYS��� h�h�Y6i� 6*hi,�M,� �h����� � :j� j�:k*i,�M�kh�� :l� #l�� � #:mhm�� � :n� n�:oh��o*��+�	��:p*<�p�����p��Y�VY�SYSY�SYS��� p�p�Y6q� 6*pq,�M,!� �p����� � :r� r�:s*q,�M�sp�� :t� #t�� � #:upu�� � :v� v�:wp��w*��+�	��:x*=�x�����x��Y�VY�SY#SY�SY#S��� x�x�Y6y� 6*xy,�M,%� �x����� � :z� z�:{*y,�M�{x�� :|� #|�� � #:}x}�� � :~� ~�:x��*��+�	��:�*>����������Y�VY�SY'SY�SY'S��� ����Y6�� 6*��,�M,)� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*?����������Y�VY�SY+SY�SY+S��� ����Y6�� 6*��,�M,-� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*@����������Y�VY�SY/SY�SY/S��� ����Y6�� 6*��,�M,1� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*A����������Y�VY�SY3SY�SY3S��� ����Y6�� 6*��,�M,5� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*B����������Y�VY�SY7SY�SY7S��� ����Y6�� 6*��,�M,9� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*C����������Y�VY�SY;SY�SY;S��� ����Y6�� 6*��,�M,=� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*D����������Y�VY�SY?SY�SY?S��� ����Y6�� 6*��,�M,A� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*E����������Y�VY�SYCSY�SYCS��� ����Y6�� 6*��,�M,E� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+�	��:�*F����������Y�VY�SYGSY�SYIS��� ����Y6�� 6*��,�M,K� ������� � :¨ ¿:�*�,�M����� :Ĩ #İ� � #:��Ŷ� � :ƨ ƿ:�����*�� +�	��:�*G�������Ȼ�Y�VY�SYMSY�SYOS��� ��ȶY6ə 6*��,�M,Q� �ȶ���� � :ʨ ʿ:�*�,�M��ȶ� :̨ #̰� � #:��Ͷ� � :Ψ ο:�ȶ��*��!+�	��:�*H�������л�Y�VY�SYSSY�SYSS��� ��жY6љ 6*��,�M,U� �ж���� � :Ҩ ҿ:�*�,�M��ж� :Ԩ #԰� � #:��ն� � :֨ ֿ:�ж��*��"+�	��:�*I�������ػ�Y�VY�SYWSY�SYWS��� ��ضY6ٙ 6*��,�M,Y� �ض���� � :ڨ ڿ:�*�,�M��ض� :ܨ #ܰ� � #:��ݶ� � :ި ޿:�ض��*��#+�	��:�*J���������Y�VY�SY[SY�SY[S��� ���Y6� 6*��,�M,]� ������ � :� �:�*�,�M���� :� #䰨 � #:���� � :� �:����*��$+�	��:�*K���������Y�VY�SY_SY�SY_S��� ���Y6� 6*��,�M,a� ������ � :� �:�*�,�M���� :� #차 � #:����� � :� �:����*��%+�	��:�*L���������Y�VY�SYcSY�SYcS��� ���Y6� 6*��,�M,e� ������ � :� �:�*�,�M���� :�� #��� � #:����� � :�� ��:����*��&+�	��:�*M����������Y�VY�SYgSY�SYgS��� ����Y6�� 6*��,�M,i� ������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��'+�	���: *N�� ������ ��Y�VY�SYkSY�SYkS��� � �� �Y�6� F*� �,�M,m� �� ���� � !�:� ���:*�,�Mĩ� �� �:� /��� '� 3�:� ��� � �:� ���:� �ĩ*��(+�	���:*O����������Y�VY�SYoSY�SYoS��� ����Y�6	� F*��	,�M,q� ������ � !�:
� �
��:*�	,�Mĩ��� �:� /��� '� 3�:���� � �:� ���:��ĩ*��)+�	���:*Q����������Y�VY�SYsSY�SYsS��� ����Y�6� F*��,�M,u� ������ � !�:� ���:*�,�Mĩ��� �:� /��� '� 3�:���� � �:� ���:��ĩ*��*+�	���:*R����������Y�VY�SYwSY�SYwS��� ����Y�6� F*��,�M,=� ������ � !�:� ���:*�,�Mĩ��� �:� /��� '� 3�:���� � �:� ���:��ĩ*��++�	���: *S�� ������ ��Y�VY�SYySY�SYyS��� � �� �Y�6!� F*� �!,�M,{� �� ���� � !�:"� �"��:#*�!,�Mĩ#� �� �:$� /�$�� '� 3�:%� �%�� � �:&� �&��:'� �ĩ'*��,+�	���:(*T��(������(��Y�VY�SY}SY�SY}S��� �(��(�Y�6)� F*�(�),�M,� ��(���� � !�:*� �*��:+*�),�Mĩ+�(�� �:,� /�,�� '� 3�:-�(�-�� � �:.� �.��:/�(�ĩ/*��-+�	���:0*U��0������0��Y�VY�SY�SY�SY�S��� �0��0�Y�61� F*�0�1,�M,�� ��0���� � !�:2� �2��:3*�1,�Mĩ3�0�� �:4� /�4�� '� 3�:5�0�5�� � �:6� �6��:7�0�ĩ7*��.+�	���:8*V��8������8��Y�VY�SY�SY�SY�S��� �8��8�Y�69� F*�8�9,�M,�� ��8���� � !�::� �:��:;*�9,�Mĩ;�8�� �:<� /�<�� '� 3�:=�8�=�� � �:>� �>��:?�8�ĩ?*��/+�	���:@*W��@������@��Y�VY�SY�SY�SY�S��� �@��@�Y�6A� F*�@�A,�M,�� ��@���� � !�:B� �B��:C*�A,�MĩC�@�� �:D� /�D�� '� 3�:E�@�E�� � �:F� �F��:G�@�ĩG*�@  U a [ ^ a  U p [ ^ p a m p p u p � � � � � � � � � � � � � � � � � �$Zf`cf$Zu`cufruuzu������������������*`lfil*`{fi{lx{{�{�����������������1gsmps1g�mp�s���������������9o{ux{9o�ux�{����������������Aw�}��Aw�}������������������������������������	^	z	}	}	�	}	S	�	�	�	�	�	S	�	�	�	�	�	�	�	�	�	�	�
&
B
E
E
J
E

e
q
k
n
q

e
�
k
n
�
q
}
�
�
�
�
�

�-9369
�-H36H9EHHMH��������������~�����s�����s�����������Fbeeje;�����;�����������*--2-MYSVYMhSVhYehhmh�������!!�00!-0050������������������������f�����[�����[�����������.JMMRM#mysvy#m�sv�y�������5A;>A�5P;>PAMPPUP��������		��	������{�����{�����������NjmmrmC�����C�����������255:5Ua[^aUp[^pamppup������)#&)�8#&8)588=8�������������� �� ��   n�����c�����c�����������6RUUZU+u�{~�+u�{~��������"�=ICFI�=XCFXIUXX]X�������%3-03�%H-0H3EHHOH�������-'*-�B'*B-?BBIB�������'!$'�<!$<'9<<C<�������!!�66!366=6��������00-0070��������**'**1*�������   	  �  $ 	  $  ! $ $ + $ � � � � � � � �!	!!!	 � �!!!!!	!!!!%!!�!�!�!�!�!�!�!�"!�" "!�!�"!�" """"""" �  �H  "5��    "5 �   "5   "5p�   "5w	   "5x   "5$�   "5%   "5   "5� 	  "5y	 
  "5z   "5{�   "5|   "5(   "5�   "5}	   "5~   "5�   "5   "5   "5�   "5�	   "5�   "5-�   "5.   "5/   "50�   "5�	   "5�   "55�   "5�   "58    "59� !  "5�	 "  "5� #  "5�� $  "5� %  "5> &  "5?� '  "5�	 (  "5� )  "5B� *  "5C +  "5D ,  "5E� -  "5�	 .  "5� /  "5H� 0  "5� 1  "5� 2  "5J� 3  "5�	 4  "5� 5  "5M� 6  "5N 7  "5� 8  "5�� 9  "5�	 :  "5� ;  "5S� <  "5T =  "5� >  "5�� ?  "5�	 @  "5� A  "5Y� B  "5Z C  "5� D  "5�� E  "5�	 F  "5� G  "5_� H  "5` I  "5� J  "5�� K  "5�� L  "5� M  "5�� N  "5� O  "5�" P  "5� Q  "5i R  "5j� S  "5k� T  "5l U  "5� V  "5�� W  "5�" X  "5� Y  "5q Z  "5r� [  "5�� \  "5� ]  "5� ^  "5�� _  "5�" `  "5� a  "5� b  "5�� c  "5�� d  "5� e  "5� f  "5�� g  "5�" h  "5� i  "5� j  "5�� k  "5�� l  "5� m  "5� n  "5�� o  "5�" p  "5� q  "5� r  "5�� s  "5�� t  "5� u  "5� v  "5�� w  "5�" x  "5� y  "5� z  "5�� {  "5�� |  "5� }  "5� ~  "5��   "5�" �  "5� �  "5� �  "5�� �  "5�� �  "5� �  "5� �  "5�� �  "5�" �  "5� �  "5� �  "5�� �  "5�� �  "5� �  "5� �  "5�� �  "5�" �  "5� �  "5� �  "5�� �  "5�� �  "5� �  "5� �  "5�� �  "5�" �  "5� �  "5� �  "5�� �  "5�� �  "5� �  "5� �  "5�� �  "5�" �  "5� �  "5� �  "5�� �  "5�� �  "5� �  "5� �  "5�� �  "5�" �  "5� �  "5� �  "5�� �  "5�� �  "5� �  "5� �  "5�� �  "5�" �  "5� �  "5  �  "5� �  "5� �  "5 �  "5 �  "5� �  "5" �  "5 �  "5 �  "5	� �  "5
� �  "5 �  "5 �  "5� �  "5" �  "5 �  "5 �  "5� �  "5� �  "5 �  "5 �  "5� �  "5" �  "5 �  "5 �  "5� �  "5� �  "5 �  "5 �  "5� �  "5" �  "5 �  "5  �  "5!� �  "5"� �  "5# �  "5$ �  "5%� �  "5&" �  "5' �  "5( �  "5)� �  "5*� �  "5+ �  "5, �  "5-� �  "5." �  "5/ �  "50 �  "51� �  "52� �  "53 �  "54 �  "55� �  "56" �  "57 �  "58 �  "59� �  "5:� �  "5; �  "5< �  "5=� �  "5>" �  "5? �  "5@ �  "5A� �  "5B� �  "5C �  "5D �  "5E� �  "5F" �  "5G �  "5H �  "5I� �  "5J� �  "5K �  "5L �  "5M� �  "5N"   "5O  "5P  "5Q�  "5R�  "5S  "5T  "5U�  "5V"  "5W	  "5X
  "5Y�  "5Z�  "5[  "5\  "5]�  "5^"  "5_  "5`  "5a�  "5b�  "5c  "5d  "5e�  "5f"  "5g  "5h  "5i�  "5j�  "5k  "5l  "5m�  "5n"   "5o!  "5p"  "5q�#  "5r�$  "5s%  "5t&  "5u�'  "5v"(  "5w)  "5x*  "5y�+  "5z�,  "5{-  "5|.  "5}�/  "5~"0  "51  "5�2  "5��3  "5��4  "5�5  "5�6  "5��7  "5�"8  "5�9  "5�:  "5��;  "5��<  "5�=  "5�>  "5��?  "5�"@  "5�A  "5�B  "5��C  "5��D  "5�E  "5�F  "5��G  �6 +  +  +  +  *    �  �  �  �  �  � 0 0 0 0 / 
 � � � � � � 6 6 6 6 5  � 	� 	� 	� 	� 	� 	= 
= 
= 
= 
< 
 
� � � � � � E E E E D  � � � � � � M M M M L & � � � � � � ; #; #H #H #4 #4 #l #l #z #z #z #z #� #� #� #� #� #� #� #� #U #4 #� &� *� *� *� * * * * *� *� *I +I +/ +/ +/ +/ +/ +/ +{ ,{ ,{ ,{ , , ,{ ,{ ,X ,� -/ +� *� 1� 1� 1� � � � � � � � � 3� 3� � �  5 5 5 5 5 5, 5, 5 5 5 5 5� 5� 4o 8o 8{ 8{ 89 8	7 9	7 9	C 9	C 9	 9	� :	� :
 :
 :	� :
� ;
� ;
� ;
� ;
� ;� <� <� <� <Y <W =W =c =c =! = > >+ >+ >� >� ?� ?� ?� ?� ?� @� @� @� @y @w Aw A� A� AA A? B? BK BK B	 B C C C C� C� D� D� D� D� D� E� E� E� Ea E_ F_ Fk Fk F) F' G' G3 G3 G� G� H� H� H� H� H� I� I� I� I� I J J� J� JI JG KG KS KS K K L L L L� L� M� M� M� M� M� N� N� N� Ni N� O� O� O� Oc O� Q� Q� Q� Q] Q� R� R� R� RW R� S� S� S� SQ S� T� T� T� TK T� U� U� U� UE U { V { V � V � V ? V!u W!u W!� W!� W!9 W �  �   � 	    ����c��e������������Y�S��L��N��Y�߳��Y����Y�VY�SY�VY��SY��SSY�SY�VS����   �       ���       l � l � r u r u       �    �