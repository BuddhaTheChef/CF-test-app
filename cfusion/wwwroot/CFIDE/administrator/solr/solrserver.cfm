����  -� 
SourceFile (/CFIDE/administrator/solr/solrserver.cfm cfsolrserver2ecfm635803224  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   PATH Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   ERROR_SOLRLANGUAGE   	   SERVICE_NOTAVAILABLE   	    SOLRPORT " " 	  $ HTTPSENABLE & & 	  ( BROWSE_SERVER * * 	  , SOLRHTTPSPORT . . 	  0 SOLRUSERNAME 2 2 	  4 ERROR_REMOVE 6 6 	  8 SERVICEAVAILABLE : : 	  < DEFAULTPATH > > 	  @ ERROR_SOLRUPDATE B B 	  D SOLROLDHOME F F 	  H CFCATCH J J 	  L ERROR_SOLRPASSWORD N N 	  P TOKEN R R 	  T SOLR_MIGRATE_RESTART V V 	  X DIALOGSTYLE Z Z 	  \ SUFFIX ^ ^ 	  ` 	TREEFIELD b b 	  d SOLRHOME f f 	  h SOLRSERVICE j j 	  l ERROR_SOLRADMINPORT n n 	  p COL_REMOVED r r 	  t COLLECTIONMESSAGE v v 	  x ERROR_SOLRPREFIX z z 	  | ERROR_SOLRBUFFERSIZE ~ ~ 	  � 
ERROR_HOST � � 	  � ADD_LANGUAGE_BUTTON � � 	  � ERROR_USERNAME � � 	  � LANG_ERROR_MSG � � 	  � 	RETURNURL � � 	  � E � � 	  � 
SOLRWEBAPP � � 	  � I � � 	  � CHECKCSRFTOKEN � � 	  � LANG � � 	  � URL � � 	  � SOLRBUFFERSIZE � � 	  � SUCCESSMESSAGE � � 	  � DELETE � � 	  � ERROR_SOLRADMINHTTPSPORT � � 	  � 	URLENCHAR � � 	  � ERROR_SOLRWEBAPP � � 	  � 
SOLRPREFIX � � 	  � BROWSESUBMIT � � 	  � 	ERROR_MSG � � 	  � FACTORY � � 	  � GETCSRFTOKEN � � 	  � ADDLANGUAGE � � 	  � FORM � � 	  � SOLRLANGUAGE � � 	  � SOLRHOST � � 	  � SOLRPASSWORD � � 	  � AERRORMESSAGES � � 	  � 	LANGUAGES � � 	  � REQUEST � � 	  � MIGRATE_SOLR_BUTTON � � 	  � MIGRATESOLR � � 	   BERRORSEXIST 	  com.macromedia.SourceModTime  u�`T* pageContext #Lcoldfusion/runtime/NeoPageContext;	
	  getOut ()Ljavax/servlet/jsp/JspWriter; javax/servlet/jsp/JspContext
 parent Ljavax/servlet/jsp/tagext/Tag;	  Cp1252 setPageEncoding (Ljava/lang/String;)V !coldfusion/runtime/NeoPageContext
 coldfusion/runtime/CFBoolean t_true Lcoldfusion/runtime/CFBoolean;!"	 # set (Ljava/lang/Object;)V%& coldfusion/runtime/Variable(
)' *coldfusion/runtime/TransientVariableHolder+ &(Lcoldfusion/runtime/NeoPageContext;)V -
,. _setCurrentLineNo (I)V01
 2 java4  coldfusion.server.ServiceFactory6 CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;89
 : _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;<=
 > getSolrService@ java/lang/ObjectB _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;DE
 F unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;HI coldfusion/runtime/NeoExceptionK
LJ t60 [Ljava/lang/String; java/lang/StringP anyRNO	 T findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)IVW
LX eZ bind '(Ljava/lang/String;Ljava/lang/Object;)V\]
,^ f_false`"	 a 
getMessagec _String &(Ljava/lang/Object;)Ljava/lang/String;ef coldfusion/runtime/Casth
ig <br>k concat &(Ljava/lang/String;)Ljava/lang/String;mn
Qo 	getDetailq unbinds 
,t _autoscalarizev=
 w _boolean (Ljava/lang/Object;)Zyz
i{ 'class$coldfusion$tagext$net$LocationTag Ljava/lang/Class; !coldfusion.tagext.net.LocationTag forName %(Ljava/lang/String;)Ljava/lang/Class;�� java/lang/Class�
��}~	 � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;��
 � !coldfusion/tagext/net/LocationTag� 
cflocation� url� java/lang/StringBuilder� ../module.cfm?modulemessage=� 
�� EncodeForURL�n
 � append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� &page=� solr/solrserver.cfm� toString ()Ljava/lang/String;��
C� _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � setUrl�
�� 	hasEndTag (Z)V�� coldfusion/tagext/GenericTag�
�� _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z��
 � license� _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;��
 � getAppServerPlatform� sunone� _compare '(Ljava/lang/Object;Ljava/lang/String;)D��
 � _Object (Z)Ljava/lang/Object;��
i� SERVER� os� additionalinformation� _resolveAndAutoscalarize��
 � sunos� ../homepage.cfm� %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTag��~	 � coldfusion/tagext/net/CookieTag� NEVER� 
setExpires�&
�� cfcookie� name� cfadmin_lastpage_� GetAuthUser��
 � setName�
�� matches� ^\w$� 30� value� CGI� script_name� setValue�
�� setHttpOnly��
�  H

<script language="Javascript" src="../scripts/util.js"></script>

 write java/io/Writer
 $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag
	~	  coldfusion/tagext/io/SilentTag 
doStartTag ()I
 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
  LOCALE REQUEST.LOCALE en checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
   
localeFile" resources/solr_$ locale& .cfm( _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V*+
 , ArrayNew (I)Ljava/util/List;./
 0 _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;23
i4 setArray !(Lcoldfusion/runtime/FastArray;)V67
)8 isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z:;
 < ADMINSUBMIT> FORM.ADMINSUBMIT@  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)ZBC
 D REMOVELANGUAGEF URL.REMOVELANGUAGEH  J 	CSRFTOKENL FORM.CSRFTOKENN URL.CSRFTOKENP 	csrftokenR checkCSRFTokenT dataservtabkeynameV 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;XY
 Z (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag]\~	 _ "coldfusion/tagext/lang/ImportedTaga l10nc 
../cftags/e adming :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V�i
bj &coldfusion/runtime/AttributeCollectionl idn lang_error_msgp varr ([Ljava/lang/Object;)V t
mu setAttributecollection (Ljava/util/Map;)Vwx  coldfusion/tagext/lang/ModuleTagz
{y
{ 7If specifying a language, both the fields are mandatory~ doAfterBody�
{� _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � doEndTag� #javax/servlet/jsp/tagext/TagSupport�
�� doCatch (Ljava/lang/Throwable;)V��
{� 	doFinally� 
{� Trim�n
 � 	WRITEDUMP� setCalledName�
�� dump� /WEB-INF/cftags� cfdump� \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;��
 � console� output� Len (Ljava/lang/Object;)I��
 � (I)Ljava/lang/Object;��
i� (Ljava/lang/Object;D)D��
 � solr� language� ,� ArrayLen��
 � (D)Ljava/lang/Object;��
i� _arraySetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTag��~	 � coldfusion/tagext/lang/LogTag� audit� setFile�
�� setApplication��
�� cflog� text� User �  added stemmer language �  with prefix as � 
 for solr.� setText�
�� $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag��~	 � coldfusion/tagext/io/OutputTag�
� solrupdated� SuccessMessage� 9
				Solr Server Configuration information updated.
			�
�� coldfusion/tagext/QueryLoop�
��
��
�� _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � t61 ANY��O	 � error_solrupdate� K
				An error occurred while attempting to save your changes. <br />
				� Message D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;�
  EncodeForHTMLn
  <br />
					 Detail <br />
			       _factor5�
  	error_msg #Old Solr Home path can not be empty migrateCollections  migrated Solr Collections. solrmigrationupdated <
				Solr Collections have been migrated successfully.
			 t62O	  <br />
			! _factor1#�
 $ solrhost& solrhome( FORM.HTTPSENABLE* setHttpsEnabled, t_TRUE."	 / f_FALSE1"	 2 ADVANCEDMODE4 FORM.ADVANCEDMODE6 advancedmode8 solrport: int< JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;>?
 @ solrhttpsportB 
solrwebappD usernameF FORM.SOLRPASSWORDH solrpasswordJ staticpasswordL '(Ljava/lang/Object;Ljava/lang/Object;)D�N
 O passwordQ solrbuffersizeS > changed solr server configuration. New values are solrhost : U , solrhome : W , solrport : Y , solrbuffersize : [ , solrwebapp : ] _factor2_�
 ` t63bO	 c _factor3e�
 f _factor6h�
 i removeLanguagek RemoveLanguagem  removed stemmer o  language for solr.q col_removeds  Removedu t64 AnyxwO	 z true| error_remove~ !
					Unable to remove language � .<br/>
					� <br/>
					� <br/>
				� _factor4��
 �
��
��
�� 	_factor19��
 � 

� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � solr_pagename� pagename� Solr Server� REQUEST.SOLR.LANGUAGE� isDefinedCanonicalName (Ljava/lang/String;)Z��
 � REQUEST.SOLR.LANGUAGEPREFIX� languageprefix� httpsenabled� SolrHome� selectDirectory� 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag��~	 � !coldfusion/tagext/lang/IncludeTag� ../filedialog/index.cfm� setTemplate�
�� %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTag��~	 � coldfusion/tagext/lang/AbortTag� %class$coldfusion$tagext$lang$ParamTag coldfusion.tagext.lang.ParamTag��~	 � coldfusion/tagext/lang/ParamTag� SolrHost�
�� 	localhost� 
setDefault�&
�� string� setType�
�� ../header.cfm� 
<script src="� adminScriptSrcPath� ajaxtree/jquery.js"></script>
� 
� ../include/anchorclick.js� ../include/formsubmit.cfm� )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag��~	 � #coldfusion/tagext/html/form/FormTag� post� 	setMethod�
�� cfform� action� Script_Name� 	setAction�
��
� ../include/margintop.cfm� ../include/errors.cfm� 


