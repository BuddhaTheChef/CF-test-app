����  -� 
SourceFile //CFIDE/administrator/datasources/odbcsocket.cfm cfodbcsocket2ecfm2054890825  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   SERVICE_NOTAVAILABLE Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   ENABLEMAXCONNECTIONS_TITLE   	   GETNEWDSNDEFAULTS   	    FORMATJDBCURL " " 	  $ UPDATEODBCSERVERDSN & & 	  ( MAINTAINCONNECTIONS_TITLE * * 	  , SERVICEAVAILABLE . . 	  0 SHOWADVANCEDSETTINGS 2 2 	  4 USETRUSTEDCONNECTION_TITLE 6 6 	  8 PASSWORD_TITLE : : 	  < CFCATCH > > 	  @ TIMESTAMPASSTRING B B 	  D TOKEN F F 	  H GETCFSETTINGDEFAULTS J J 	  L DSN N N 	  P LOGONMETHOD R R 	  T STDSN V V 	  X USERNAME_TITLE Z Z 	  \ TIMEOUT ^ ^ 	  ` QODBC b b 	  d TIMEOUT_TITLE f f 	  h GETDRIVERDEFAULTS j j 	  l KEY n n 	  p INTERVAL_TITLE r r 	  t E v v 	  x DSN_NAME z z 	  | 
DRIVER_ERR ~ ~ 	  � ODBC_DSN_TIP � � 	  � I � � 	  � CHECKCSRFTOKEN � � 	  � URL � � 	  � ASTATUSMESSAGES � � 	  � HIDEADVANCEDSETTINGS � � 	  � THISDSN � � 	  � 	URLENCHAR � � 	  � BRANCH_ODBCDS � � 	  � SEQUELINKSERVICE � � 	  � 
ERR_UPDATE � � 	  � GETURLDEFAULTS � � 	  � CONNECTSTRING � � 	  � FACTORY � � 	  � GETCSRFTOKEN � � 	  � BRANCH_ODBCINI � � 	  � INTERVAL � � 	  � SQLLINKENABLED � � 	  � FORM � � 	  � BRANCH_ODBCINST � � 	  � CONNECTIONSTRING_TITLE � � 	  � AERRORMESSAGES � � 	  � THISLISTITEM � � 	  � MAXCONNECTION � � 	  � DATASOURCENAME_TITLE � � 	  � TEMP � � 	  � BSTATUSEXIST � � 	  � REQUEST � � 	  � UPDATEPASSWORD � � 	  � SUBMIT � � 	  � CANCEL � � 	  � BERRORSEXIST � � 	   RETURNTIMESTAMP_TITLE 	  GETDATASOURCEDEFAULTS 	  com.macromedia.SourceModTime  u�`R� pageContext #Lcoldfusion/runtime/NeoPageContext;	  getOut ()Ljavax/servlet/jsp/JspWriter; javax/servlet/jsp/JspContext
 parent Ljavax/servlet/jsp/tagext/Tag;	  Cp1252 setPageEncoding (Ljava/lang/String;)V !coldfusion/runtime/NeoPageContext 
! coldfusion/runtime/CFBoolean# t_true Lcoldfusion/runtime/CFBoolean;%&	$' set (Ljava/lang/Object;)V)* coldfusion/runtime/Variable,
-+ *coldfusion/runtime/TransientVariableHolder/ &(Lcoldfusion/runtime/NeoPageContext;)V 1
02 _setCurrentLineNo (I)V45
 6 _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;89
 : getSequelinkService< java/lang/Object> _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;@A
 B unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;DE coldfusion/runtime/NeoExceptionG
HF t61 [Ljava/lang/String; java/lang/StringL anyNJK	 P findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)IRS
HT eV bind '(Ljava/lang/String;Ljava/lang/Object;)VXY
0Z f_false\&	$] 
getMessage_ _String &(Ljava/lang/Object;)Ljava/lang/String;ab coldfusion/runtime/Castd
ec <br>g concat &(Ljava/lang/String;)Ljava/lang/String;ij
Mk 	getDetailm unbindo 
0p _autoscalarizer9
 s _boolean (Ljava/lang/Object;)Zuv
ew 'class$coldfusion$tagext$net$LocationTag Ljava/lang/Class; !coldfusion.tagext.net.LocationTag{ forName %(Ljava/lang/String;)Ljava/lang/Class;}~ java/lang/Class�
�yz	 � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;��
 � !coldfusion/tagext/net/LocationTag� 
cflocation� url� java/lang/StringBuilder� ../module.cfm?modulemessage=� 
�� EncodeForURL�j
 � append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� &page=� datasources/index.cfm� toString ()Ljava/lang/String;��
?� _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � setUrl�
�� 	hasEndTag (Z)V�� coldfusion/tagext/GenericTag�
�� _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z��
 � 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag��z	 � !coldfusion/tagext/lang/IncludeTag� udflibrary.cfm� setTemplate�
�� ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
e� setArray !(Lcoldfusion/runtime/FastArray;)V��
-� ACTION� 
URL.ACTION�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � _Object (Z)Ljava/lang/Object;��
e� action� _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;��
 � delete� _compare '(Ljava/lang/Object;Ljava/lang/String;)D��
 � ADMINSUBMIT� FORM.ADMINSUBMIT�  � 	CSRFTOKEN� FORM.CSRFTOKEN� URL.CSRFTOKEN� 	csrftoken� checkCSRFToken� dataservtabkeyname� 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;��
 � CANCELSUBMIT� FORM.CANCELSUBMIT� setAddtoken��
�  	index.cfm dsn windows SERVER os
 name 
FindNoCase '(Ljava/lang/String;Ljava/lang/String;)I
  (D)Zu
e _sl54del.cfm sqlexecutive datasources _Map #(Ljava/lang/Object;)Ljava/util/Map;
e StructDelete %(Ljava/util/Map;Ljava/lang/String;Z)Z 
 !  REQUEST.CLIENTSCOPE.CLIENTSTORES# isDefinedCanonicalName (Ljava/lang/String;)Z%&
 ' clientscope) clientstores+ StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Z-.
 / _resolve1�
 2 _arrayGetAt 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;45
 6 type8 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;�:
 ; COOKIE= REGISTRY?.
 A #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTagDCz	 F coldfusion/tagext/lang/LogTagH auditJ setFileL
IM setApplicationO�
IP cflogR textT User V GetAuthUserX�
 Y  deleted datasource [ .] setText_
I` _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;bc
 d 
datasourcef Trimhj
 i Len (Ljava/lang/Object;)Ikl
 m (I)Ljava/lang/Object;�o
ep (Ljava/lang/Object;D)D�r
 s $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTagvuz	 x coldfusion/tagext/io/OutputTagz 