� 
	<span style="color:green">� </span>
	<br><br>
  1

<input type="hidden" name="csrftoken" value=" getCSRFToken ">	

<table width="100%">
 ../include/buttonbar.cfm %
</table>

<h2 class="pageHeader">
 pageHeader_solr </h2>
<br>

 Solrconfig_welcomes
	You can install and configure Solr search service on a host other than the one
	on which ColdFusion runs. That is the host that Coldfusion will use while performing search operations.
	Click the Show Advanced Settings to configure these values.
	You should not need to change the advanced values if you are running with the ColdFusion installed
	version of Solr.
 _factor7�
  �
<br><br>



<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("configureSolrServer")> l10n_addsolr_config Configure Solr Server �</b>
	</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0">
<tr class="configureSolrServer">
	<td width="500">
		<div class="spacer10"></div>
		<label class="label-bold" for="SolrHost"> 	solr_host Solr Host Name! </label>
		&nbsp;&nbsp;
		# 
error_host% APlease enter a valid host name or IP address ( xxx.xxx.xxx.xxx ).' �
	</td>	
</tr>
<tr class="configureSolrServer">
	<td>
		<div class="spacer10"></div>
		<input name="SolrHost" type="text" maxlength="150" size="30" id="SolrHost" value=") EncodeForHTMLAttribute+n
 , " required="true" message=". k">
	</td>
</tr>
<tr>
	<td>
		<div class="spacer10"></div>
		<label class="label-bold" for="SolrHome">0 	solr_home2 	Solr Home4 �</label>
		&nbsp;&nbsp;
	</td>
</tr>
<tr>
<td>
<div class="spacer10"></div>
		<input name="SolrHome" type="text" maxlength="550" value="6 
esapiutils8 encodeForHTMLAttributeFilePath: 0" size="40" id="SolrHome" required="true">
				< button_browse> browse_server@ Browse ServerB _factor8D�
 E 5
				<input type="button" class="buttn-grey" title="G "  name="browsesubmit" value="I %" onclick='wopen("SolrHome")'>
					K hideAdvancedSettingsM Show Advanced SettingsO �
			
</td>
</tr>
</table>
<hr class="line">
<table cellpadding="0">
	<tr>
		<td>
			<b class="subheading" onclick="toggleClass('advancetable')" style="margin-top: 5px">Q advanced_settings_headerS Advanced SettingsU</b>
			<input type="hidden" name="advancedmode" value="true">
		</td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr><td height="10px"></td></tr>
	<tr>
		<td width="150px"><label class="label-bold" for="solradminPort">W solr_adminportY Solr Admin Port[ </label>
			&nbsp;&nbsp;
			] error_solradminport_ EPlease enter a valid Solr Admin port. The default Admin port is 8989.a ~
		</td>
		<td width="100px">
			<input name="SolrPort" type="text" maxlength="20" Size="5" id="SolradminPort"
				value="c " required="Yes" message="e n" validate="integer" class="number">
		</td>
		<td width="110px"><label class="label-bold" for="solrwebapp">g solr_webappi Solr Webappk _factor9m�
 n error_solrwebappp 9Please enter a webapp. The default Solr webapp is 'solr'.r l
		</td>
		<td>
			<input name="solrwebapp" type="text" maxlength="150" size="30" id="SolrWebapp" value="t ,">
	        <span style="margin-top: 10px">v l10n_graphcache_rootx  Context root of the solr server.z�</span>
	     </td>
	 </tr>
	 <tr class="separator">
	 	<td>
	 		<div class="spacer20bottom"></div>
	 	</td>
	 	<td>
	 	</td>
	 	<td>
	 	</td>
	 	<td>
	 	</td>
	 </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr class="advancetable"><td height="10px"></td></tr>
	<tr>
		<td width="150px">
			<label class="label-bold" for="solrbuffersize">| solr_buffersize~ Solr Buffer Limit� error_solrbuffersize� 8Enter the buffer limit in MB. The default value is 40 MB� r
		</td>
		<td>
			<input name="solrbuffersize" type="text" maxlength="20" size="5" id="SolrBufferSize" value="� J" validate="integer" class="number">
			<span style="margin-left: 20px;">� l10n_graphcache_text� �Size in MB after which, the docs are committed to the Solr Server while indexing. More the buffer limit, better the performance.</span>
� 	_factor10��
 �H
		</td>
	</tr>
	<tr class="separator">
		<td><div class="spacer20bottom"></div>
		</td>
		<td>
		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr>
		<td width="150px">
			<label class="label-bold" for="solrusername">� solr_username� 	User name� error_username� +Enter the username for basic authentication� }
		</td>
		<td width="200px">
			<input name="solrusername" type="text" maxlength="20" size="30" id="SolrUsername" value="� " message="� m">
		</td>
		<td width="150px">
			<label class="label-bold" for="solrpassword" style="margin-left: 50px">� solr_pwd� Password� error_solrpassword� +Enter the password for basic authentication� 
		</td>
		<td>
			� *class$coldfusion$tagext$html$form$InputTag $coldfusion.tagext.html.form.InputTag��~	 � $coldfusion/tagext/html/form/InputTag�
��
�� setMaxLength�1
�� cfinput�
�� message� 
setMessage�
�� size� SolrPassword� autocomplete� off�
�y 	_factor11��
 � �
		</td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr>
	  <td colspan='2'>
	  	<div class="spacer10"></div>
	    � l10n_graphcache_condition� KIf basic authentication is enabled on Solr Server, specify the credentials.��<br />
       
	  </td>
	  <td><div class="spacer20bottom"></div></td><td>&nbsp;</td><td>&nbsp;</td>
	</tr>
	<tr class="separator">
		<td>
			<div class="spacer20bottom"></div>
		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr>
	<td width="150px">
                       <label class="label-bold" for="httpsenable">� solr_httpsenable� Solr Connection� error_solrhttpsenable� p
	</td>
	  <td width="250px">
                <input name="httpsenable" type="checkbox" value="1"
	         � checked� b
	              id="httpsenable">
                  <label class="label-bold" for="httpsenable">� 	ws_enable� Use HTTPS connection� |</label><br />
              
         </td>
		<td width="200px">
			<label class="label-bold" for="solradminhttpsPort">� solr_adminhttpsport� Solr Admin HTTPS Port� 	_factor12��
 � error_solradminhttpsport� QPlease enter a valid Solr Admin HTTPS port. The default Admin HTTPS port is 8443.� z
		</td>
		<td>
			<input name="SolrHttpsPort" type="text" maxlength="20" Size="5" id="SolradminhttpsPort"
				value="� �" validate="integer" class="number">
		</td>
	</tr>
</table>

<hr class="line">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("configureIndexingLanguage")>� l10n_addsolr_indexlang� Configure Indexing languages� �</b>
	</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr class="configureIndexingLanguage"><td height="10px"></td></tr>
<tr class="configureIndexingLanguage">
  <td colspan='2'>
         � Solrconfig_welcome_short� J
	After adding a stemmer, specify the language and the suffix.
         � �
         <div class="spacer10"></div>
  </td>
</tr>
<tr class="configureIndexingLanguage">
		<td width="100%" style="padding-top: 10px; padding-bottom: 10px;">
			<label class="label-bold" for="solrlanguage" style="margin-left: 15px;">� solr_solrlanguage  New language error_solrlanguage Enter the name of new language 	_factor13�
 	 
			 solrlanguage setRequired�
� SolrLanguage K
			<label class="label-bold" for="solrprefix" style="margin-left: 40px;"> solr_lang_suffix New language suffix error_solrprefix  Enter the suffix of the language 
solrprefix 
SolrPrefix  button_add_language" add_language_button$ Add& 	_factor14(�
 ) U
			<input type="submit"  class="buttn-grey buttn-green"  name="addlanguage" value="+ �" class="buttn-fix">
		</td>
	</tr>
</table>
	
<hr class="line">
<table border="0" cellpadding="0" cellspacing="0" width="100%">



	
<tr>
	<td colspan="3">
		<b class="subheading" onClick=toggle("currentLanguages")>- 
map_active/ Current Languages1 �</b>
	</td>
</tr>


    <tr id="currentLanguages">
	<td>
		<div class="spacer10"></div>
		
		<table class="main-table">
		<tr class="main-table-header">
			<th width="40%">
				
				<strong><a class="tableHeader" href="3 ?locale=5 J"
					  
					   onmouseout="window.status=''; return true;"
					   >7 map_logical_path9 Language Name; 2</a></strong>
			</th>
			<th width="40%">
				= +
				<strong><a class="tableHeader" href="? H"
					 
					   onmouseout="window.status=''; return true;"
					  >A map_dir_pathC Language SuffixE 5</a></strong>
			</th>
			<th nowrap>
				<strong>G actionsI ActionsK 	_factor15M�
 N <</strong>
			</th>
		</tr>
		
			
				
				

			
		P delete_mapping_confirmationR 8Are you sure you want to delete this ColdFusion Mapping?T 
		V 
					X getLanguagesZ 1\ _double (Ljava/lang/String;)D^_
i` P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; b
 c 
						e _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object;gh
 i /
						
			<tr>
				<td  width="40%">
					k 5&nbsp;
				</td>
				<td nowrap width="40%">
					m suffixo R&nbsp;
				</td>

				<td nowrap width="5%" style="text-align: center;">
					q edits Editu deletew Deletey B
					
								
								<a href="solrserver.cfm?RemoveLanguage={ URLEncodedFormat 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;}~
  &csrftoken=� R" class="formsubmit"><img src="../images/idelete.png" height="16" width="16" alt="� 	" title="� C" border="0"></a>
							&nbsp;
							
				</td>
			</tr>
			� CFLOOP� checkRequestTimeout�
 � _checkCondition (DDD)Z��
 � 	_factor16��
 � �
			</table>
			
		</td>
	</tr>




</table>
<!--
<hr class="line">
	

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="3">
		<b class="subheading" onClick=toggleClass("migrateCollections")>� migrate_collections� Migrate Collections� </b>
	</td>
</tr>
<tr class="migrateCollections"><td height="10px"></td></tr>
</table>
<span class="migrateCollections">
� Solrmigration_welcome� "
	Migrate old Solr collections.
� �
</span>

<div class="spacer10 migrateCollections"></div>
<table border="0" cellpadding="0" cellspacing="0" width="100%" class="migrateCollections">
<tr>
        <td width="220">
		<label class="label-bold" for="solrmigrate">� solr_oldpath� Old Solr Home� �</label>
		&nbsp;&nbsp;
	</td>
	<td>
		<input name="SolrOldHome" type="text" maxlength="550" size="65" id="SolrOldHome">
				&nbsp;&nbsp;
				� 9" onclick='wopentype("SolrOldHome","dir")'>

				
				� migrate_solr_button� Migrate Solr Collections� 	_factor17��
 � K
				<input type="submit"  class="buttn-grey"  name="migratesolr"  title="� 
"  title="� 	" value="� l" class="buttn-fix">
			</td>
        </tr>
        <tr><td height="10px"></td></tr>
</table>

-->

�
��
��
��
�� 	_factor18��
 � 	_factor20��
 � 


<hr class="line">
� ../footer.cfm� solr_migrate_restart� ;Restart the Solr server before creating any new collection.� FORM.MIGRATESOLR� 
	<script>
		window.alert('� ');
	</script>
	� metaData Ljava/lang/Object;��	 � 	Functions� 
Properties� this Lcfsolrserver2ecfm635803224; __factorParent out Ljavax/servlet/jsp/JspWriter; module30 $Lcoldfusion/tagext/lang/ImportedTag; mode30 t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 	include31 #Lcoldfusion/tagext/lang/IncludeTag; abort32 !Lcoldfusion/tagext/lang/AbortTag; param33 !Lcoldfusion/tagext/lang/ParamTag; 	include34 output36  Lcoldfusion/tagext/io/OutputTag; mode36 output35 mode35 t20 t21 t22 t23 t24 t25 t26 t27 	include37 	include38 output93 mode93 t32 t33 t34 t35 t36 LocalVariableTable LineNumberTable java/lang/Throwable Code runPage ()Ljava/lang/Object; 	include94 module95 mode95 t12 output96 mode96 t15 t16 t17 t18 getMetadata varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; module54 mode54 module55 mode55 t14 t19 module56 mode56 module57 mode57 t30 t31 module58 mode58 t38 t39 t40 t41 t42 t43 module59 mode59 module60 mode60 module61 mode61 module62 mode62 input63 &Lcoldfusion/tagext/html/form/InputTag; module64 mode64 module65 mode65 module66 mode66 module67 mode67 module68 mode68 module44 mode44 module45 mode45 module46 mode46 module47 mode47 module48 mode48 module69 mode69 module70 mode70 module71 mode71 module72 mode72 module73 mode73 module49 mode49 module50 mode50 module51 mode51 module52 mode52 module53 mode53 input74 module75 mode75 module76 mode76 input77 module78 mode78 t28 t29 module79 mode79 module80 mode80 silent81  Lcoldfusion/tagext/io/SilentTag; mode81 module82 mode82 module83 mode83 	include39 	include40 	include41 module42 mode42 t13 module43 mode43 module84 mode84 D module85 mode85 module86 mode86 module87 mode87 module88 mode88 module89 mode89 module90 mode90 module91 mode91 form92 %Lcoldfusion/tagext/html/form/FormTag; mode92 t4 ,Lcoldfusion/runtime/TransientVariableHolder; t5 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 	location0 #Lcoldfusion/tagext/net/LocationTag; 	location1 cookie2 !Lcoldfusion/tagext/net/CookieTag; cookie3 silent29 mode29 !coldfusion/runtime/AbortException� java/lang/Exception� module6 log7 Lcoldfusion/tagext/lang/LogTag; output9 mode9 module8 mode8 module12 mode12 log13 output15 mode15 module14 mode14 __cfcatchThrowable2 output17 mode17 module16 mode16 t37 t44 t45 t46 t47 log24 output26 mode26 module25 mode25 __cfcatchThrowable4 output28 mode28 module27 mode27 module5 mode5 __cfcatchThrowable1 output11 mode11 module10 mode10 log18 log19 <clinit> output21 mode21 module20 mode20 __cfcatchThrowable3 output23 mode23 module22 mode22 1     M                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �        NO   }~   �~   	~   \~   �~   �~   �O   O   bO   wO   �~   �~   �~   �~   �~   ��    �� 
  
G  %  ]*,���*�`+���b:*�3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���*� �*��QY�SY'S�Ӷ**� i*��QY�SY)S�Ӷ**� %*��QY�SY;S�Ӷ**� 1*��QY�SYCS�Ӷ**� �*��QY�SYES�Ӷ**� �*��QY�SYTS�Ӷ**� 5*��QY�SYGS�Ӷ**� �K�**���� #*� �*��QY�SY�S�Ӷ*� *� ��**���� #*� �*��QY�SY�S�Ӷ*� *� �K�**� )*��QY�SY�S�Ӷ***� Ͷ=� �*� e��**� ]��**� �*��QY�S�Ӷ**� A*��QY�S�Ӷ**��+����:*"�3�������� �*�� +����:*#�3����� �*&�3*��QY�SYRS�Ӹ�������� *� �*��QYMS�Ӷ**��!+����:*)�3ȶ�˶�ж������ �*��"+����:*,�3ն������ �*��$+����:*.�3����Y6� �,׶*��#����:*/�3����Y6� ",*��QY�S�Ӹj�������� :� &� j�� � #:�� � :� �:��,۶���k��� :� #�� � #:�� � :� �:��*,ݶ�*��%+����:*1�3߶������ �*��&+����:*2�3������� �*��]+����:*4�3����Y6� '*,��� : � E �*,ݶ�������� :!� #!�� � #:""�� � :#� #�:$��$*�  f � �	 � � �	 [ � �	 � � �	 [ � �	 � � �	 � � �	 � � �	�	
	�	
		!	�T	HT	NQT	�c	Hc	NQc	T`c	chc	�;	/;	58;	�J	/J	58J	;GJ	JOJ	   t %  ]��    ]�   ]��   ]��   ]��   ]� �   ]��   ]��   ]��   ]�� 	  ]�� 
  ]��   ]��   ]��   ]��   ]��   ]��   ]� �   ]��   ]� �   ]��   ]��   ]��   ]��   ]��   ]��   ]��   ]��   ]��   ]��   ]��   ]  �   ]�    ]� !  ]� "  ]� #  ]� $  n � ? ? K K  � � � � � �	 �	 �	 �	 �	




,,,,(IIIIEffffb����������������������������������� �,,,,++::::66DDDD@@N N N N J J f!f!f!f!b!b!�"�"y"�#+�&�&�&�&�&�&�'�'�'�'�'�'�&))))1)1)9)9))g,g,O,�/�/�/�/�/�/}.�1�1|1�2�2�2�4  
  �    �*��L*�N*��*-+��� �*-+��� �+Ŷ*��^-����:*��3Ƕ������ �*+���*�`_-���b:*��3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� 6*+�L+˶������ � :� �:*+��L���� :	� #	�� � #:

��� � :� �:���**� ��ͶE��Y�|� W**��x�|��ʸ|� �*��`-����:*��3����Y6� (+϶+**� Y�x�j�+Ѷ������� :� #�� � #:�� � :� �:��*+ݶ�*+ݶ��  � � �	 � � �	 �			 �	$	$	!$	$)$	��	���	��	���	���	���	    �   ���    ���   ���   �   ��   ��   � �   ���   ���   ��� 	  ��� 
  ���   ��   ��   � �   ��   ��   ��   ��    � & N� N� 6� �� �� �� �� l�6�6�6�6�:�:�<�<�5�5�5�5�M�M�M�M�M�M�M�M�5�5�����������c�5�    
   "     �հ          ��      
  
    �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� �**+,� ��          ���    �   �     
   #     *� 
�          ��   �� 
  *  ,  Z,^�*�`6+���b:*��3dfh�k�mY�CYoSYqSYsSYqS�v�|���}Y6� 6*,�M,s������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,u�,*��3**� ��x�j�-�,f�,**� Ŷx�j�,w�*�`7+���b:*��3dfh�k�mY�CYoSYyS�v�|���}Y6� 6*,�M,{������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,}�*�`8+���b:*��3dfh�k�mY�CYoSYS�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,^�*�`9+���b:*��3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,��,*��3**� ��x�j�-�,f�,**� ��x�j�,��*�`:+���b:$*��3$dfh�k$�mY�CYoSY�S�v�|$��$�}Y6%� 6*$%,�M,��$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( e � �	 � � �	 Z � �	 � � �	 Z � �	 � � �	 � � �	 � � �	_{~	~�~	T��	���	T��	���	���	���	#?B	BGB	bn	hkn	b}	hk}	nz}	}�}	�		�2>	8;>	�2M	8;M	>JM	MRM	�			�,8	258	�,G	25G	8DG	GLG	   � ,  Z��    Z�   Z��   Z��   Z�   Z �   Z��   Z��   Z��   Z�� 	  Z�� 
  Z��   Z�   Z �   Z �   Z�   Z�   Z�   Z�   Z!�   Z"�   Z# �   Z��   Z��   Z��   Z��   Z��   Z��   Z$�   Z% �   Z&�   Z'�   Z�    Z� !  Z� "  Z� #  Z(� $  Z) � %  Z*� &  Z+� '  Z,� (  Z-� )  Z.� *  Z/� +   � / >� >� J� J� � �� �� �� �� �� �� �� �� �� �� �� �� �� ��D�D����������������m�m�m�m�m�m�m�m�e����������������� �� 
  _  %  ,��*�`;+���b:*��3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,^�*�`<+���b:*¶3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��,*Ŷ3**� 5�x�j�-�,��,**� ��x�j�,��*�`=+���b:*ȶ3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,^�*�`>+���b:*ʶ3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,��*��?+����:$*Ͷ3$K��$R��$��$��**� ��x�j����$��**� Q�x�j����$�mY�CY�SY�SYoSY�SY�SY�S�v��$��$��� �*�   Y u x	 x } x	 N � �	 � � �	 N � �	 � � �	 � � �	 � � �	)EH	HMH	ht	nqt	h�	nq�	t��	���	#?B	BGB	bn	hkn	b}	hk}	nz}	}�}	�		�2>	8;>	�2M	8;M	>JM	MRM	   t %  ��    �   ��   ��   0�   1 �   ��   ��   ��   �� 	  �� 
  ��   2�   3 �    �   �   �   �   �   !�   4�   5 �   ��   ��   ��   ��   ��   ��   6�   7 �   &�   '�   �    � !  � "  � #  89 $   � 1 >� >� ����� ��������������������������������������������}�}���������������������������������e� �� 
  b  ,  �,̶*�`@+���b:*ն3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,ж������ � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,Ҷ*�`A+���b:*�3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,ֶ������ � :� �:*,��M���� :� #�� � #:��� � :� �:���,^�*�`B+���b:*�3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,ڶ**� )�x�|� 