doStartTag ()I|}
{~ 
		� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag��z	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V��
�� &coldfusion/runtime/AttributeCollection� id� odbc_no_dsn_selected_error� var� 
err_update� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
�~ 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � L
			A ODBC Datasource must be selected before submitting changes.<br />
		� write� java/io/Writer�
�� doAfterBody�}
�� _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � doEndTag�} #javax/servlet/jsp/tagext/TagSupport�
�� doCatch (Ljava/lang/Throwable;)V��
�� 	doFinally� 
�� 
	�
{� coldfusion/tagext/QueryLoop�
��
��
{� 
	
	� ArrayLen�l
 � (D)Ljava/lang/Object;��
e� _arraySetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � originaldsn� 	Duplicate &(Ljava/lang/Object;)Ljava/lang/Object;��
 � 	StructNew ()Ljava/util/Map;��
 � getNewDSNDefaults� %coldfusion/runtime/ArgumentCollection� scope� )([Ljava/lang/Object;[Ljava/lang/Object;)V �
�� b(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;Ljava/util/Map;)Ljava/lang/Object;��
 � getCFSettingDefaults� getDatasourceDefaults� driver� _structSetAt��
 � '(Ljava/lang/Object;Ljava/lang/Object;)D��
 � ARGS� 	FORM.ARGS args THISDSN.URLMAP.ARGS urlmap D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;�	
 
 no ADVANCEDMODE FORM.ADVANCEDMODE advancedmode FORM.TIMESTAMPASSTRING yes TimeStampAsString DBMSLogon(UID,PWD) USETRUSTEDCONNECTION FORM.USETRUSTEDCONNECTION useTrustedConnection  OSIntegrated" updateODBCServerDSN$ odbcdsn& connectstring( logonmethod* _factor1,c
 - t62 Any0/K	 2 
			4 odbc_access_sqlexecutive_error6 >
				Unable to update the ColdFusion ODBC Server.<br />
				8 Message: EncodeForHTML<j
 = <br />
				? DetailA <br />
			C 
		
		E _factor8Gc
 H classJ descriptionL USERNAMEN FORM.USERNAMEP usernameR ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V�T
 U PASSWORDW FORM.PASSWORDY password[ staticpassword] encryptPassword_ HOSTa 	FORM.HOSTc hoste THISDSN.URLMAP.HOSTg PORTi 	FORM.PORTk portm THISDSN.URLMAP.PORTo _factor5qc
 r 
DATASOURCEt FORM.DATASOURCEv THISDSN.URLMAP.DATASOURCEx UseTrustedConnectionz getURLDefaults| delims~ &(Ljava/lang/String;)Ljava/lang/Object;r�
 � :;=� _set�Y
 � formatJdbcURL� connectionProps� _factor6�c
 �)5
-� _int�l
e� ;� 	ListGetAt 9(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;��
 � _LhsResolve�	
 � =� 	ListFirst 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � ListLast��
 � ;(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � _double (Ljava/lang/Object;)D��
e� ListLen�
 � FORM.TIMEOUT� timeout� Val (Ljava/lang/String;)D��
 �@N       FORM.INTERVAL� interval� LOGIN_TIMEOUT� FORM.LOGIN_TIMEOUT� login_timeout� BUFFER� FORM.BUFFER� buffer� BLOB_BUFFER� FORM.BLOB_BUFFER� blob_buffer� ENABLEMAXCONNECTIONS� FORM.ENABLEMAXCONNECTIONS� maxconnections� 	IsNumeric�v
 � _factor2�c
 � VALIDATIONQUERY� FORM.VALIDATIONQUERY� validationQuery� VALIDATECONNECTION� FORM.VALIDATECONNECTION� validateConnection� 
clientinfo� CLIENTHOSTNAME� FORM.CLIENTHOSTNAME� clientHostName� 
CLIENTUSER� FORM.CLIENTUSER� 
clientuser� APPLICATIONNAME� FORM.APPLICATIONNAME� applicationName� APPLICATIONNAMEPREFIX� FORM.APPLICATIONNAMEPREFIX� applicationNamePrefix  POOLING FORM.POOLING pooling _factor3c
 	 DISABLE FORM.DISABLE disable ENABLE_CLOB FORM.ENABLE_CLOB disable_clob ENABLE_BLOB FORM.ENABLE_BLOB disable_blob DISABLE_AUTOGENKEYS FORM.DISABLE_AUTOGENKEYS disable_autogenkeys! SELECT# FORM.SELECT% select' CREATE) FORM.CREATE+ create- GRANT/ 
FORM.GRANT1 grant3 INSERT5 FORM.INSERT7 insert9 _factor4;c
 < DROP> 	FORM.DROP@ dropB REVOKED FORM.REVOKEF revokeH UPDATEJ FORM.UPDATEL updateN ALTERP 
FORM.ALTERR alterT 
STOREDPROCV FORM.STOREDPROCX 
storedprocZ DELETE\ FORM.DELETE^ _factor7`c
 a��
 c t63eK	 f 
				h odbcedit_errorj 
driver_errl (
					Error editing/creating this dsn (n )<br />
					p <br />
					r 

			t _factor9vc
 w 	_factor10yc
 z 	_factor23|c
 } LOCALE REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
localeFile� resources/datasources_� locale� .cfm� false� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V��
 � BSHOWADVANCED� STDSN.BSHOWADVANCED� DRIVER� STDSN.DRIVER� 
ODBCSocket� CLASS� STDSN.CLASS�  macromedia.jdbc.MacromediaDriver� FORM.DSN� ORIGINALDSN� STDSN.ORIGINALDSN� system� getDriverDefaults� updatePassword� enable_blob� enable_clob� isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z��
 � ListToArray $(Ljava/lang/String;)Ljava/util/List;��
 � java/util/List� iterator ()Ljava/util/Iterator;���� java/lang/Integer� getClass ()Ljava/lang/Class;��
?� isArray ()Z��
�� _List $(Ljava/lang/Object;)Ljava/util/List;��
e� coldfusion/sql/QueryTable� class$coldfusion$sql$QueryTable coldfusion.sql.QueryTable��z	 � _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;��
e� getMetaData ()Ljava/sql/ResultSetMetaData;��
�� getRowVector ()Ljava/util/Vector;�� coldfusion/sql/imq/imqTable�
�� absolute (I)Z��
�� coldfusion/runtime/UDFMethod� $coldfusion/runtime/UDFMethodIterator� "class$coldfusion$runtime$UDFMethod coldfusion.runtime.UDFMethod��z	 � !(Lcoldfusion/runtime/UDFMethod;)V �
�� __iteratorForCFC ((Ljava/lang/Object;)Ljava/util/Iterator;��
 � java/util/Map� keySet ()Ljava/util/Set;���� java/util/Set� java/util/Iterator next ()Ljava/lang/Object; coldfusion/sql/imq/Row
 getColumnList ()[Ljava/lang/String;
� _queryRowDataToStruct T(Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;)Lcoldfusion/runtime/Struct;
  relative�
� 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;4
  hasNext� 	_factor11c
  )HKEY_LOCAL_MACHINE\SOFTWARE\ODBC\ODBC.INI  ;HKEY_LOCAL_MACHINE\SOFTWARE\ODBC\ODBC.INI\ODBC Data Sources" -HKEY_LOCAL_MACHINE\SOFTWARE\ODBC\ODBCINST.INI$ (class$coldfusion$tagext$lang$RegistryTag "coldfusion.tagext.lang.RegistryTag'&z	 ) "coldfusion/tagext/lang/RegistryTag+ GETALL- 	setAction/
,0 qODBC2�
,4 string6 setType8
,9 entry; setSort=
,> 
cfregistry@ branchB 	setBranchD
,E t64GK	 H errorAccessingODBCDatasourceJ 4
				Error accessing available odbc datasources. - L 
socketdrvrN pagenameP ODBC SocketR ../header.cfmT 

V ../include/margintop.cfmX 
Z ../include/errors.cfm\ ../include/status.cfm^ java` coldfusion.server.SystemInfob CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;de
 f IsSqlLinkEnabledh 

	j sequelLinkDisabledODBCl S
		The ColdFusion ODBC Server service is not running or has not been installed.
	n $
	<br clear="left" /><br /><br />
p 

<h2 class="pageHeader">r odbcsocket_pageHeadert 	</h2>

v  added/deleted datasource x 
	    	z 
			<script src="| adminScriptSrcPath~ "ajaxtree/jquery.js"></script>
			� ../include/anchorclick.js� ../include/formsubmit.cfm� 	_factor12�c
 � G
			<script type="text/javascript">
				goTo("index.cfm?verifyNewDsn=� URLEncodedFormat��
 � ","� getCSRFToken� ");
			</script>
	� 	_factor16�c
 � !

<form name="editdsn" action="� CGI� script_name� ?� query_string� =" method="post">

<input type="hidden" name="class" value="� .">
<input type="hidden" name="driver" value="� ,">
<input type="hidden" name="host" value="� ,">
<input type="hidden" name="port" value="� 1">
<input type="hidden" name="csrftoken" value="� p">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td>
		<b class="subheading">
		� REQUEST.SQLEXECUTIVE.DRIVERS� drivers�  :&nbsp;
		� �
		</b>
	</td>
</tr>
<tr>
	<td>
		
		<table border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td height="15px"></td>
		</tr>
		<tr>
			<td width="150px">
				<label for="dsn">
					� datasourcename� CF Data Source Name� 5
				</label>
			</td>
			<td width="300px">
				� datasourcename_title� ColdFusion datasouce name� ;
				<input type="text" maxlength="150" name="dsn" value="� EncodeForHTMLAttribute�j
 � 	_factor17�c
 � 6"
					id="dsn" size="12" style="width:12em;" title="� 7">
				<input type="hidden" name="originaldsn" value="� H">
			</td>
			<td width="150px">
				<label for="datasource">
					� odbc_dsn� ODBC DSN� M
					<select name="datasource" id="datasource" style="width:10em;">
						� qODBC.Entry� 	ValueList�j
 � ListFindNoCase�
 � "
							<option value="">
						� 
						� $class$coldfusion$tagext$lang$LoopTag coldfusion.tagext.lang.LoopTag��z	 � coldfusion/tagext/lang/LoopTag� setQuery�*
��
�~ 
						<option value="� Entry� " � selected� >� </option>
						�
��
��
�� 
					</select>
				� 
					� odbc_dsn_tip� N
					Enter the ODBC data source name that the bridge will connect to.
					� 4
					<input type="input" name="datasource" value=" 	" title=" +" style="width:12em" id="datasource">
				 	_factor18c
  �
			</td>
		</tr>
		<tr>
			<td height="15px"></td>
		</tr>
		<tr>
			<td>
				<label for="UseTrustedConnection">
					
 Trusted Connection '
				</label>
			</td>
			<td>
				 UseTrustedConnection_title K
				<input type="checkbox" name="UseTrustedConnection" value="true"
				 checked '
				id="UseTrustedConnection" title=" v">
			</td>
		</tr>
		<tr>
			<td height="15px"></td>
		</tr>
		<tr>
			<td>
				<label for="username">
					 	User name username_title <Enter the user name if the database requires authentication. @
				<input type="text" maxlength="550" name="username" value="  ;"
					size="12" style="width:12em;" id="username" title="" 8">
			</td>
			<td>
				<label for="password">
					$ Password& 	_factor19(c
 ) password_title+ ZEnter the password corresponding to the user name if the database requires authentication.- 4
				<input type="password" name="password" value="/ ;"
					size="12" style="width:12em;" id="password" title="1 �" autocomplete="off">
				
			</td>
		</tr>
		</table>
		<table width="100%">
		<tr>
			<td height="15px"></td>
		</tr>
		<tr>
			<td width="150px">
				<label for="description">
					3 Description5 |
				</label>
			</td>
			<td>
				<textarea name="description" id="description" rows="3" cols="25" style="width:25em;">7 �</textarea>
			</td>
		</tr>
		<tr>
			<td height="15px"></td>
		</tr>
		<tr>
			<td colspan="2">
				<div class="grey-background-div">
						9 SHOWADVANCED; FORM.SHOWADVANCED= 	
							? hideAdvancedSettingsA Hide Advanced SettingsC 9
							<input type="Submit" name="hideAdvanced" value="E ]" class="buttn-grey" >
							<input type="hidden" name="advancedmode" value="true">
						G showAdvancedSettingsI Show Advanced SettingsK 9
							<input type="Submit" name="showAdvanced" value="M ^" class="buttn-grey" >
							<input type="hidden" name="advancedmode" value="false">
						O 	_factor20Qc
 R *
					<span style="float: right">
						T submitV SubmitX CancelZ 7
						<input type="Submit" name="adminsubmit" value="\ N" class="buttn-grey" >
						<input type="Submit" name="cancelSubmit" value="^ K" class="buttn-grey" >
					</span>
				</div>
			</td>
		</tr>
		
		` a
			<tr>
				<td height="5"></td>
			</tr>
			<tr>
				<td>
					<label for="args">
						b ConnectionStringd Connection Stringf +
					</label>
				</td>
				<td>
					h ConnectionString_titlej kEnter name/value pairs for vendor-specific connection string arguments. The format is typically name=value.l A
					<textarea name="args" id="args" rows="3" cols="25" title="n ">p �</textarea>
				</td>
			</tr>
			<tr>
				<td height="5"></td>
			</tr>
			<tr>
				<td>
					<label for="TimeStampAsString">
						r returnTimeStampt Return TimeStamp as Stringv returnTimeStamp_titlex 7Select the checkbox to enable the max connection limit.z i
					<input type="checkbox" name="TimeStampAsString" value="true"
						id="TimeStampAsString"
						| STDSN.URLMAP.TIMESTAMPASSTRING~ 
						title="� �">
				</td>
			</tr>
			<tr>
				<td height="5"></td>
			</tr>
			
			<tr>
				<td>
					<label for="enablemaxconnections">
						� maxConnections_limit� Limit Connections� 	_factor13�c
 � enablemaxconnections_title� o
					<input type="checkbox" name="enablemaxconnections" value="true"
						id="enablemaxconnections"
						� STDSN.URLMAP.MAXCONNECTIONS� t65�K	 � 
					    � :">
						&nbsp;&nbsp;
						<label for="maxconnections">� maxConnections_enable� Restrict connections to� $</label>
						&nbsp;&nbsp;
						� t66�K	 � K
					<input type="Text" name="maxconnections" id="maxconnections" value="� �" size="3">
				</td>
			</tr>
			<tr>
				<td height="5"></td>
			</tr>
			<tr>
				<td>
					<label for="pooling">
						� maintainConnections� Maintain Connections� 	_factor14�c
 � maintainConnections_title� �Select the checkbox to enable server connection pooling for your data source. This is highly recommended to increase performance.� U
					<input type="checkbox" name="pooling" value="true"
						id="pooling"
						� <">
					&nbsp;&nbsp; --
					<label for="pooling">
						� !maintainConnectionsAcrossRequests� ,Maintain connections across client requests.� �
					</label>
				</td>
			</tr>
			<tr>
				<td height="5"></td>
			</tr>
			<tr>
				<td>
					<label for="timeout">
						� Timeout (min)� timeout_title� |Enter a time, in minutes, that the server allows a data source connection to remain inactive before closing that connection.� _div (DD)D��
 � Round (D)D��
 � @
					<input type="text" maxlength="550" name="timeout" value="� (D)Ljava/lang/String;a�
e� 	_factor15�c
 � &"
						size="4" id="timeout" title="� :">
					&nbsp;&nbsp;
					<label for="interval">
						� Interval� Interval (min)� )
					</label>
					&nbsp;&nbsp;
					� interval_title� aEnter a time, in minutes, that the server waits before closing an expired data source connection.� 2
					<input type="input" name="interval" value="� '"
						size="4" id="interval" title="� H">
				</td>
			</tr>
			<tr>
				<td height="5"></td>
			</tr>
		� 	_factor21�c
 � /
		</table>
		
	</td>
</tr>
</table>


� _cfsettings.cfm� 	_factor22�c
 � 	_factor24�c
 � IsDebugMode��
 � 	STDSN.DSN� dump� /WEB-INF/cftags� cfdump� \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;��
 � ../include/marginbottom.cfm� ../footer.cfm metaData Ljava/lang/Object;	  	Functions 
Properties	 this Lcfodbcsocket2ecfm2054890825; __factorParent out Ljavax/servlet/jsp/JspWriter; value module47 $Lcoldfusion/tagext/lang/ImportedTag; mode47 t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module48 mode48 t14 t15 t16 t17 t18 t19 module49 mode49 t22 t23 t24 t25 t26 t27 module50 mode50 t30 t31 t32 t33 t34 t35 LocalVariableTable LineNumberTable java/lang/Throwable5 Code module51 mode51 module52 mode52 module65 mode65 module66 mode66 	include27 #Lcoldfusion/tagext/lang/IncludeTag; 	include28 	include29 module30 mode30 t12 t13 	include67 t4 ,Lcoldfusion/runtime/TransientVariableHolder; t5 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 	location0 #Lcoldfusion/tagext/net/LocationTag; include1 	location2 !coldfusion/runtime/AbortExceptionS java/lang/ExceptionU 
registry22 $Lcoldfusion/tagext/lang/RegistryTag; __cfcatchThrowable3 output24  Lcoldfusion/tagext/io/OutputTag; mode24 module23 mode23 t20 t21 module25 mode25 t28 t29 	include26 output68 mode68 t37 t38 t39 t40 t41 runPage module69 	include70 	include71 getMetadata varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; output7 mode7 module6 mode6 Ljava/util/Iterator; Lcoldfusion/sql/QueryTable; #Lcoldfusion/sql/QueryTableMetaData; log32 Lcoldfusion/tagext/lang/LogTag; output34 mode34 output33 mode33 	include35 	include36 include8 __cfcatchThrowable1 output10 mode10 module9 mode9 module53 mode53 module54 mode54 module55 mode55 module56 mode56 module57 mode57 t42 t43 __cfcatchThrowable2 output12 mode12 module11 mode11 module58 mode58 __cfcatchThrowable4 module59 mode59 __cfcatchThrowable5 module60 mode60 t36 module61 mode61 module62 mode62 module63 mode63 module64 mode64 module31 mode31 module37 mode37 module38 mode38 module39 mode39 loop40  Lcoldfusion/tagext/lang/LoopTag; mode40 module41 mode41 module42 mode42 module43 mode43 module44 mode44 module45 mode45 module46 mode46 include3 log4 	location5 <clinit> 1     M                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �            JK   yz   �z   Cz   uz   �z   /K   eK   �z   �z   &z   GK   �z   �K   �K       Qc 7  C  $  �,��*��/+����:*��7�������Y�?Y�SY,SY�SY,S��������Y6� 6*,��M,.�������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,0��,**� Y�MY\S��f��,2��,**� =�t�f��,4��*��0+����:*��7�������Y�?Y�SYMS��������Y6� 6*,��M,6�������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,8��,**� Y�MYMS��f��,:��**� �<>�ԙ �*,@��*��1+����:*Ķ7�������Y�?Y�SYBSY�SYBS��������Y6� 6*,��M,D�������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,F��,**� ��t�f��,H��� �*,@��*��2+����:*ȶ7�������Y�?Y�SYJSY�SYJS��������Y6� 6*,��M,L�������� � :� �:*,��M���� : � # �� � #:!!�Ũ � :"� "�:#�ȩ#,N��,**� 5�t�f��,P��*�   e � �6 � � �6 Z � �6 � � �6 Z � �6 � � �6 � � �6 � � �6_{~6~�~6T��6���6T��6���6���6���6h��6���6]��6���6]��6���6���6���6Yux6x}x6N��6���6N��6���6���6���6 3  j $  �    �   �   �   �   � �   �   �   �   � 	  � 
  �   �   � �   �   �   �   �    �!   �"   �#   �$ �   �%   �&   �'   �(   �)   �*   �+   �, �   �-   �.   �/    �0 !  �1 "  �2 #4   � 7 >� >� J� J� � �� �� �� �� �� �� �� �� �� ��D�D��������������������������������A�A�M�M�
�����������2�2�>�>����������������� �c 7  �  $  ,U��*��3+����:*Ͷ7�������Y�?Y�SYWSY�SYWS��������Y6� 6*,��M,Y�������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ*,޶�*��4+����:*ζ7�������Y�?Y�SY[SY�SY[S��������Y6� 6*,��M,[�������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,]��,**� ��t�f��,_��,**� ��t�f��,a��**� �<>�ԙ;*+,��� �*+,��� �*+,��� �,Ѷ�,**� i�t�f��,Ӷ�*��A+����:*A�7�������Y�?Y�SY�S��������Y6� 6*,��M,׶������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,ٶ�*��B+����:*D�7�������Y�?Y�SY�SY�SY�S��������Y6� 6*,��M,ݶ������� � :� �:*,��M���� : � # �� � #:!!�Ũ � :"� "�:#�ȩ#*,���*� �*E�7**� Y�MY�S�����øǸض.,߶�,**� Ŷt�f��,��,**� u�t�f��,��*�   e � �6 � � �6 Z � �6 � � �6 Z � �6 � � �6 � � �6 � � �66RU6UZU6+u�6{~�6+u�6{~�6���6���6x��6���6m��6���6m��6���6���6���6Hdg6glg6=��6���6=��6���6���6���6 3  j $               8   9 �             	   
     :   ; �                !   "   <   = �   %   &   '   (   )   *   >   ? �   -   .   /    0 !  1 "  2 #4   F >� >� J� J� ����� ������������������������������������������>>>>>]A]A&A!D!D-D-D�D�E�E�E�E�E�E�E�E�E�E�E�E�E�E�E�E�F�F�F�F�FGGGGG�� �c 7      c*,W��*��+����:*)�7Y������� �*,[��*��+����:**�7]������� �*,[��*��+����:*+�7_������� �*,W��*� �*-�7**-�7*ac�gi�?�C�.*,[��**� ɶt�x�� �*,k��*��+����:*0�7�������Y�?Y�SYmS��������Y6� 6*,��M,o�������� � :	� 	�:
*,��M�
��� :� #�� � #:�Ũ � :� �:�ȩ,q��� �*+,��� �*+,��� �*+,�	� �*+,�*� �*+,�S� �*+,��� �,��**� �<>�ԙ A*,ʶ�*��C+����:*X�7������� �*,[��*,W��*� Fbe6eje6;��6���6;��6���6���6���6 3   �   c    c   c   c   c@A   cBA   cCA   cD   cE �   c 	  c 
  c   cF   cG   c   cHA 4   � .  )  ) ) V* V* >* �+ �+ t+ �- �- �- �- �- �- �- �- �- �- �- �- �. �. �. �. �. �.+0+0 �0WWWWWWWW
W
W;X;X#X
W�4 �. |c 7  �    b*� 1�(�.�0Y*��3:*� �*�7***� ��;=�?Y�(S�C�.� �� �:�:�I:�Q�U�      s           W�[*� 1�^�.*� *�7***� y�;`�?�C�fh�l*�7***� y�;n�?�C�f�l�.� �� � :� �:	�q�	**� 1�t�x�� o*��+����:
*�7
����Y���*�7**� �t�f�������*�7�����������
��
��� �*��+����:*�7�������� �*��^�.*� �*�7*�ĸȶ�**� ��жԸ�Y�x� #W*��MY�S�����~���Y�x� W**� ���Ըظx� �*� I�.**� ���Ը�Y�x� W**� ���Ըظx� >*� I**� ���Ԛ *��MY�S�ާ *��MY�S�޶.* �7**� ��;�*�?Y**� I�tSY*��MY�S��S��W**� ����ԙ 8*��+����:*'�7�������� �� m**� ��жԸ�Y�x� #W*��MY�S�����~��ظx� *+,�e� ��  **� ���ԙ *+,�{� �*�   ? BT  ? GV  ? �6 B � �6 � � �6 3   �   b    b   b   b   bIJ   bKL   bM   bN   b   b 	  bOP 
  bQA   bRP 4  � �            !  !  2  2                z  z  z  z  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
     �  �  �  �  �  �   ! ! ! ! ! ! ! ! 2 2 > > > > > >    �  � a w w a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �                  ' ' ' ' + + . . & & & &   B B B B F F I I A A R R e e A A A A =  ~  ~  �  �  �  �  ~  ~  ~  � � � &� &� &� &� &� &� &� &� &� &� '� '� '� )� )� )� )� )� )� )� )� )� )� )� ) ) ) ) ) ) ) ) )� )� )D GD GD GD GH GH GK GK GC GC GC G� )� & �c 7  < 
 *  |**� ������*��MY�S��Y���*��MY�S�޸f��������V**����**� ����**� �*Ͷ7*�Ķ�**� �*ζ7*�Ķ�**� Y�����**� Y�����**� Y�����**� �O��ԙ L**� Y�MYS*��MYS����**� Y�MY�S*��MY�S����� &**� Y�MYS*��MYS����**� Y��**� Y�MYS���*+,�� �*� �!�.*� �#�.*� �%�.�0Y*��3:*�*+���,:*�7.�13�57�:<�?AC**� ��t�f���F����� :����:�:�I:		�I�U�   �           ?	�[*��(�.*�y+���{:
*�7
��
�Y6�*,5��*��
����:*�7�������Y�?Y�SYKSY�SY�S��������Y6� `*,��M,M��,*�7**� A�MY;S��f�>��,D������ʨ � :� �:*,��M���� :� )� q� ��� � #:�Ũ � :� �:�ȩ*,���
�˚��
��� :� &� x�� � #:
�Ϩ � :� �:
�Щ*,F��**� ��?Y*�7**� ٶt�Շc��S**� ��t�ܧ �� � :� �:�q�*��+����:*"�7�������Y�?Y�SYOSY�SYQS��������Y6� 6*,��M,S�������� � :� �:*,��M���� :� #�� � #:�Ũ � : �  �:!�ȩ!*��+����:"*$�7"U��"��"��� �*�yD+���{:#*'�7#��#�Y6$� '*#,��� :%� E%�*,W��#�˚��#��� :&� #&�� � #:'#'�Ϩ � :(� (�:)#�Щ)*� *�66�4@6:=@6�4O6:=O6@LO6OTO6S4�6:�6���6S4�6:�6���6���6���6���T���T��V��V���6���6�4�6:�6���6���6^z}6}�}6S��6���6S��6���6���6���6,Z62NZ6TWZ6,i62Ni6TWi6Zfi6ini6 3  � *  |    |   |   |   |IJ   |WX   |   |L   |M   |Y 	  |Z[ 
  |\ �   |]   |^ �   |   |   |   |    |!   |"   |_   |`   |%   |&   |'   |(   |a   |b �   |c   |d   |-   |.   |/    |0 !  |eA "  |f[ #  |g � $  |h %  |i &  |j '  |k (  |l )4  � �                 � �          "� "� (� (� (� (� >� >� � � � � � � L  L  L  L  P� P� K  K  K  W  W  W  W  [� [� V  V  V  b  b  b  b  n� n� m� m� m� m� a  a  a  v  v  v  v  �� �� �� �� �� �� u  u  u  �  �  �  �  �  �  �  �  �� �� �  �  �  �  �  �  �  �  �  �  �  �� �� �  �  �  �  �  �  �  �  �  �  �  �� �� �  �  �  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��$�$�$�$���� ��9 9 9 9 = = @ @ C�C�C�C�8 8 8 X�hhhhddrrrrnn||||xx�������������1111--�������������f7�������������������7"7"C"C" "�$�$�$�' m 7  �    �*��L*�N*��"*-+�~� �*-+��� �*+W��*_�7*���Y�x� W**� YO��Ը�Y�x� @W*_�7**��MYSYS�޸**� Y�MYS��f�0�ظx� �*��E-����:*`�7����*��MYSYS�3**� Y�MYS��7:����W��Y�?Y�SYS��������� �*��F-����:*c�7 ������� �*��G-����:*d�7������� ��   3   R   �    �   �   �   �n   �K   �oA   �pA 4   � 3 >_ >_ >_ >_ N_ N_ N_ N_ R_ R_ T_ T_ M_ M_ M_ M_ >_ >_ >_ >_ m_ m_ m_ m_ �_ �_ �_ �_ l_ l_ l_ l_ >_ >_ �` �` �` �` �` �` �` �` �` >_GcGc/cudud]d   q 7   "     ��   3             7      �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� �**+,� �**+,� �	�   3       �    �rs   �tu     7   #     *� 
�   3          yc 7  � 	   �*I�7*I�7*��MYgS�޸f�j�n�q��t���*��(�.*�y+���{:*L�7���Y6� �*,���*������:*M�7�������Y�?Y�SY�SY�SY�S��������Y6� 6*,��M,��������� � :� �:	*,��M�	��� :
� &� k
�� � #:�Ũ � :� �:�ȩ*,ʶ��˚���� :� #�� � #:�Ϩ � :� �:�Щ*,Ҷ�**� ��?Y*R�7**� ٶt�Շc��S**� ��t��**��t�x�� *+,�x� �*�  � � �6 � � �6 �
66 �
%6%6"%6%*%6 W
^6R^6X[^6 W
m6Rm6X[m6^jm6mrm6 3   �   �    �   �   �   �v[   �w �   �x   �y �   �   � 	  � 
  �   �F   �G   �   �   �   �  4   � 0  I  I  I  I  I  I  I  I ( I ( I 6 K 6 K 6 K 6 K 2 K 2 K � M � M � M � M j M < L� R� R� R� R� R� R� R� R� R� R� R� R� R� R� R� R� R� R  I� U� U� U� U� U� U� U c 7  �    �*� Y*�7**� !�;�*��Y�MY�S�?Y**� Y�tS���.**� Y�MYSS���*� Y*�7**� M�;�*��Y�MY�S�?Y**� Y�tS���.*�*�7**� m�;�*��Y�MY�S�?Y*�7**� Y�t��S����**� Y�MYSYnS*��MYnS����**� Y�MYSYfS*��MYfS����*� Y*��7**�	�;�*��Y�MY�SYS�?Y**� Y�tSY**� Y�MY�S�S���.*� Y*�7**� ��;�*��Y�MY�S�?Y**� Y�tS���.**� Y�MYS��x� **� Y�MY�S�^��� **� Y�MY�S�(��**� Y�MYS��x� **� Y�MY�S�^��� **� Y�MY�S�(��**� Ͷ���**� �uw�ԙ ,**� Y�MYSYgS*��MYgS����**� �bd�ԙ ,**� Y�MYSYfS*��MYfS����**� �jl�ԙ ,**� Y�MYSYnS*��MYnS����**� ��ԙ "**� Y�MYSY{S�(��� P**� �O��Ը�Y�x� W**� �����ظx� **� Y�MYSY{S�^��:::*˶�:�M� �f���� :� ��ř �f���� :���� �ɶ͙ �ѹ� :������ �ѹ� :����ә -�ظ���:��:��� :��W��~�� ��Y������:��_��:� ��P��  � :� X�	 N-� K-�� -��N�W*� q-�.**� Y�?Y**� q�tS*�**� q�t���� ���� � 
��W*�   3   R   �    �   �   �   �Iz   �K{   �|   � 4  J � � � +� +� � � � �  � L� L� L� L� =� ^� ^� ~� ~� ^� ^� ^� ^� S� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ������ ��3�3�Y�Y�d�d�3�3�3�3�(�����������������������������������������������+�+�+�+��D�D�D�D�5��L�L�L�L�K�K�W�W�W�W�[�[�^�^�V�V�|�|�|�|�g�V���������������������������������������������������������������������	�	�����* * * *  555599;;4444MMMMQQTTLLLLLLLL44zzzze44�������������K� �c 7  � 
   �*,���*�G +���I:*:�7K�N�QSU��YW��*;�7*�Z��y��*��MYS�޸f��^�������a����� �*,{��*�y"+���{:*<�7���Y6� �,}��*�y!���{:*=�7���Y6� ",*��MYS�޸f���˚����� :	� &� j	�� � #:

�Ϩ � :� �:�Щ,����˚�k��� :� #�� � #:�Ϩ � :� �:�Щ*,5��*��#+����:*?�7�������� �*,5��*��$+����:*@�7�������� �*�  � 6 6 �/6/6 ,/6/4/6 �g6[g6adg6 �v6[v6adv6gsv6v{v6 3   �   �    �   �   �   �}~   �[   �� �   ��[   �� �   � 	  � 
  �   �F   �G   �   �   �   ��A   ��A 4   �    :  : 8; 8; E; E; E; E; L; L; R; R; R; R; h; h; 4; 4; : �= �= �= �= �= �= �<�?�?�?�@�@�@ Gc 7  �    t*b�7**��MYSYS�޸*��MY�S�޸f�0� ?*� �*d�7*��MYSYS�3*��MY�S�޸7��.� �*� �*f�7��.*� �*h�7**� !�;�*��Y�MY�S�?Y**� ��tS���.*� �*i�7**� M�;�*��Y�MY�S�?Y**� ��tS���.*� �*j�7**�	�;�*��Y�MY�SYS�?Y**� ��tSY*��MYS��S���.**� ��MY�S*��MY�S����*� �*p�7��.*��MY�S�����~��Y�x� .W*��MY�S��*��MYS�޸��~�ظx� G*� }*��MY�S�޶.*��+����:*z�7������� ��0Y*��3:*+,�.� :�1��+�1:�:�I:		�3�U�   �           ?	�[*��(�.*�y
+���{:
* ��7
��
�Y6�?*,5��*��	
����:* ��7�������Y�?Y�SY7SY�SY�S��������Y6� �*,��M,9��,* ��7**� A�MY;S��f�>��,@��,* ��7**� A�MYBS��f�>��,D�������� � :� �:*,��M���� :� )� q� ��� � #:�Ũ � :� �:�ȩ*,���
�˚��
��� :� &� x�� � #:
�Ϩ � :� �:
�Щ*,F��**� ��?Y* ��7**� ٶt�Շc��S**� ��t�ܧ �� � :� �:�q�*� }�6���6��6���6��6���6���6���6���6���6���6��6��6��6�	66+8DT>ADT+8IV>AIV+8a6>Aa6D�a6��a6�^a6afa6 3     t    t   t   t   t�A   tKJ   t   tL   tM   t� 	  t�[ 
  t� �   t�   t� �   t   t   t   t    t!   t"   t_   t`   t%   t&   t'   t( 4  B �  b  b  b  b   b   b   b   b  b  b C d C d Y d Y d C d C d C d C d C d C d 9 d  f  f  f  f u f � h � h � h � h � h � h � h � h � h � i � i � i � i � i � i � i � i � i j j- j- j8 j8 j j j j j � j  ba oa oa oa oR o p p p pu p  ^� x� x� x� x� x� x� x� x� x� x� x� x� x� x� x� x� x� x� y� y� y� y� y� y z z� z� xy �y �y �y �u �u �� �� �� �� �& �& �& �& �& �& �& �& � �P �P �P �P �P �P �P �P �H �� � �7 �7 �7 �7 �7 �7 �C �C �7 �7 �I �I �I �I �I �I �% �% � | �c 7  N  ,  ~,c��*��5+����:*߶7�������Y�?Y�SYeS��������Y6� 6*,��M,g�������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,i��*��6+����:*�7�������Y�?Y�SYkSY�SYkS��������Y6� 6*,��M,m�������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,o��,**� նt�f��,q��,**� Y�MYSYS��f��,s��*��7+����:*��7�������Y�?Y�SYuS��������Y6� 6*,��M,w�������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,i��*��8+����:*�7�������Y�?Y�SYySY�SYyS��������Y6� 6*,��M,{�������� � :� �:*,��M���� : � # �� � #:!!�Ũ � :"� "�:#�ȩ#,}��*�(��Y�x� W**� Y�MYSYS��x� 
,��,���,**��t�f��,���*��9+����:$*��7$�����$��Y�?Y�SY�S����$��$��Y6%� 6*$%,��M,���$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�Ũ � :*� *�:+$�ȩ+*� ( Y u x6 x } x6 N � �6 � � �6 N � �6 � � �6 � � �6 � � �6)EH6HMH6ht6nqt6h�6nq�6t��6���6)EH6HMH6ht6nqt6h�6nq�6t��6���6�66�8D6>AD6�8S6>AS6DPS6SXS6-060506P\6VY\6Pk6VYk6\hk6kpk6 3  � ,  ~    ~   ~   ~   ~�   ~� �   ~   ~   ~   ~ 	  ~ 
  ~   ~�   ~� �   ~   ~   ~   ~    ~!   ~"   ~�   ~� �   ~%   ~&   ~'   ~(   ~)   ~*   ~�   ~� �   ~-   ~.   ~/    ~0 !  ~1 "  ~2 #  ~� $  ~� � %  ~i &  ~j '  ~k (  ~l )  ~� *  ~� +4   � / >� >� ����� ������������������������������������l�l�k�k�k�k�}�}�}�}�k�k�k����������������� vc 7  � 
   L�0Y*��3:*+,�I� :�'�*+,�s� :��*+,��� :��*+,�b� :���*��MYS��*��MY�S�޸��~� <*��7**��MYSYS�޸*��MY�S�޸f�"W*��MYSYS�d�?Y*��MYS��S**� ��t���L�R:		�:

�I:�g�U�               ?�[*��(�.*�y+���{:*��7���Y6�_*,i��*������:*��7�������Y�?Y�SYkSY�SYmS��������Y6� �*,��M,o��,*��7**� Q�t�f�>��,q��,*��7**� A�MY;S��f�>��,s��,*��7**� A�MYBS��f�>��,@�������� � :� �:*,��M���� :� )� q� ��� � #:�Ũ � :� �:�ȩ*,5���˚����� :� &� x�� � #:�Ϩ � :� �:�Щ*,u��**� ��?Y*��7**� ٶt�Շc��S**� ��t�ܧ 
�� � :� �:�q�*� #�UX6X]X6�~�6���6�~�6���6���6���6S~�6���6���6S~�6���6���6���6���6   �T   - �T 3 @ �T F S �T Y � �T   V   - V 3 @ V F S V Y � V  96   -96 3 @96 F S96 Y �96 �~96��96�6969>96 3     L    L   L   L   LIJ   LK   L   L   L   LL 	  LM 
  L�   L�[   L� �   L�   L� �   L   L    L!   L"   L_   L`   L%   L&   L'   L(   L)   L* 4  b X Y� Y� i� i� Y� Y� �� �� �� �� �� �� �� �� �� �� �� �� �� Y� �� �� �� �� �� �� �� �� ��   �1�1�1�1�-�-���������������������������������������������(�(�(�(�(�(�(�(� �f�7�����������!�!�!�!�!�!�����   Y �c 7  �  (  ,i��*��:+����:*�7�������Y�?Y�SY�SY�SY�S��������Y6� 6*,��M,{�������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,����0Y*��3:*,޶�*��(� 
,��*,޶�� T� Z:�:�I:���U�     '           ?�[*,���� �� � :� �:�q�,���,**� �t�f��,���*��;+����:*�7�������Y�?Y�SY�S��������Y6� 6*,��M,��������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,����0Y*��3:*,޶�*��(� E*,@��*� �*�7**� Y�MYSY�S��f���ض.*,޶�� *,@��*� ��.*,޶�*,޶�� e� k:�:�I:���U�    8           ?�[*,���*� ��.*,���� �� � :� �:�q�,���,**� �t�f��,���*��<+����: *"�7 ����� ��Y�?Y�SY�S���� �� ��Y6!� 6* !,��M,��� ������ � :"� "�:#*!,��M�# ��� :$� #$�� � #:% %�Ũ � :&� &�:' �ȩ'*� " e � �6 � � �6 Z � �6 � � �6 Z � �6 � � �6 � � �6 � � �6 �T �V �Q6NQ6QVQ6���6���6�66�+6+6(+6+0+6P��TP��VP�#6� #6#(#6���6���6���6���6���6���6���6��6 3  � (               �   � �             	   
     FJ   GL   M   �          �   � �   _   `   %   &   '   (   )J   *L   cM   �   -   .   �    � � !  1 "  2 #  � $  h %  i &  j '4   � 8 > > J J  � � � � � �jjjji��YYXXuuuuuuuujj�������X				C<<<<;�"�"Q" �c 7  >    �**� � �ԙ /**� ��MYSYS*��MYS����� M*�(� /*��MYS**� ��MYSYS��V� *��MYS��V**� �uw�ԙ /**� ��MYSYgS*��MYgS����� M*y�(� /*��MYgS**� ��MYSYgS��V� *��MYgS��V**� ��ԙ "**� ��MYSY{S�(��� **� ��MYSY{S�^��*�*�7**� ��;}*��Y�MY�SYS�?Y*˶�SY�S����**� ��MY�S* �7**� %�;�*��Y�MY�SYgSYfSYnS�?Y*��MY�S��SY*��MYS��SY*��MYfS��SY*��MYnS��S�����**� ��MYSY�S*,�7����**� ��MYSY�SYgS*��MYS����**� ��MYSY�SYfS*��MYfS����**� ��MYSY�SYnS*��MYnS����*�   3   *   �    �   �   � 4   �             & & & &  > > = = T T T T G � � � � s = =   � � � � � � � � � � � � � � � � � � � � � � � � � � � �4444SSSS>dd����ddddZ� � �!�!�"�"##!$!$� � � � � X,X,X,X,<,z-z-z-z-_-�.�.�.�.�.�/�/�/�/�/ �c 7    $  �,i��*��=+����:*&�7�������Y�?Y�SY�SY�SY�S��������Y6� 6*,��M,��������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,���**� Y�MYS��x� 
,��,���,**� -�t�f��,���*��>+����:*-�7�������Y�?Y�SY�S��������Y6� 6*,��M,��������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,���*��?+����:*7�7�������Y�?Y�SY�S��������Y6� 6*,��M,��������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,i��*��@+����:*;�7�������Y�?Y�SY�SY�SY�S��������Y6� 6*,��M,��������� � :� �:*,��M���� : � # �� � #:!!�Ũ � :"� "�:#�ȩ#*,���*� a*<�7**� Y�MY�S�����øǸض.,ɶ�,*=�7**� a�t�f���̶�*�   e � �6 � � �6 Z � �6 � � �6 Z � �6 � � �6 � � �6 � � �6e��6���6Z��6���6Z��6���6���6���6)EH6HMH6ht6nqt6h�6nq�6t��6���6�66�8D6>AD6�8S6>AS6DPS6SXS6 3  j $  �    �   �   �   ��   �� �   �   �   �   � 	  � 
  �   ��   �� �   �   �   �   �    �!   �"   ��   �� �   �%   �&   �'   �(   �)   �*   ��   �� �   �-   �.   �/    �0 !  �1 "  �2 #4   � 1 >& >& J& J& & �) �) �) �* �* �* �* �*J-J--77�7�;�;�;�;�;w<w<w<w<�<�<w<w<w<w<w<w<w<w<l<l<�=�=�=�=�=�=�=�=�= `c 7  n    �**� � �ԙ �*� ���� �*� �*6�7*��MYS�޸f**� ��t������.**� ��MYSY�S���?Y*7�7**� ݶt�f���S*7�7**� ݶt�f�����*� �**� ��t��c�ض.**� ��t*4�7*��MYS�޸f����q���t|���.**� ��Ը�Y�x� W*��MYS�޸x��*+,��� �*+,�
� �*+,�=� �**� �?A�ԙ **� ��MYCS�(��� **� ��MYCS�^��**� �EG�ԙ **� ��MYIS�(��� **� ��MYIS�^��**� �KM�ԙ **� ��MYOS�(��� **� ��MYOS�^��**� �QS�ԙ **� ��MYUS�(��� **� ��MYUS�^��**� �WY�ԙ **� ��MY[S�(��� **� ��MY[S�^��**� �]_�ԙ **� ��MY�S�(��� **� ��MY�S�^��*�   3   *   �    �   �   � 4  f � 2 2 2 2 2 2 2 2  2  2 4 '6 '6 '6 '6 :6 :6 :6 :6 E6 E6 '6 '6 '6 '6 6 N7 N7 s7 s7 s7 s7 ~7 ~7 s7 s7 �7 �7 �7 �7 �7 �7 �7 �7 �7 �7 N7 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 �4 4  2 �; �; �; �; �; �; �; �; �; �; �; �;
;
;
;
; �; �;E�E�E�E�I�I�L�L�D�D�d�d�d�d�U�}�}�}�}�n�D�����������������������������������������������������������������������������������������	�	�����$�$�$�$��=�=�=�=�.��E�E�E�E�I�I�L�L�D�D�d�d�d�d�U�}�}�}�}�n�D������������������������������������������� �; �c 7  �    ,s��*��+����:*6�7�������Y�?Y�SYuS��������Y6� 6*,��M,S�������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,w��**� ���ԙ �*,ʶ�**��t�x�� �*+,��� �,���,*B�7*��MYS�޸f**� ��t�f����,���,*B�7**� ��;�*�?Y*��MY�S��S���f��,���*,[��*�  Y u x6 x } x6 N � �6 � � �6 N � �6 � � �6 � � �6 � � �6 3   z                �   � �             	   
   4   � + >6 >6 6 �8 �8 �8 �8 �8 �8 �8 �8 �8 �8 �9 �9 �9 �9 �9 �9BBBB"B"B"B"BBBBBBBBBBTBTBBBBBBBBB:B �9 �8 �c 7  �    �,���,*��MY�S�޸f��,���,*G�7*��MY�S�޸f����,���,**� Y�MYKS��f��,���,**� Y�MY�S��f��,���,**� Y�MYSYfS��f��,���,**� Y�MYSYnS��f��,���,*M�7**� ��;�*�?Y*��MY�S��S���f��,���**� Y���Ը�Y�x� W*��(��Y�x� @W*S�7**��MYSY�S�޸**� Y�MY�S��f�0�ظx� U*,5��,**��MYSY�S�3**� Y�MY�S��7��MYS�<�f��,���*,���,*V�7**� Q�t�f�>��,���*��%+����:*d�7�������Y�?Y�SY�S��������Y6� 6*,��M,��������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,���*��&+����:*h�7�������Y�?Y�SY�SY�SY�S��������Y6� 6*,��M,��������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,���,*i�7**� Y�MYS��f�ö�*� Okn6nsn6D��6���6D��6���6���6���6;>6>C>6^j6dgj6^y6dgy6jvy6y~y6 3   �   �    �   �   �   ��   �� �   �   �   �   � 	  � 
  �   ��   �� �   �   �   �   �    �!   �" 4  � s G G G G G .G .G .G .G .G .G .G .G &G PI PI PI PI OI pJ pJ pJ pJ oJ �K �K �K �K �K �L �L �L �L �L �M �M �M �M �M �M �M �M �MSSSSSSSSSSSS0S0S/S/S/S/SSSSSISISISISbSbSbSbSHSHSHSHSSS�T�T�T�T�T�T�T�T�TS�V�V�V�V�V�V�V�V�V4d4d�d�h�hhh�h�i�i�i�i�i�i�i�i�i c 7  �    ,ȶ�,**� �t�f��,ʶ�,*k�7**� Y�MY�S��f�ö�,̶�*��'+����:*o�7�������Y�?Y�SY�S��������Y6� 6*,��M,ж������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,���**� e����,Ҷ�*u�7*u�7*Զ�**� Y�MYSYgS��f�ڇ��� 
,ܶ�*,޶�*��(+����:*x�73������Y6�$,��,*y�7**� e�MY�S��f�j��,��**� Y�MYSYgS�**� e�MY�S����~���Y�x� pW*y�7**� Y�MYSYgS��f�j���~���Y�x� 4W**� Y�MYS�**� e�MY�S����~��ظx� 
,��,��,*y�7**� e�MY�S��f�j��,����������� :� #�� � #:�Ϩ � :� �:���,����%*,���*��)+����:*}�7�������Y�?Y�SY�SY�SY�S��������Y6� 6*,��M, �������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,��,*��7**� Y�MYS��f�ö�,��,*��7**� ��t�f�j��,��*�  � � �6 � � �6 � � �6 � � �6 � � �6 � � �6 � � �6 � � �6���6���6���6���6���6���6`|6�6U��6���6U��6���6���6���6 3                  �   � �             	   
     ��   � �                �   � �   _   `   %   &   '   ( 4  � y j j j j j %k %k %k %k %k %k %k %k k ~o ~o Gossssss,u,u+u+u+u+u2u2u2u2u+u+u+u+u+u+u+u�x�x�y�y�y�y�y�y�y�y�y�y�y�y�y�y�y�y�yyyyyyy+y+yyyyyByByTyTyByByByByyyyy�y�y�y�y�y�y�y�y�y�y�y�yhx9}9}E}E}}�����������������������������|s (c 7    ,  _,��*��*+����:*��7�������Y�?Y�SY{S��������Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:		�Ũ � :
� 
�:�ȩ,��*��++����:*��7�������Y�?Y�SYSY�SYS��������Y6� /*,��M������ � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,��**� Y�MYSY{S��x� 
,��,��,**� 9�t�f��,��*��,+����:*��7�������Y�?Y�SYSS��������Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:�Ũ � :� �:�ȩ,��*��-+����:*��7�������Y�?Y�SYSY�SYS��������Y6� 6*,��M,�������� � :� �:*,��M���� : � # �� � #:!!�Ũ � :"� "�:#�ȩ#,!��,**� Y�MYSS��f��,#��,**� ]�t�f��,%��*��.+����:$*��7$�����$��Y�?Y�SY\S����$��$��Y6%� 6*$%,��M,'��$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�Ũ � :*� *�:+$�ȩ+*� ( Y u x6 x } x6 N � �6 � � �6 N � �6 � � �6 � � �6 � � �6)>A6AFA6am6gjm6a|6gj|6my|6|�|6(DG6GLG6gs6mps6g�6mp�6s�6���6�66�7C6=@C6�7R6=@R6COR6RWR6�66�1=67:=6�1L67:L6=IL6LQL6 3  � ,  _    _   _   _   _�   _� �   _   _   _   _ 	  _ 
  _   _�   _� �   _   _   _   _    _!   _"   _�   _� �   _%   _&   _'   _(   _)   _*   _�   _� �   _-   _.   _/    _0 !  _1 "  _2 #  _� $  _� � %  _i &  _j '  _k (  _l )  _� *  _� +4   � % >� >� ����� ��������������������������������k�k�k�k�j����������������� bc 7  � 
   w*� }*��MYS�޶.*2�7*	�MYSYS�޸f���� /*��+����:*3�7������� �*8�7**��MYSYS�޸*��MYS�޸f�"W*$�(�*<�7**��MY*SY,S�޸*��MYS�޸f�0��Y�x� �W**��MY*SY,S�3*��MYS�޸7��MY9S�<>���~��Y�x� KW**��MY*SY,S�3*��MYS�޸7��MY9S�<@���~�ظx� :*>�7**��MY*SY,S�޸*��MYS�޸f�BW*�G+���I:*B�7K�N�QSU��YW��*C�7*�Z��\��*��MYS�޸f��^�������a����� �*��+����:*E�7�������� �*�   3   H   w    w   w   w   w�A   w�~   w�P 4  � q  +  +  +  +   +   +  2  2   2   2   2   2  2  2 Z 3 Z 3 D 3  2 w 8 w 8 w 8 w 8 � 8 � 8 � 8 � 8 � 8 � 8 v 8 v 8 v 8 � : � : � : � : � < � < � < � < � < � < � < � < � < � < � < � < � < � <
 <
 < � < � <- <- < � < � < � < � <C <C <Y <Y <B <B <| <| <B <B <B <B < � < � < � < � < � < � <� >� >� >� >� >� >� >� >� >� >� > � < � : v 6� B� B� C� C  C  C  C  C C C C C C C# C# C� C� C� B_ E_ EC E ,c 7  �    M*� ��.**� � �ԙ *� �*��MYS�޶.� x*�(��Y�x� BW* ��7* ��7**� ��MYSYS��f�j�n�q��t�~�ظx� "*� �**� ��MYSYS��.*� E�.**� ��Ը�Y�x� W*��MYS��Y�x� W**� �C����ظx� *� E�.� v**� ��Ը�Y�x� W*��MYS��Y�x� W**� �C�Ըظx� *� E�.� "*� E**� ��MYSYS��.*� U�.**� ��Ը�Y�x� W*��MY!S�޸x� *� U#�.* ��7**� )�;%*��Y�MYSY'SY)SYSY+S�?Y*��MYS��SY*��MYgS��SY**� ��tSY**� E�tSY**� U�tS���W*�   3   *   M    M   M   M 4  � �  �  �  �  �   �  �  �  �  �  �  �  �  � 
 � 
 �  �  �  �  �  � 6 � 6 � 5 � 5 � 5 � 5 � U � U � U � U � U � U � U � U � y � y � U � U � U � U � 5 � 5 � � � � � � � � � � � 5 � 5 � 
 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
 �
 �
 �
 �# �# �# �# �
 �
 �
 �
 �< �< �< �< �@ �@ �B �B �; �; �; �; �
 �
 �U �U �U �U �Q �b �b �b �b �^ �
 �
 � � �� �� �� �� �} �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �% �% �0 �0 �; �; �� �� �� �   � ;c 7  �    **� ��ԙ **� ��MYS�(��� **� ��MYS�^��**� ��ԙ **� ��MYS�^��� **� ��MYS�(��**� ��ԙ **� ��MYS�^��� **� ��MYS�(��**� � �ԙ **� ��MY"S�(��� **� ��MY"S�^��**� �$&�ԙ **� ��MY(S�(��� **� ��MY(S�^��**� �*,�ԙ **� ��MY.S�(��� **� ��MY.S�^��**� �02�ԙ **� ��MY4S�(��� **� ��MY4S�^��**� �68�ԙ **� ��MY:S�(��� **� ��MY:S�^��*�   3   *              4  � � s s s s s s s s  s  s  t  t  t  t t 9u 9u 9u 9u *u  s Av Av Av Av Ev Ev Hv Hv @v @v `w `w `w `w Qw yx yx yx yx jx @v �y �y �y �y �y �y �y �y �y �y �z �z �z �z �z �{ �{ �{ �{ �{ �y �| �| �| �| �| �| �| �| �| �| �} �} �} �} �} �~ �~ �~ �~ �~ �|   � � � ��9�9�9�9�*� A�A�A�A�E�E�H�H�@�@�`�`�`�`�Q�y�y�y�y�j�@������������������������������������������������������������������������������������� qc 7  e    �**� ��MYS*��MYS����**� ��MY�S*��MY�S����**� ��MYKS*��MYKS����**� ��MYMS*��MYMS����**� �OQ�ԙ )**� ��MYSS*��MYSS����� *��MYSS��V**� �XZ�Ը�Y�x� .W*��MY\S��*��MY^S�޸��~�ظx� �* ��7* ��7*��MY\S�޸f�j�n�q��t�� N**� ��MY\S* ��7**��MYS�3`�?Y*��MY\S��S�C��� **� ��MY\S���**� �bd�ԙ /**� ��MYSYfS*��MYfS����� M*h�(� /*��MYfS**� ��MYSYfS��V� *��MYfS��V**� �jl�ԙ /**� ��MYSYnS*��MYnS����� M*p�(� /*��MYnS**� ��MYSYnS��V� *��MYnS��V*�   3   *   �    �   �   � 4  ^ �  �  �  �  �   � 2 � 2 � 2 � 2 � # � U � U � U � U � F � x � x � x � x � i � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  �  � � � � � � � � � � � � �. �. �. �. �. �. �. �. �J �J �� �� �j �j �j �j �T �� �� �� �� �� �. � � ��������������������				�5555(���====AADD<<bbbbMz	z	y	y	�
�
�
�
�
�����y	y	< �c 7  � 	   �**� �C�ԙ /**� ��MYSYS*��MYS����� **� ��MYSYS��**� �_��ԙ =**� ��MY�S*D�7*��MY�S�޸f���k����� **� ��MY�S�q��**� ����ԙ =**� ��MY�S*G�7*��MY�S�޸f���k����� **� ��MY�S�q��**� ����ԙ 9**� ��MY�S*J�7*��MY�S�޸f������� **� ��MY�S�q��**� ��Ƕԙ 6**� ��MY�S*M�7*��MY�S�޸f������**� ��Ͷԙ 6**� ��MY�S*O�7*��MY�S�޸f������**� ��ӶԸ�Y�x� !W*Q�7*��MY�S�޸ظظx� 6**� ��MYSY�S*��MY�S����� (*U�7***� ��MYS����"W*�   3   *   �    �   �   � 4  � � ? ? ? ? ? ? ? ?  ?  ? %@ %@ %@ %@ @ QA QA QA QA <A  ? YC YC YC YC ]C ]C _C _C XC XC ~D ~D ~D ~D ~D ~D ~D ~D �D �D ~D ~D ~D ~D hD �E �E �E �E �E XC �F �F �F �F �F �F �F �F �F �F �G �G �G �G �G �G �G �G �G �G �G �G �G �G �GHHHHH �FIIIIII"I"IIIAJAJAJAJAJAJAJAJ+JpKpKpKpKaKIyLyLyLyL}L}L�L�LxLxL�M�M�M�M�M�M�M�M�MxL�N�N�N�N�N�N�N�N�N�N�O�O�O�O�O�O�O�O�O�NQQQQQQQQ Q Q Q Q Q Q Q Q Q Q Q QQRQRQRQR<RpUpUpUpU�U�U�U�UoUoUoU Q �  7   �     ��MYOS�Q|���������E���Gw���y������MY1S�3�MY1S�gָ�������(���*�MY1S�I�����MYOS���MYOS����Y�?YSY�?SY
SY�?S����   3       �   c 7  � 	   6**� ��߶ԙ )**� ��MY�S*��MY�S����� **� ��MY�S���**� ���ԙ )**� ��MY�S*��MY�S����� **� ��MY�S�^��**� ��MY�S*a�7����**� ����ԙ "**� ��MY�SY�S�(��� **� ��MY�SY�S�^��**� ���ԙ "**� ��MY�SY�S�(��� **� ��MY�SY�S�^��**� ����ԙ "**� ��MY�SY�S�(��� **� ��MY�SY�S�^��**� ����ԙ /**� ��MY�SYS*��MYS����� **� ��MY�SYS���**� ��ԙ **� ��MYS�(��� **� ��MYS�^��*�   3   *   6    6   6   6 4  b � X X X X X X X X  X  X  Y  Y  Y  Y Y FZ FZ FZ FZ 7Z  X N\ N\ N\ N\ R\ R\ U\ U\ M\ M\ m] m] m] m] ^] �^ �^ �^ �^ �^ M\ �a �a �a �a �a �b �b �b �b �b �b �b �b �b �b �c �c �c �c �c �d �d �d �d �d �beeeeeeeeee)f)f)f)ffHgHgHgHg3gePhPhPhPhThThWhWhOhOhuiuiuiui`i�j�j�j�jjOh�k�k�k�k�k�k�k�k�k�k�l�l�l�l�l�m�m�m�m�m�k�p�p�p�p�p�p�p�p�p�pqqqqq-r-r-r-rr�p      
   