,ܶ,޶*�`C+���b:*�3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,�*�`D+���b:$*�3$dfh�k$�mY�CYoSY�S�v�|$��$�}Y6%� 6*$%,�M,�$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( Y u x	 x } x	 N � �	 � � �	 N � �	 � � �	 � � �	 � � �	9<	<A<	\h	beh	\w	bew	htw	w|w	�			�,8	258	�,G	25G	8DG	GLG	���	���	�		�'	'	$'	','	���	���	���	���	���	���	���	���	   � ,  ���    ��   ���   ���   �:�   �; �   ���   ���   ���   ��� 	  ��� 
  ���   �<�   �= �   � �   ��   ��   ��   ��   �!�   �>�   �? �   ���   ���   ���   ���   ���   ���   �@�   �A �   �&�   �'�   ��    �� !  �� "  �� #  �B� $  �C � %  �*� &  �+� '  �,� (  �-� )  �.� *  �/� +   R  >� >� ��� ������������_�_�_�����{�v�v�?� D� 
   	 ,  _,�*�`,+���b:*X�3dfh�k�mY�CYoSYS�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,�*�`-+���b:*a�3dfh�k�mY�CYoSY S�v�|���}Y6� 6*,�M,"������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,$�*�`.+���b:*c�3dfh�k�mY�CYoSY&SYsSY&S�v�|���}Y6� 6*,�M,(������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,*�,*i�3**� �x�j�-�,/�,**� ��x�j�,1�*�`/+���b:*o�3dfh�k�mY�CYoSY3S�v�|���}Y6� 6*,�M,5������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,7�,*v�3**��QY9S��;�CY**� i�xS�G�j�,=�*�`0+���b:$*w�3$dfh�k$�mY�CYoSY?SYsSYAS�v�|$��$�}Y6%� 6*$%,�M,C�$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( Y u x	 x } x	 N � �	 � � �	 N � �	 � � �	 � � �	 � � �	9<	<A<	\h	beh	\w	bew	htw	w|w	�			�,8	258	�,G	25G	8DG	GLG	�		�&2	,/2	�&A	,/A	2>A	AFA	�		�1=	7:=	�1L	7:L	=IL	LQL	   � ,  _��    _�   _��   _��   _D�   _E �   _��   _��   _��   _�� 	  _�� 
  _��   _F�   _G �   _ �   _�   _�   _�   _�   _!�   _H�   _I �   _��   _��   _��   _��   _��   _��   _J�   _K �   _&�   _'�   _�    _� !  _� "  _� #  _L� $  _M � %  _*� &  _+� '  _,� (  _-� )  _.� *  _/� +   � ( >X >X Xaa �a�c�c�c�c�cgigigigigigigigi_i�i�i�i�ii�o�o�o{v{vavavavavYv�w�w�w�w�w � 
  �  ,  $,^�*�`E+���b:*�3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,�,*��3**� 1�x�j�-�,f�,**� ��x�j�,�*�`F+���b:* �3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��*�`G+���b:*	�3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��*�`H+���b:*�3dfh�k�mY�CYoSYS�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,^�*�`I+���b:$*�3$dfh�k$�mY�CYoSYSYsSYS�v�|$��$�}Y6%� 6*$%,�M,�$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( e � �	 � � �	 Z � �	 � � �	 Z � �	 � � �	 � � �	 � � �	_{~	~�~	T��	���	T��	���	���	���	#?B	BGB	bn	hkn	b}	hk}	nz}	}�}	�		�&2	,/2	�&A	,/A	2>A	AFA	���	���	��	��	��	��			   � ,  $��    $�   $��   $��   $N�   $O �   $��   $��   $��   $�� 	  $�� 
  $��   $P�   $Q �   $ �   $�   $�   $�   $�   $!�   $R�   $S �   $��   $��   $��   $��   $��   $��   $T�   $U �   $&�   $'�   $�    $� !  $� "  $� #  $V� $  $W � %  $*� &  $+� '  $,� (  $-� )  $.� *  $/� +   � ! >� >� J� J� � �� �� �� �� �� �� �� �� �� �� �� �� �� ��D D  		�	�������Y m� 
    ,  P,H�,**� -�x�j�,J�,**� -�x�j�,L�*�`1+���b:*y�3dfh�k�mY�CYoSYNSYsSYNS�v�|���}Y6� 6*,�M,P������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,R�*�`2+���b:*��3dfh�k�mY�CYoSYTS�v�|���}Y6� 6*,�M,V������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,X�*�`3+���b:*��3dfh�k�mY�CYoSYZS�v�|���}Y6� 6*,�M,\������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,^�*�`4+���b:*��3dfh�k�mY�CYoSY`SYsSY`S�v�|���}Y6� 6*,�M,b������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,d�,*��3**� %�x�j�-�,f�,**� q�x�j�,h�*�`5+���b:$*��3$dfh�k$�mY�CYoSYjS�v�|$��$�}Y6%� 6*$%,�M,l�$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( � � �	 � � �	 � � �	 � � �	 � � �	 � � �	 � � �	 � � �	Uqt	tyt	J��	���	J��	���	���	���	58	8=8	Xd	^ad	Xs	^as	dps	sxs	�		�(4	.14	�(C	.1C	4@C	CHC	��		�".	(+.	�"=	(+=	.:=	=B=	   � ,  P��    P�   P��   P��   PX�   PY �   P��   P��   P��   P�� 	  P�� 
  P��   PZ�   P[ �   P �   P�   P�   P�   P�   P!�   P\�   P] �   P��   P��   P��   P��   P��   P��   P^�   P_ �   P&�   P'�   P�    P� !  P� "  P� #  P`� $  Pa � %  P*� &  P+� '  P,� (  P-� )  P.� *  P/� +   � + x x x x x x x x x x jy jy vy vy 3y:�:������������������c�c�c�c�c�c�c�c�[�|�|�|�|�{������� (� 
  %    �*,��*��J+����:*�3��Զ������**� �x�j�����mY�CY�SY�SYoSYS�v������� �,�*�`K+���b:*�3dfh�k�mY�CYoSYS�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :	� #	�� � #:

��� � :� �:���,^�*�`L+���b:*�3dfh�k�mY�CYoSYSYsSYS�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*,��*��M+����:*�3��Զ������**� }�x�j�����mY�CY�SY�SYoSY!S�v������� �*,��*�`N+���b:*�3dfh�k�mY�CYoSY#SYsSY%S�v�|���}Y6� 6*,�M,'������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*�  �	
	 �%1	+.1	 �%@	+.@	1=@	@E@	���	���	��	��	��	��			03	383		S_	Y\_		Sn	Y\n	_kn	nsn	   .   ���    ��   ���   ���   �b9   �c�   �d �   ���   ���   ��� 	  ��� 
  ���   ��   �e�   �f �   ��   ��   ��   ��   �!�   ���   �g9   �h�   �i �   ���   ���   ���   ���   �j�   �k�    � '     ( ( C C C C g g s s  � � �����XAAIIdddd����)����� h� 
  3     W**��=��Y�|� W**� �?A�E��ʸ|� *+,�%� �**� �?A�E� *+,�g� �*�      *    W��     W�    W��    W��    � &  {  {  {  {   {   {   {   {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {   {   {   { 9 � 9 � 9 � 9 � = � = � @ � @ � 8 � 8 � 8 � M� 
  �  ,  4,,�,**� ��x�j�,.�*�`O+���b:*'�3dfh�k�mY�CYoSY0S�v�|���}Y6� 6*,�M,2������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,4�,*��QY�S�Ӹj�,6�,*��QY'S�Ӹj�,8�*�`P+���b:*7�3dfh�k�mY�CYoSY:S�v�|���}Y6� 6*,�M,<������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,>�*�Q+���:*:�3���Y6� /*,�M������ � :� �:*,��M���� :� #�� � #:��� � :� �:���,@�,*��QY�S�Ӹj�,6�,*��QY'S�Ӹj�,B�*�`R+���b:*@�3dfh�k�mY�CYoSYDS�v�|���}Y6� 6*,�M,F������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,H�*�`S+���b:$*C�3$dfh�k$�mY�CYoSYJS�v�|$��$�}Y6%� 6*$%,�M,L�$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( o � �	 � � �	 d � �	 � � �	 d � �	 � � �	 � � �	 � � �	p��	���	e��	���	e��	���	���	���		!	!&!	�AM	GJM	�A\	GJ\	MY\	\a\	"	"'"	�BN	HKN	�B]	HK]	NZ]	]b]	���	���	�		�!	!	!	!&!	   � ,  4��    4�   4��   4��   4l�   4m �   4��   4��   4��   4�� 	  4�� 
  4��   4n�   4o �   4 �   4�   4�   4�   4�   4!�   4pq   4r �   4��   4��   4��   4��   4��   4��   4s�   4t �   4&�   4'�   4�    4� !  4� "  4� #  4u� $  4v � %  4*� &  4+� '  4,� (  4-� )  4.� *  4/� +   � &      T' T' ' �4 �4 �4 �4 �44444 4U7U77�:u=u=u=u=t=�=�=�=�=�=�@�@�@�C�CuC � 
  �    �*,ݶ�*��'+����:*6�3�������� �*,ݶ�*��(+����:*7�3�������� �*,���**� ��=�  ,��,**� ��x�j�,�,�,*?�3**� ٶ?*�CY*��QYWS��S�[�j�,�*��)+����:*B�3	������� �,�*�`*+���b:*E�3dfh�k�mY�CYoSYS�v�|���}Y6� 6*,�M,�������� � :	� 	�:
*,��M�
��� :� #�� � #:��� � :� �:���,�*�`++���b:*H�3dfh�k�mY�CYoSYS�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*� e��	���	Z��	���	Z��	���	���	���	)EH	HMH	ht	nqt	h�	nq�	t��	���	    �   ���    ��   ���   ���   �w�   �x�   �y�   �z�   �{ �   ��� 	  ��� 
  ���   ��   �|�   � �   �}�   �~ �   ��   ��   �!�   ���   ���   ���    � $  6  6 6 V7 V7 >7 u: u: u: u: t: t: �; �; �; �; �; t: �? �? �? �? �? �? �? �? �? �B �B �BJEJEEHH�H �� 
     #  H,Q�*�`T+���b:*L�3dfh�k�mY�CYoSYSSYsSYSS�v�|���}Y6� 6*,�M,U������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���*,W��*� m*M�3**M�3*57�;A�C�G�**,Y��*� �*N�3***� m�?[�C�G�**,��9*O�3**� ��x���9]�a9��N*��d:-�*��*,f��*� �**� �**� ��x�j�*,l�,*T�3**� ��QY�S��j��,n�,*W�3**� ��QYpS��j��,r�*�`U+���b:*[�3dfh�k�mY�CYoSYtSYsSYtS�v�|���}Y6� 6*,�M,v������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*,Y��*�`V+���b:*\�3dfh�k�mY�CYoSYxSYsSYxS�v�|���}Y6� 6*,�M,z������� � :� �:*,��M���� :� #�� � #:  ��� � :!� !�:"���",|�,*_�3**� ��QY�S��j**� ��x�j���,��,*_�3**� ٶ?*�CY*��QYWS��S�[�j�,��,**� ��x�j�,��,**� ��x�j�,��c\9��N-�*�������(*�  e � �	 � � �	 Z � �	 � � �	 Z � �	 � � �	 � � �	 � � �	C_b	bgb	8��	���	8��	���	���	���	03	383		S_	Y\_		Sn	Y\n	_kn	nsn	   B    H��    H�   H��   H��   H�   H� �   H��   H��   H��   H�� 	  H�� 
  H��   H�   H �   H�   H    H��   H� �   H��   H��   H��   H��   H��   H��   H��   H� �   Hk�   H&�   H'�   H�    H� !  H� "  � g >L >L JL JL L �M �M �M �M �M �M �M �M �M �M �M �MNNNNNN
N
N=O=O=O=O=O=OKOKO|P|PwPwPwPwPsPsP�T�T�T�T�T�T�T�T�T�W�W�W�W�W�W�W�W�W[[([([�[�\�\�\�\�\�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�_�______CO3O �� 
  �  ,  ,��*�`W+���b:*u�3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,��*�`X+���b:*{�3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��*�`Y+���b:*��3dfh�k�mY�CYoSY�S�v�|���}Y6� 6*,�M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��*�`Z+���b:*��3dfh�k�mY�CYoSY?SYsSYAS�v�|���}Y6� 6*,�M,C������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,H�,**� -�x�j�,J�,**� -�x�j�,��*�`[+���b:$*��3$dfh�k$�mY�CYoSY�SYsSY�S�v�|$��$�}Y6%� 6*$%,�M,��$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( Y u x	 x } x	 N � �	 � � �	 N � �	 � � �	 � � �	 � � �	9<	<A<	\h	beh	\w	bew	htw	w|w	�� 	  	� ,	&),	� ;	&);	,8;	;@;	���	���	���	���	��	��	�		���	���	���	���	��	��	�		   � ,  ��    �   ��   ��   ��   � �   ��   ��   ��   �� 	  �� 
  ��   ��   � �    �   �   �   �   �   !�   ��   � �   ��   ��   ��   ��   ��   ��   ��   � �   &�   '�   �    � !  � "  � #  �� $  � � %  *� &  +� '  ,� (  -� )  .� *  /� +   v  >u >u u{{ �{��������������S�$�$�$�$�#�:�:�:�:�9���������O� �� 
  � 	   *,ݶ�*��\+����:*5�3����*��QY�S�Ӹj��������Y6�u*,�M*,�� :�N���*,�F� :�7�o�*,�o� :� �X�*,��� :	�	�A	�*,��� :
� �*
�*,��� :� ۨ�*,�
� :� Ĩ ��*,�*� :� �� ��*,�O� :� �� ��*,��� :� � ��*,��� :� h� ��,��,**� ��x�j�,��,**� ��x�j�,��,**� ��x�j�,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*� ) Z u�	 { ��	 � ��	 � ��	 � ��	 � ��	 � ��	�	-�	3D�	J[�	a��	���	 O u�	 { ��	 � ��	 � ��	 � ��	 � ��	 � ��	�	-�	3D�	J[�	a��	���	 O u�	 { ��	 � ��	 � ��	 � ��	 � ��	 � ��	�	-�	3D�	J[�	a��	���	���	���	    �   ��    �   ��   ��   ��   � �   ��   ��   ��   �� 	  �� 
  ��   �   |�    �   �   �   �   �   !�   ��   ��   ��    Z   5  5 .5 .5 .5 .5i�i�i�i�h�����~����������� 5 �� 
  � 	   �*� =�$�*�,Y*��/:*� �*�3*57�;�**� m*�3***� ն?A�CY�$S�G�*� �� �:�:�M:�U�Y�    q           [�_*� =�b�**� !*�3***� ��?d�C�G�jl�p*�3***� ��?r�C�G�j�p�*� �� � :� �:	�u�	**� =�x�|�� o*��+����:
*�3
����Y���*�3**� !�x�j�������*�3�����������
��
��� �*�3**��QY�S����C�G¸��~���Y�|� *W*��QY�SY�S��ո��~��ʸ|� z*��+����:*�3׶������ �*��+����:*�3�����*�3*��p��������� �*�3**�3*����CY�S�G�|� w*��+����:*�3�����*��QY�S�Ӹj��������*�3*��p��������� �,�*�+���:*�3���Y6� �*,�M*,�� :� ^� ��*,�j� :� G� �**� �GI�E� *,��� :� � W������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*�   U X�  U ]�  U �	 X � �	 � � �	3�	9J�	Pr�	x��	���	3�	9J�	Pr�	x��	���	3�	9J�	Pr�	x��	���	���	���	    �   ���    ��   ���   ���   ���   ���   ���   ���   ���   ��� 	  ��� 
  ���   ���   ���   ��q   �� �   ��   ��   ��   �!�   ���   ���   ���   ���   ���   V �            !  !  $  $                7  7  H  H  6  6  6  6  -  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
     �  �  �  �  �  � ) ) 5 5 5 5 5 5 5 5 F F R R R R R R % % 	  � { { � � { { { { � � � � � � � � { { � � �   ) ) 2 2 2 2 ) )  { ] ] j j V V � � � � � � � � � � � � � � w V � Q �Q �Q �Q �U �U �X �X �P �P �P ��  �� 
  � 	   �*� �*J�3**� �x�j���**�`+���b:*K�3������k**� ��x:�s���W�:�����W�mY�CYsSYSY�SYS�v�|����� �*� a*L�3**� ɶx�j���**M�3**� ��x��������t|��Y�|� &W*M�3**� a�x��������t|�ʸ|� �*O�3**� ��x��������t|��Y�|� &W*O�3**� a�x��������t|�ʸ|� <*��QY�SY�S**� ��x�j��p**� a�x�j�p�-� <*��$�***� ��CY*W�3**� �x���c��S**� ��x��� <*��$�***� ��CY*]�3**� �x���c��S**� ��x��**��x�|���*��+����:*a�3ʶ����Ի�Yַ�*b�3*���ض�**� �x�j��ڶ�**� ɶx�j��ܶ������������ �*��	+����:*c�3����Y6	� �*�`���b:
*d�3
dfh�k
�mY�CYoSY�SYsSY�S�v�|
��
�}Y6� 6*
,�M,��
������ � :� �:*,��M�
��� :� &� c�� � #:
��� � :� �:
������/��� :� #�� � #:�� � :� �:��*� 3OR	RWR	(u�	{~�	(u�	{~�	���	���	�u�	{��	���	�u�	{��	���	���	���	    �   ���    ��   ���   ���   ���   ���   ���   ���   ���   �� � 	  ��� 
  �� �   ��   �|�   � �   ��   ��   ��   ��   �!�   ���   ���   � � 
 J 
 J 
 J 
 J 
 J 
 J 
 J 
 J   J E K E K ^ K ^ K  K � L � L � L � L � L � L � L � L � L � M � M � M � M � M � M � M � M � M � M � M � M � M � M M M � M � M � M � M � M � M O O O O) O) O O O O OE OE OE OE OS OS OE OE OE OE O O Oz Rz Rz Rz R� R� Rz Rz Rz Rz R� R� R� R� Rz Rz Rz Rz Rg R� V� V� V� V� V� W� W� W� W� W� W� W� W� W� W� W� W� W� W� W O� \� \� \� \� \� ]� ]� ]� ]� ]� ] ] ]� ]� ]	 ]	 ]	 ]	 ]� ] � M   H ` ` ` ` ` `< a< aT bT b` b` b` b` bg bg bm bm bm bm b{ b{ b� b� b� b� b� b� bP bP b% a d d d d� d� c ` #� 
  
� 	 0  P*�`+���b:*|�3dfh�k�mY�CYoSYSYsSYS�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:����,Y*��/:*� * ��3**� I�x�j���** ��3**� �x��������� 4* ��3**��QY�S���CY**� �xS�GW� =*��$�***� ��CY* ��3**� �x���c��S**� Ѷx��**��x�|���*��+����:* ��3ʶ����Ի�Yַ�* ��3*���������������� :�U�*��+����:* ��3����Y6� �*�`���b:* ��3dfh�k�mY�CYoSYSYsSY�S�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :� )� i���� � #:��� � :� �:������+��� :� &�A�� � #:�� � :� �:����:�:�M:� �Y�     �           K�_*��+����: * ��3 �� ��Y6!�/*�` ���b:"* ��3"dfh�k"�mY�CYoSY�SYsSY�S�v�|"��"�}Y6#� �*"#,�M, �,* ��3**� M�QYS��j��,
�,* ��3**� M�QYS��j��,"�"������ � :$� $�:%*#,��M�%"��� :&� )� i� �&�� � #:'"'��� � :(� (�:)"���) ���� ��� :*� &� z*�� � #:+ +�� � :,� ,�:- ��-*��$�***� ��CY* ��3**� �x���c��S**� E�x��� �� � :.� .�:/�u�/*� 8 ] y |	 | � |	 R � �	 � � �	 R � �	 � � �	 � � �	 � � �	|��	���	q��	���	q��	���	���	���	�	�	
	�	�	
		$	�_b	bgb	���	���	���	���	���	���	���	���	���	���	���	���	���	���	 ��6���6��6�
36� ��;���;��;�
3;� ��=	��=	�=	
3=	6�=	��=	�:=	=B=	   � 0  P��    P�   P��   P��   P��   P� �   P��   P��   P��   P�� 	  P�� 
  P��   P�   P��   P �   P��   P� �   P��   P� �   P!�   P��   P��   P��   P��   P��   P��   P��   P��   Pj�   Pk�   P&�   P��   P��    P� � !  P�� "  P� � #  P� $  P�� %  P*� &  P+� '  P,� (  P-� )  P.� *  P/� +  P�� ,  P�� -  P�� .  P�� /  � w 6 | 6 | B | B |   | � � � � � � � � � � � � � � � � � � � � � � � � � � � �1 �1 � � � �E �E �E �E �A �] �] �] �] �] �] �i �i �] �] �o �o �o �o �K � � � � ~{ �{ �{ �{ �{ �{ �� �� �� �� �� �� �� �� �� �� �� �� �� �U �U �a �a � �� �{ �� �� �� �� � � � � � � � � �  �2 �2 �2 �2 �2 �2 �2 �2 �* �� �i �� �� �� �� �� � � � � � � � � � � �% �% �% �% � �� � � } �� 
  	�  (  ��,Y*��/:*� m* �3** �3*57�;A�C�G�**� �* �3***� m�?l�CY*��QYnS��S�G�**��+����:* �3ʶ����Ի�Yַ�* �3*���p��*��QYnS�Ӹj��r������������� :���*��+����:* �3����Y6� �*�`���b:	* ��3	dfh�k	�mY�CYoSYtSYsSYtS�v�|	��	�}Y6
� W*	
,�M,* ��3*��QYnS�Ӹj��,v�	����Ө � :� �:*
,��M�	��� :� )� i���� � #:	��� � :� �:	������
��� :� &�x�� � #:�� � :� �:��*� y**� u�x�*�=�C:�:�M:�{�Y�                K�_*�}�**��+����:* ��3����Y6�W*�`���b:* ��3dfh�k�mY�CYoSYSYsSYS�v�|���}Y6� �*,�M,��,* ��3*��QYnS�Ӹj��,��,* ��3**� M�QYS��j��,��,* ��3**� M�QYS��j��,������x� � :� �:*,��M���� :� )� i� ��� � #:��� � : �  �:!���!������� :"� &� p"�� � #:##�� � :$� $�:%��%**� ��CY* ��3**� �x���c��S**� 9�x��� �� � :&� &�:'�u�'*� 0x��	���	m��	���	m��	���	���	���	�-	�!-	'*-	�<	�!<	'*<	-9<	<A<	%��	���	��	���	�	��	��		��5	�)5	/25	��D	�)D	/2D	5AD	DID	  �b� ��b��!b�'_b�  �g� ��g��!g�'_g�  ��	 ���	�!�	'_�	b��	�)�	/��	���	   � (  ���    ��   ���   ���   ���   ���   ���   ���   �� �   ��� 	  �� � 
  ���   ��   �|�   � �   ��   ��   ��   ��   �!�   ���   ���   ���   ���   ���   �� �   ���   �� �   �j�   �k�   �&�   �'�   ��    �� !  �� "  �� #  �� $  ��� %  �*� &  �+� '  � x ! � ! � $ � $ �   �   �  �  �  �  �  �  � C � C � T � T � B � B � B � B � 7 � 7 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � k �Q �Q �] �] �� �� �� �� �� �� �� �� �� � � � �Q �Q �Q �Q �M �M �� �� �� �� �� �� �� �� �
 �
 �> �> �> �> �> �> �> �> �6 �f �f �f �f �f �f �f �f �^ �� �� �� �� �� �� �� �� �� �� �� �g �g �g �g �g �g �s �s �g �g �y �y �y �y �y �y �U �U �   � � 
  
�  !  �**� ��!*��QY#S��Y%��*��QY'S�Ӹj��)�����-*��b�**� �*5�3*�1�5�9**� ݶ=��Y�|� W**� �?A�E��Y�|� W**� �GI�E��Y�|� W**��=�ʸ|� �*� UK�***� �MO�E��Y�|� W**� �MQ�E�ʸ|� >*� U**� �MO�E� *��QYSS�ӧ *��QYSS�Ӷ**A�3**� ��?U*�CY**� U�xSY*��QYWS��S�[W**� ݶ=��Y�|� W**� �?A�E��ʸ|�*�`+���b:*F�3dfh�k�mY�CYoSYqSYsSYqS�v�|���}Y6� 6*,�M,������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:����,Y*��/:*+,��� :����:�:�M:���Y�     �           K�_*��+����:*j�3����Y6�,*�`
���b:*k�3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� �*,�M, �,*m�3**� M�QYS��j��,
�,*n�3**� M�QYS��j��,������� � :� �:*,��M���� :� )� i� ��� � #:��� � :� �:���������� :� &� y�� � #:�� � :� �:��*��$�***� ��CY*t�3**� �x���c��S**� E�x��� �� � :� �: �u� *� "�		�4@	:=@	�4O	:=O	@LO	OTO	=��	���	2��	���	2��	���	���	���	��#	�#	 #	��2	�2	 2	#/2	272	mz������mz������mz�	���	���	��	��	���	   L !  ���    ��   ���   ���   ���   �� �   ���   ���   ���   ��� 	  ��� 
  ���   ��   �|�   � �   ��   ���   ���   �� �   ���   �� �   ���   ���   ���   ���   ���   ���   ���   �j�   �k�   �&�   �'�   ��    � �                  /  /          " 1 " 1 ( 1 ( 1 ( 1 ( 1 > 1 > 1  1  1  1  1  1  0 O 4 O 4 O 4 O 4 K 4 ` 5 ` 5 _ 5 _ 5 _ 5 _ 5 U 5 K 3 k 9 k 9 k 9 k 9 j 9 j 9 j 9 j 9 ~ 9 ~ 9 ~ 9 ~ 9 � 9 � 9 � 9 � 9 } 9 } 9 } 9 } 9 j 9 j 9 j 9 j 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 j 9 j 9 j 9 j 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 � 9 j 9 j 9 � < � < � < � < � < � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � = � ? � ? � ? � ? ? ? ? ? � ? � ? ? ?" ?" ? � ? � ? � ? � ? � ? � =; A; AM AM AX AX A; A; A; A j 9 j 8n En En En Em Em Em Em E� E� E� E� E� E� E� E� E� E� E� E� E� E� E� E� Em Em E� F� F� F� F� F k k" k" kU mU mU mU mU mU mU mU mN m~ n~ n~ n~ n~ n~ n~ n~ nw n� k� jG rG rG rG rC r^ t^ t^ t^ t^ t^ tj tj t^ t^ tp tp tp tp tM tC q` Gm E _� 
  �    �*��QY�SY'S* ��3**� �x�j���-*��QY�SY)S* ��3**� i�x�j���-**� �'+�E� 6* ��3**��QY�S��-�CY�0S�GW� ,* ��3**��QY�S��-�CY�3S�GW**� �57�E��Y�|� W*��QY9S�Ӹ|�}*��QY�SY;S* ��3*=* ��3**� %�x�j���A�-*��QY�SYCS* ��3*=* ��3**� 1�x�j���A�-*��QY�SYES* ��3**� ��x�j���-*��QY�SYGS* ��3**� 5�x�j���-**� ��I�E��Y�|� .W*��QYKS��*��QYMS�ӸP�~�ʸ|� /*��QY�SYRS* ��3**� ��x�j���-*��QY�SYTS* ¶3*=* ¶3**� ��x�j���A�-**� �57�E��Y�|� W*��QY9S�Ӹ|� �*��+����:* Ƕ3ʶ����Ի�Yַ�* ȶ3*���V��**� �x�j��X��**� i�x�j��Z��**� %�x�j��\��**� ��x�j��^��**� ��x�j������������� �� �*��+����:* ʶ3ʶ����Ի�Yַ�* ˶3*���V��**� �x�j��X��**� i�x�j������������� �*�      >   ���    ��   ���   ���   ���   ���   � �  �  �  �  �  �  �  �  �   � F � F � F � F � F � F � F � F � , � Y � Y � Y � Y � ] � ] � _ � _ � X � X � � � � � o � o � o � � � � � � � � � � � X � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �A �A �K �K �K �K �K �K �@ �@ �@ �@ �& �z �z �z �z �z �z �z �z �` �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � �  �� �G �G �Q �Q �Q �Q �Q �Q �F �F �F �F �, � � �   �g �g �g �g �k �k �n �n �f �f �f �f � � � � �f �f �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � � � � � �) �) �/ �/ �/ �/ �� �� �� �r �r �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �Z �Z �f � �  
   �     ��QYSS�U�����ڸ������^���`ĸ��������QY�S���QY�S� �QY�S�d�QYyS�{����������¸�������������mY�CY�SY�CSY�SY�CS�v�ձ          ���   e� 
  j 	 '  x�,Y*��/:*+,�a� :�S�*��+����:* ζ3����Y6� �*�`���b:* ϶3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6	� 6*	,�M,�������� � :
� 
�:*	,��M���� :� )� i���� � #:��� � :� �:������+��� :� &�?�� � #:�� � :� �:����:�:�M:�d�Y�   �           K�_*��+����:* Զ3����Y6�/*�`���b:* ն3dfh�k�mY�CYoSY�SYsSY�S�v�|���}Y6� �*,�M, �,* ׶3**� M�QYS��j��,
�,* ض3**� M�QYS��j��,"������� � :� �:*,��M���� :� )� i� ��� � #:��� � :� �: ��� ������� :!� &� z!�� � #:""�� � :#� #�:$��$*��$�***� ��CY* ޶3**� �x���c��S**� E�x��� �� � :%� %�:&�u�&*� 0 � � �	 � � �	 � � �	 � � �	 � �	 � �	 �		 < �:	 �.:	47:	 < �I	 �.I	47I	:FI	INI	��	���	��	���	��	���	���	���	���	���	���	��	��	��	�		  `�   �`� �.`�4]`�  e�   �e� �.e�4]e�  e	   �e	 �.e	4]e	`�e	��e	�be	eje	   � '  x��    x�   x��   x��   x��   x��   x��   x� �   x��   x� � 	  x�� 
  x��   x�   x|�   x �   x�   x�   x�   x�   x!�   x��   x��   x��   x��   x� �   x��   x� �   x��   xj�   xk�   x&�   x'�   x�    x� !  x� "  x� #  x� $  x�� %  x*� &   � 4  �  � � � � � G �   �� �� �� �� �0 �0 �0 �0 �0 �0 �0 �0 �( �Z �Z �Z �Z �Z �Z �Z �Z �R �� �� �# �# �# �# � �; �; �; �; �; �; �G �G �; �; �M �M �M �M �) � �   �         