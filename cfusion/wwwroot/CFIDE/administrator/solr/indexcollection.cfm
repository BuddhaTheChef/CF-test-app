����  -U 
SourceFile -/CFIDE/administrator/solr/indexcollection.cfm  cfindexcollection2ecfm1596543334  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   PATH Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   GETCOLLECTIONINFO   	   $ERROR_DISABLE_HIGLIGHTING_COLLECTION   	    
EXTENSIONS " " 	  $ BROWSE_SERVER & & 	  ( DEFAULTPATH * * 	  , RURL . . 	  0 CFCATCH 2 2 	  4 TOKEN 6 6 	  8 ERROR_INDEXING_COLLECTION : : 	  < DIALOGSTYLE > > 	  @ SOLR_NEWNAME_REQUIRED B B 	  D 	TREEFIELD F F 	  H DISABLE J J 	  L SOLRSERVICE N N 	  P #ERROR_ENABLE_HIGLIGHTING_COLLECTION R R 	  T 	SOLRUTILS V V 	  X 
ISSOLRCORE Z Z 	  \ ENABLE ^ ^ 	  ` COLLECTIONNAME b b 	  d VALID_COLLECTION_PATH f f 	  h INDEXRESULT j j 	  l PREFIX n n 	  p COLLECTION_RENAMED r r 	  t ERROR_ALIASING_COLLECTION v v 	  x 	RETURNURL z z 	  | UTILS ~ ~ 	  � FULL_HIGHTLIGHT_ENABLED � � 	  � I � � 	  � RECURSE � � 	  � CHECKCSRFTOKEN � � 	  � HIGHTLIGHT_ENABLED � � 	  � LANG � � 	  � URL � � 	  � EXTERNAL � � 	  � COLLECTION_ALIASED � � 	  � 	URLENCHAR � � 	  � GETCSRFTOKEN � � 	  � ERROR_RENAMING_COLLECTION � � 	  � COLLECTION_INDEXED � � 	  � SOLRURL � � 	  � SOLR_HIGHLIGHTING_REMOTE � � 	  � FORM � � 	  � SOLRHOST � � 	  � AERRORMESSAGES � � 	  � COLLECTIONLANGUAGE � � 	  � 	LANGUAGES � � 	  � DIRPATH � � 	  � ACTION � � 	  � REQUEST � � 	  � SUBMIT � � 	  � CANCEL � � 	  � SOLR_ALIAS_REQUIRED � � 	  � BERRORSEXIST � � 	  � com.macromedia.SourceModTime  u�`T) pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V !coldfusion/runtime/NeoPageContext
 D
<script language="Javascript" src="../scripts/util.js"></script>
 write	 java/io/Writer

 $class$coldfusion$tagext$io$SilentTag Ljava/lang/Class; coldfusion.tagext.io.SilentTag forName %(Ljava/lang/String;)Ljava/lang/Class; java/lang/Class
	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
  coldfusion/tagext/io/SilentTag _setCurrentLineNo (I)V !
 " 	hasEndTag (Z)V$% coldfusion/tagext/GenericTag'
(& 
doStartTag ()I*+
, 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;./
 0 LOCALE2 REQUEST.LOCALE4 en6 checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V89
 : java/lang/String< 
localeFile> java/lang/StringBuilder@ resources/solr_B 
AD localeF _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;HI
 J _String &(Ljava/lang/Object;)Ljava/lang/String;LM coldfusion/runtime/CastO
PN append -(Ljava/lang/String;)Ljava/lang/StringBuilder;RS
AT .cfmV toString ()Ljava/lang/String;XY java/lang/Object[
\Z _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V^_
 ` %class$coldfusion$tagext$lang$ParamTag coldfusion.tagext.lang.ParamTagcb	 e coldfusion/tagext/lang/ParamTagg collectionnamei setNamek
hl  n 
setDefault (Ljava/lang/Object;)Vpq
hr stringt setTypev
hw _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Zyz
 { .html, .htm, .cfm, .cfml} 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V8
 � 0� english� false� no� SOLRALIASNAME� FORM.SOLRALIASNAME� SOLRNEWNAME� FORM.SOLRNEWNAME� FORM.COLLECTIONNAME�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � set�q coldfusion/runtime/Variable�
�� java�  coldfusion.server.ServiceFactory� CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;��
 � getSolrService� _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;��
 � "coldfusion.tagext.search.SolrUtils� 
getSolrUrl� _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;��
 � _factor7 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � _get��
 � getSolrHost� 
IsSolrCore� ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
P� setArray !(Lcoldfusion/runtime/FastArray;)V��
�� indexcollection.cfm� ADMINSUBMIT� FORM.ADMINSUBMIT� _Object (Z)Ljava/lang/Object;��
P� _boolean (Ljava/lang/Object;)Z��
P� ALIASSUBMIT� FORM.ALIASSUBMIT� RENAMESUBMIT� FORM.RENAMESUBMIT� ENABLEHIGHLIGHTING� FORM.ENABLEHIGHLIGHTING� DISABLEHIGHLIGHTING� FORM.DISABLEHIGHLIGHTING� 	CSRFTOKEN� FORM.CSRFTOKEN� URL.CSRFTOKEN� 	csrftoken� checkCSRFToken� dataservtabkeyname� 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;��
 � FORM.CANCEL� 'class$coldfusion$tagext$net$LocationTag !coldfusion.tagext.net.LocationTag��	 � !coldfusion/tagext/net/LocationTag� 	index.cfm setUrl
  setAddtoken%
  BROWSESUBMIT	 FORM.BROWSESUBMIT dirpath SelectDirectory 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag	  !coldfusion/tagext/lang/IncludeTag ../filedialog/index.cfm setTemplate
 %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTag	   coldfusion/tagext/lang/AbortTag" 
TREESUBMIT$ FORM.TREESUBMIT& 
treesubmit( Cancel* _compare '(Ljava/lang/Object;Ljava/lang/String;)D,-
 . 
newdirpath0 (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag32	 5 "coldfusion/tagext/lang/ImportedTag7 l10n9 
../cftags/; admin= :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Vk?
8@ &coldfusion/runtime/AttributeCollectionB idD valid_collection_nameF varH ([Ljava/lang/Object;)V J
CK setAttributecollection (Ljava/util/Map;)VMN  coldfusion/tagext/lang/ModuleTagP
QO
Q, .Please enter a valid name for this collection.T doAfterBodyV+
QW _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;YZ
 [ doEndTag]+ #javax/servlet/jsp/tagext/TagSupport_
`^ doCatch (Ljava/lang/Throwable;)Vbc
Qd 	doFinallyf 
Qg valid_collection_pathi 8Please enter a valid Directory Path for this collection.k Trim &(Ljava/lang/String;)Ljava/lang/String;mn
 o Len (Ljava/lang/Object;)Iqr
 s (I)Ljava/lang/Object;�u
Pv (Ljava/lang/Object;D)D,x
 y coldfusion/runtime/CFBoolean{ t_true Lcoldfusion/runtime/CFBoolean;}~	| ArrayLen�r
 � (I)Ljava/lang/String;L�
P� Val (Ljava/lang/String;)D��
 � (D)Ljava/lang/Object;��
P� _arraySetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � *coldfusion/runtime/TransientVariableHolder� &(Lcoldfusion/runtime/NeoPageContext;)V �
�� 
URL.ACTION� index� dump� /WEB-INF/cftags� cfdump� _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;��
 � update� 'class$coldfusion$tagext$search$IndexTag !coldfusion.tagext.search.IndexTag��	 � !coldfusion/tagext/search/IndexTag� 	setAction�
�� path�
�w cfindex� prefix� \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � 	setPrefix�
�� 
collection� setCollection�
�� key� setKey�
�� urlpath� 
setUrlpath�
�� recurse� YesNoFormat�M
 � (Ljava/lang/String;)Z��
P� :(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z��
 � 
setRecurse�%
�� indexResult� 	setStatus�
�� language� setLanguage�
�� 
extensions� setExtensions�
�� _factor0��
 � collection_indexed� Collection � $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag��	 � coldfusion/tagext/io/OutputTag�
�, EncodeForHTML�n
 �  : indexing � updated� D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;H 
   files
�W coldfusion/tagext/QueryLoop
^
d
�g 
cflocation url index.cfm?CollectionMessage= URLEncodedFormat 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
  concatn
= unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; coldfusion/runtime/NeoException
 t54 [Ljava/lang/String; Any 	 " findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I$%
& bind '(Ljava/lang/String;Ljava/lang/Object;)V()
�* error_indexing_collection, ?
				There was an error indexing this collection. <br />
				. 
esapiutils0 _resolve2I
 3 encodeForHTMLFilePath5 message7 <br />
				9 detail; 
			= _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V?@
 A unbindC 
�D _factor1F�
 G _factor2I�
 J solr_alias_requiredL An alias name is required.N SolrAliasNameP createSolrAliasR collection_aliasedT 
                  Alias V  created for X .Z 
               \ t55^	 _ error_aliasing_collectiona ?
				There was an error aliasing this collection. <br />
				c <br />
			   e _factor3g�
 h solr_newname_requiredj "A new collection name is required.l SolrNewNamen renameSolrAliasp collection_renamedr 
                  t  renamed to v t56x	 y error_renaming_collection{ ?
				There was an error renaming this collection. <br />
				} _factor4�
 � getCollectionPath� solr_highlighting_remote� solr_highligting_remote� �Could not determine collection path locally. See the section Term Highlighting in the <i>Developing Coldfusion 9 Applications</i> to enable term highlighting for the entire document.� CFIDE.administrator.solr.utils� &(Ljava/lang/String;)Ljava/lang/Object;��
 � enableFullTermHighLighting� restartSolrCore� collection_hightlightenabled� hightlight_enabled� Term highlighting enabled for � 6. Reindex collection for these changes to take effect � _factor5��
 � t57�	 � #error_enable_higlighting_collection� P
				There was an error enabling highlighting for this collection. <br />
				� disableFullTermHighLighting� %fullterm_collection_hightlightenabled� full_hightlight_enabled� $Full term highlighting disabled for � _factor6��
 � t58�	 � $error_disable_higlighting_collection� Q
				There was an error disabling highlighting for this collection. <br />
				� _factor8��
 � ,class$coldfusion$tagext$search$CollectionTag &coldfusion.tagext.search.CollectionTag��	 � &coldfusion/tagext/search/CollectionTag� list�
�� qVGetCollections�
�l $class$coldfusion$tagext$sql$QueryTag coldfusion.tagext.sql.QueryTag��	 � coldfusion/tagext/sql/QueryTag� getCollectionInfo�
�l query� 	setDbtype�
��
�, 4
	select *
	from qVGetCollections
	where name = '� _escapeSingleQuotes�n
 � '
�
�W
�^
�d
�g
(W
(d
(g 	_factor17��
 � 
� 

� pagename_indexveritycollection� pagename� Index Solr Collections� ../header.cfm� )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag��	 � #coldfusion/tagext/html/form/FormTag� indexcollection�
�l cfform� action  CGI Script_Name
�� post 	setMethod	
�

�, ../include/margintop.cfm ../include/errors.cfm 1

<input type="hidden" name="csrftoken" value=" getCSRFToken ">	

 
<h2 class="pageHeader"> !indexcollection_pageHeader_manage FData &amp; Services &gt; ColdFusion Collections &gt; Manage Collection </h2>
  indexcollection_pageHeader_index EData &amp; Services &gt; ColdFusion Collections &gt; Index Collection! 	</h2>

# 

<br>

% IsLocalHost'�
 ( 
<p><strong>
* solrindex_welcome,�
NOTE: Because you have a remote Solr server configured, you must ensure that the documents
to be indexed are accessible from the ColdFusion server machine as well as the computer
on which the Solr search services run. Also, if the local and remote file paths do not match exactly,
you can use the Remote Directory Path field to define a prefix that maps the local path to the path
on the remote Solr host.
. 
</strong></p>
0 	_factor112�
 3 Z

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td bgcolor="#5 	grayLight7 +" class="cellBlueTopAndBottom">
		<strong>9 l10n_indexcollection; Index Collection:=  ? L</strong>
	</td>
</tr>
<input name="collectionname" type="hidden" value="A EncodeForHTMLAttributeCn
 D �" id="CollectionName">
<tr>
	<td>
		
		<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
				<label for="Extensions">F l10n_indexextensionsH File ExtensionsJ ]</label>
			</td>
			<td>
				<input name="extensions" type="text" maxlength="550" value="L I" size="25" id="Extensions">
			</td>
		</tr>
		<tr>
			<td>
	  		  N 
				<label for="DirPath">P l10n_indexdirpathR Directory PathT </label>
			  V l10n_LocalIndexdirpathX Local Directory PathZ 	_factor12\�
 ] R
			</td>
			<td>
				<input name="dirpath" type="text" maxlength="550" value="_ encodeForHTMLAttributeFilePatha 1" size="25" id="DirPath">
				&nbsp;&nbsp;
				c browser_servere browse_serverg Browse Serveri E
				<input type="button" class="buttn"  name="BrowseSubmit" title="k 	" value="m 5" onclick='wopen("DirPath");'>
			</td>
		</tr>
		o ,
		<tr>
			<td>
				<label for="DirPath">q l10n_indexdirprefixs Remote Directory Pathu Y</label>
			</td>
			<td>
				<input name="prefix" type="text" maxlength="550" value="w /" size="25" id="Prefix">
			</td>
		</tr>
		y h
		<tr>
			<td>&nbsp;

			</td>
			<td>
				<input name="recurse" type="checkbox" value="1"
					{ checked} /
					id="Recurse">
				<label for="Recurse"> recurse_index_sub_dirs� !Recursively Index Sub Directories� I</label>
			</td>
		</tr>
		<tr>
			<td>
				<label for="ReturnURL">� l10n_indexreturnurl� 
Return URL� 	_factor13��
 � W</label>
			</td>
			<td>
				<input name="rURL" type="text" maxlength="550" value="� }" size="25" style="width:25em;" class="label" id="ReturnURL">
			</td>
		</tr>
		<tr>
			<td>
				<label for="Language">� 10n_indexlanguage� Language� .</label>
			</td>
			<td>
				
			        � 
					� getLanguages� +class$coldfusion$tagext$html$form$SelectTag %coldfusion.tagext.html.form.SelectTag��	 � %coldfusion/tagext/html/form/SelectTag� collectionlanguage�
�l class� setLabel�
�� (coldfusion/tagext/html/form/FormChildTag�
�O
�, 6
					<option value="English">Default</option>
					� 1� _double��
P� P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; �
 � 
						� _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object;��
 � 
						<option value="� name� ">� </option>
					� CFLOOP� checkRequestTimeout�
 � _checkCondition (DDD)Z��
 �
�W
�^ 
					
				� 	

					� =
					<input type="hidden" name="collectionlanguage" value="� ">
			        � 	_factor14��
 � C
			</td>
		</tr>
		</table>
		
	</td>
</tr>
<tr>
	<td>
		� cancel� 
		� submit� Submit� 3
		<input type="Submit" name="adminsubmit" title="� @">
		&nbsp;&nbsp;
		<input type="submit" name="cancel" title="� /">
	</td>
</tr>
</table>
<br />
<br />

� X
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td bgcolor="#� l10n_termhighlight_title� Enable Term Highlighting:� �</strong>
	</td>
</tr>
<tr>
	<td>
		
		<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
	        <td>
			� 
				� termhighlight_desc� �
				<p> By default, Solr highlights searched terms available in the summary content. Click Enable to highlight contents in the entire document. After you enable/disable, reindex the collection.</p>
				� Enable� enable� Disable� disable 
               			 
	       			 
	
	       				 
	       					 isHighLightingEnabled ?
						<input type="submit" name="disablehighlighting" title=" 	">
					 >
						<input type="Submit" name="enablehighlighting" title=" "></BR></BR>
						 termhighlight_note _
						Note: Enabling term highlighting for the entire document increases index size. 
						 
				&nbsp;&nbsp;
	       			 _factor9�
  
		 	 termhighlight_remote_note  �
				<p>By default, Solr highlights searched terms only in the summary content. See the section Term Highlighting in the <i>Developing Coldfusion 9 Applications</i> to enable term highlighting for the entire document.</p>
				" 

			$ � 
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>
</BR>


<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td bgcolor="#& l10n_renamecollection( Rename Collection:* �</strong>
	</td>
</tr>
<tr>
	<td>
		
		<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
	 	<td>
			<label for="rename">, l10n_corerename. New name for Collection0 	_factor102�
 3 </label>
		</td>
		<td>
			5 *class$coldfusion$tagext$html$form$InputTag $coldfusion.tagext.html.form.InputTag87	 : $coldfusion/tagext/html/form/InputTag<
=l text?
=w setMaxLengthB!
=C sizeE 25G renamecollectionI styleK width:25em;M
=O ;
		</td>

		</tr>
		<tr>
	        <td>
			<br />
			P 5
			<input type="Submit" name="renamesubmit" title="R B">
			&nbsp;&nbsp;
			<input type="submit" name="cancel" title="T =">
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

V 	_factor15X�
 Y ../include/marginbottom.cfm[
�W
�^
�d
�g 	_factor16a�
 b ../footer.cfmd metaData Ljava/lang/Object;fg	 h 	Functionsj 
Propertiesl getMetadata ()Ljava/lang/Object; this "Lcfindexcollection2ecfm1596543334; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; value module73 $Lcoldfusion/tagext/lang/ImportedTag; mode73 t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module78 mode78 t14 t15 t16 t17 t18 t19 module79 mode79 t22 t23 t24 t25 t26 t27 module80 mode80 t30 t31 t32 t33 t34 t35 LineNumberTable java/lang/Throwable� 	include55 #Lcoldfusion/tagext/lang/IncludeTag; 	include56 module57 mode57 t12 t13 module58 mode58 t20 t21 module59 mode59 t28 t29 module60 mode60 module61 mode61 module62 mode62 module63 mode63 
location12 #Lcoldfusion/tagext/net/LocationTag; 	include13 abort14 !Lcoldfusion/tagext/lang/AbortTag; module26 mode26 module32 mode32 ,Lcoldfusion/runtime/TransientVariableHolder; #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable3 output43  Lcoldfusion/tagext/io/OutputTag; mode43 module42 mode42 t36 t37 t38 t39 t40 t41 t42 t43 t44 t45 t46 t47 __cfcatchThrowable4 output49 mode49 module48 mode48 t53 t59 t60 t61 t62 t63 t64 !coldfusion/runtime/AbortException� java/lang/Exception� module64 mode64 module65 mode65 module66 mode66 module67 mode67 module68 mode68 select70 'Lcoldfusion/tagext/html/form/SelectTag; mode70 output69 mode69 D module74 mode74 module75 mode75 module76 mode76 module77 mode77 module44 mode44 module46 mode46 output45 mode45 
location47 module71 mode71 module72 mode72 input81 &Lcoldfusion/tagext/html/form/InputTag; module82 mode82 module83 mode83 param1 !Lcoldfusion/tagext/lang/ParamTag; module53 mode53 	include54 form85 %Lcoldfusion/tagext/html/form/FormTag; mode85 	include84 silent52  Lcoldfusion/tagext/io/SilentTag; mode52 collection50 (Lcoldfusion/tagext/search/CollectionTag; query51  Lcoldfusion/tagext/sql/QueryTag; mode51 module17 t5 module18 index19 #Lcoldfusion/tagext/search/IndexTag; index20 t4 module22 mode22 output21 mode21 
location23 __cfcatchThrowable0 output25 mode25 module24 mode24 runPage output86 mode86 	include87 module34 mode34 output33 mode33 
location35 __cfcatchThrowable2 output37 mode37 module36 mode36 module38 mode38 module40 mode40 output39 mode39 
location41 module15 mode15 module16 mode16 <clinit> module28 mode28 output27 mode27 
location29 __cfcatchThrowable1 output31 mode31 module30 mode30 1     I                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �       b   �         2   �   �      ^   x   �   �   �   �   �   �   7   fg    no s   "     �i�   r       pq      s  �    �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ��   r       �pq    �tu   �vw     s   #     *� 
�   r       pq   2� s    $  �,�,*��=Y8S�K�Q�,:�*�6I+��8:*ܶ#:<>�A�CY�\YESY�S�L�R�)�SY6� 6*,�1M,��X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*,@�B,*ܶ#**� e���Q���,��*�#***� Ŷ��Q�)� *+,�� �*,�B� �*,��B*�6N+��8:*��#:<>�A�CY�\YESY!S�L�R�)�SY6� 6*,�1M,#��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*,%�B,'�,*��=Y8S�K�Q�,:�*�6O+��8:*�#:<>�A�CY�\YESY)S�L�R�)�SY6� 6*,�1M,+��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*,@�B,*�#**� e���Q���,-�*�6P+��8:*�#:<>�A�CY�\YESY/S�L�R�)�SY6� 6*,�1M,1��X���� � :� �:*,�\M��a� : � # �� � #:!!�e� � :"� "�:#�h�#*�   w � �� � � �� l � �� � � �� l � �� � � �� � � �� � � ����������������������������������~�������s�������s���������������c������X�������X��������������� r  j $  �pq    �x �   �yz   �{g   �|}   �~ �   ��   ��g   ��g   ��� 	  ��� 
  ��g   ��}   �� �   ���   ��g   ��g   ���   ���   ��g   ��}   �� �   ���   ��g   ��g   ���   ���   ��g   ��}   �� �   ���   ��g   ��g    ��� !  ��� "  ��g #�   � 0 � � � � � \� \� %� �� �� �� �� �� �� �� �� ��������y�y�B�:��cc,���������HH 2� s  F    j*,�B*�7+��:*V�#��)�|� �*,�B*�8+��:*W�#��)�|� �,�,*Y�#**� ���*�\Y*��=Y�S�KS���Q�,�**� ]���z�� �,�*�69+��8:*\�#:<>�A�CY�\YESYS�L�R�)�SY6� 6*,�1M,��X���� � :� �:	*,�\M�	�a� :
� #
�� � #:�e� � :� �:�h�,�� �,�*�6:+��8:*^�#:<>�A�CY�\YESY S�L�R�)�SY6� 6*,�1M,"��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�,$�,&�**� ]���z�~���Y�י W*c�#***� Ŷ��Q�)��Ӹי �,+�*�6;+��8:*e�#:<>�A�CY�\YESY-S�L�R�)�SY6� 6*,�1M,/��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�,1�*� 47�7<7�Wc�]`c�Wr�]`r�cor�rwr���
��%1�+.1��%@�+.@�1=@�@E@�����5A�;>A��5P�;>P�AMP�PUP� r  .   jpq    jx �   jyz   j{g   j��   j��   j�}   j� �   j��   j�g 	  j�g 
  j��   j��   j�g   j�}   j� �   j��   j�g   j�g   j��   j��   j�g   j�}   j� �   j��   j�g   j�g   j��   j��   j�g �   � 5  V  V V VW VW >W {Y {Y �Y �Y {Y {Y {Y {Y sY �[ �[ �[ �[ �\ �\ �\�^�^�^�] �[_c_cgcgc_c_c_c_c�c�c�c�c�c�c�c�c�c�c�c�c_c_c�e�e�e_c \� s    $  �,6�,*��=Y8S�K�Q�,:�*�6<+��8:*r�#:<>�A�CY�\YESY<S�L�R�)�SY6� 6*,�1M,>��X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*,@�B,*r�#**� e���Q���,B�,*u�#**� e���Q�E�,G�*�6=+��8:*|�#:<>�A�CY�\YESYIS�L�R�)�SY6� 6*,�1M,K��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�,M�,*�#**� %���Q�E�,O�*��#***� Ŷ��Q�)� �,Q�*�6>+��8:*��#:<>�A�CY�\YESYSS�L�R�)�SY6� 6*,�1M,U��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�,W�� �,Q�*�6?+��8:*��#:<>�A�CY�\YESYYS�L�R�)�SY6� 6*,�1M,[��X���� � :� �:*,�\M��a� : � # �� � #:!!�e� � :"� "�:#�h�#,W�*�   w � �� � � �� l � �� � � �� l � �� � � �� � � �� � � ��|�������q�������q�����������������������u�������u���������������Njm�mrm�C�������C��������������� r  j $  �pq    �x �   �yz   �{g   ��}   �� �   ��   ��g   ��g   ��� 	  ��� 
  ��g   ��}   �� �   ���   ��g   ��g   ���   ���   ��g   ��}   �� �   ���   ��g   ��g   ���   ���   ��g   ��}   �� �   ���   ��g   ��g    ��� !  ��� "  ��g #�   � 4 q q q q q \r \r %r �r �r �r �r �r �r �r �r �ruuuuuuuu
ua|a|*|���������������e�e�.�3�3������ �� s  �  A  
2*� �*4�#***� Q����\����*� ]*5�#**5�#*������\Y**� ���SY**� e��S����*� �*8�#*���Ŷ�*� }˶�**� ��϶���Y�ך W**� ��۶���Y�ך W**� ��߶���Y�ך W**� ������Y�ך W**� �����Ӹי �*� 9o��**� ������Y�ך W**� ������Ӹי >*� 9**� ����� *��=Y�S�K� *��=Y�S�K��*E�#**� ����*�\Y**� 9��SY*��=Y�S�KS��W**� ������ 6*��+�� :*J�#���)�|� �**� �
��� {*� -**� ն���*� I��*� A��*�+��:*R�#��)�|� �*�!+��#:*T�#�)�|� ���**� �%'����Y�י !W*��=Y)S�K+�/�~�Ӹי *� �*��=Y1S�K���l**� ��϶�� *+,�K� ��L**� ��۶��e*�6+��8:* ��#:<>�A�CY�\YESYMSYISYMS�L�R�)�SY6� 6*,�1M,O��X���� � :	� 	�:
*,�\M�
�a� :� #�� � #:�e� � :� �:�h�* ��#* ��#*��=YQS�K�Q�p�t�w��z�� I*� �����**� ��\Y* ��#* ��#**� ɶ�������c��S**� ����**� ������� *+,�i� ���**� ��߶��e*�6 +��8:* Ķ#:<>�A�CY�\YESYkSYISYkS�L�R�)�SY6� 6*,�1M,m��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�* ƶ#* ƶ#*��=YoS�K�Q�p�t�w��z�� I*� �����**� ��\Y* ʶ#* ʶ#**� ɶ�������c��S**� E����**� ������� *+,��� ��f**� �����$��Y*� ���:*+,��� :�������:�:�:���'�   �           3�+*��++���:*�#�)��Y6�K*�6*��8:*	�#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� `*,�1M,��,*�#**� 5�=Y8S��Q���,f��X��ʨ � : �  �:!*,�\M�!�a� :"� )� �� �"�� � #:##�e� � :$� $�:%�h�%*� �����**� ��\Y*�#*�#**� ɶ�������c��S**� U���������� :&� &� @&�� � #:''�	� � :(� (�:)�
�)� �� � :*� *�:+�E�+�4**� �����#��Y*� ���:,*+,��� :-��-�����:..�://�:00���'�     �           ,30�+*��1+���:1*4�#1�)1��Y62�K*�601��8:3*5�#3:<>�A3�CY�\YESY�SYISY�S�L�R3�)3�SY64� `*34,�1M,��,*7�#**� 5�=Y8S��Q���,f�3�X��ʨ � :5� 5�:6*4,�\M�63�a� :7� )� �� �7�� � #:838�e� � :9� 9�::3�h�:*� �����**� ��\Y*<�#*<�#**� ɶ�������c��S**� !����1����1�� :;� &� @;�� � #:<1<�	� � :=� =�:>1�
�>� /�� � :?� ?�:@,�E�@*� DVru�uzu�K�������K���������������������������#�#� #�#(#���	��*6�036��*E�03E�6BE�EJE�Q*��0�������Q*��0����������������������	��	��������*��0������������	5	8�	8	=	8��	^	j�	d	g	j��	^	y�	d	g	y�	j	v	y�	y	~	y��	^	��	d	�	��	�	�	���	^
�	d	�
�	�	�
�	�	�
�


�*6�036�*;�03;�*
�03
�6	^
�	d	�
�	�

�

$
� r  � A  
2pq    
2x �   
2yz   
2{g   
2��   
2��   
2��   
2�}   
2� �   
2�� 	  
2�g 
  
2�g   
2��   
2��   
2�g   
2�}   
2� �   
2��   
2�g   
2�g   
2��   
2��   
2�g   
2��   
2�g   
2��   
2��   
2��   
2��   
2� �   
2�}   
2� �   
2��    
2�g !  
2�g "  
2�� #  
2�� $  
2�g %  
2�g &  
2�� '  
2�� (  
2�g )  
2�� *  
2�g +  
2�� ,  
2�g -  
2�� .  
2�� /  
2�� 0  
2�� 1  
2� � 2  
2�} 3  
2� � 4  
2�� 5  
2g 6  
2^g 7  
2x� 8  
2�� 9  
2�g :  
2�g ;  
2�� <  
2�� =  
2�g >  
2�� ?  
2�g @�  ��  4  4 
 4 
 4 
 4 
 4   4   4 2 5 2 5 5 5 5 5 1 5 1 5 D 5 D 5 O 5 O 5 * 5 * 5 * 5 * 5   5   5 i 8 i 8 h 8 h 8 h 8 h 8 ^ 8 ^ 8 w 9 w 9 w 9 w 9 s 9 s 9 ~ < ~ < ~ < ~ < � < � < � < � < } < } < } < } < � < � < � < � < � < � < � < � < � < � < � < � < } < } < } < } < � < � < � < � < � < � < � < � < � < � < � < � < } < } < } < } < � = � = � = � = � = � = � = � = � = � = � = � = } = } = } = } = � = � = � = � = � = � = � = � = � = � = � = � = } = } = � @ � @ � @ � @ � @ A A A A A A
 A
 A A A A A A A A A  A  A# A# A A A A A A A7 C7 C7 C7 C; C; C> C> C6 C6 CG CG CZ CZ C6 C6 C6 C6 C2 C As Es E� E� E� E� Es Es Es E } < } ;� I� I� I� I� I� I� I� I� I� I� J� J� J� I� M� M� M� M� M� M� M� M� M� M� N� N� N� N� N� N O O O O O O P P P P P P3 R3 R RI Tr Vr Vr Vr Vv Vv Vy Vy Vq Vq Vq Vq V� V� V� V� V� V� V� V� Vq Vq V� W� W� W� W� W� W� X� X� X� X� X� X� X� X� X� X� �� �� �� �� �� �� �� �� �� �/ �/ �; �; �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � � � �) �) � � �/ �/ �/ �/ �� �� �� �; �; �; �; �; �; �; �[ �[ �[ �[ �_ �_ �b �b �Z �Z �� �� �� �� �k �B �B �B �B �B �B �B �B �^ �^ �l �l �l �l �h �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �r �h �B �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��	�	�	�	���������\	ZZZZVyyyyyyyyyy��yy����`V5� �    ���5�5�5�5	7	7	7	7	7	7	7	7	 7�5	�:	�:	�:	�:	�:	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�<	�9i4�� �Z �� �� Xq V� M �� s  � 	 $  <,`�,*��#**��=Y1S�4b�\Y**� ն�S���Q�,d�*�6@+��8:*��#:<>�A�CY�\YESYfSYISYhS�L�R�)�SY6� 6*,�1M,j��X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�,l�,**� )���Q�,n�,**� )���Q�,p�**� ]���z�~���Y�י W*��#***� Ŷ��Q�)��Ӹי	,r�*�6A+��8:*��#:<>�A�CY�\YESYtS�L�R�)�SY6� 6*,�1M,v��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�,x�,*��#**��=Y1S�4b�\Y**� q��S���Q�,z�,|�*��#**� ����Q������z�� 
,~�,��*�6B+��8:*��#:<>�A�CY�\YESY�S�L�R�)�SY6� 6*,�1M,���X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�,��*�6C+��8:*��#:<>�A�CY�\YESY�S�L�R�)�SY6� 6*,�1M,���X���� � :� �:*,�\M��a� : � # �� � #:!!�e� � :"� "�:#�h�#*�   � � �� � � �� � � �� � � �� � � �� � � �� � � �� � � ����������� � ��/�/� ,/�/4/�'*�*/*� JV�PSV� Je�PSe�Vbe�eje�������������)�)�&)�).)� r  j $  <pq    <x �   <yz   <{g   <�}   <� �   <�   <�g   <�g   <�� 	  <�� 
  <�g   <�}   <� �   <��   <�g   <�g   <��   <��   <�g   <�}   <� �   <��   <�g   <�g   <��   <��   <�g   <�}   <� �   <��   <�g   <�g    <�� !  <�� "  <�g #�   F )� )� � � � � � y� y� �� �� B������)�)�)�)�(�>�>�F�F�>�>�>�>�c�c�c�c�b�b�b�b�b�b�b�b�>�>�������i�i�O�O�O�O�G�>�����������������������������}� �� s  � 	 !  �,��,*��#**��=Y1S�4b�\Y**� 1��S���Q�,��*�6D+��8:*��#:<>�A�CY�\YESY�S�L�R�)�SY6� 6*,�1M,���X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�,��**� ]���z��E*,��B*� �*��#***� Q����\����*,��B*��F+���:*��#�������CY�\YESY�S�L���)��Y6�~*,�1M*,��B*��E���:*��#�)��Y6� �,��9*��#**� Ѷ����9���9��N*���:-��� �*,��B*� �**� �**� �������,��,**� ��=Y�S��Q�,Ķ,**� ��=Y�S��Q�,ƶc\9��N-��ȸ��Ϛ�y*,��B���*�� :� )� M� ��� � #:�	� � :� �:�
�*,��B�К��� � :� �:*,�\M���� :� #�� � #:�� � :� �: �� *,ӶB� K*,նB,**� �=Y�S��Q�,׶,**� �=Y�S��Q�,ٶ*�  � � �� � � �� � � �� � � �� � � �� � � �� � � �� � � �����������������������������������.��".�(+.���=��"=�(+=�.:=�=B=� r  .   �pq    �x �   �yz   �{g   ��}   �� �   ��   ��g   ��g   ��� 	  ��� 
  ��g   ���   �� �   ���   �� �   ���   ���   ���   ��    ��g   ���   ���   ��g   ���   ��g   ��g   ���   ���   ��g  �   F )� )� � � � � � y� y� B�����+�+�*�*�*�*���`�`�h�h���������������������%�%� � � � ���;�;�;�;�:�[�[�[�[�Z�������H�b�b�b�b�a�����������Y�� � s  Y 	 $  �*,��B*�6J+��8:*�#:<>�A�CY�\YESY�S�L�R�)�SY6� 6*,�1M,���X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*,��B*�6K+��8:*�#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,���X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*,��B*�6L+��8:*�#:<>�A�CY�\YESY SYISYS�L�R�)�SY6� 6*,�1M, ��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*,��B*� Y*�#*������*,�B*� *�#***� Y����\Y**� e��SY**� ���S����*,�B*��#*��#**� ���Q�p�t�w��z���*,�B*� �*�#*�����*,
�B*�#***� ����\Y**� ��S���י 9,�,**� M���Q�,n�,**� M���Q�,�� �,�,**� a���Q�,n�,**� a���Q�,�*�6M+��8:*��#:<>�A�CY�\YESYS�L�R�)�SY6� 6*,�1M,��X���� � :� �:*,�\M��a� : � # �� � #:!!�e� � :"� "�:#�h�#*,��B,�*�   Z v y� y ~ y� O � �� � � �� O � �� � � �� � � �� � � ��+GJ�JOJ� jv�psv� j��ps��v��������� ��;G�ADG��;V�ADV�GSV�V[V�!$�$)$��DP�JMP��D_�JM_�P\_�_d_� r  j $  �pq    �x �   �yz   �{g   ��}   �� �   ��   ��g   ��g   ��� 	  ��� 
  ��g   ��}   �� �   ���   ��g   ��g   ���   ���   ��g   ��}   �� �   ���   ��g   ��g   ���   ���   ��g   ��}   �� �   ���   ��g   ��g    ��� !  ��� "  ��g #�  V U ?� ?� ����� ������������{�{�~�~�z�z�z�z�o�o�����������������������������������������������������'�'�8�8�&�&�R�R�R�R�Q�h�h�h�h�g�����������������������������&��� �� s  � 	   �*� Y*�#*������*� *�#***� Y����\Y**� e��SY**� ���S����*�#*�#**� ���Q�p�t�w��z��*�6,+��8:*�#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,���X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*� �����**� ��\Y*"�#*"�#**� ɶ�������c��S**� �����**� �������7*� �*(�#*�����*)�#***� �����\Y**� ��S��W*,�#***� Y����\Y**� e��SY**� ���S��W*�6.+��8:*.�#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� �*,�1M*,u�B*��-���:*/�#�)��Y6� 2,��,*/�#**� e���Q���,�������� :� )� M� ��� � #:�	� � :� �:�
�*,]�B�X��V� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*��/+�� :*1�#�*1�#**� ����Q**� ����Q������)�|� �*�  � � �� � � �� �$�!$� �3�!3�$03�383�������������������������d�!��!�!&!�Y�M��AM�GJM�Y�\��A\�GJ\�MY\�\a\� r     �pq    �x �   �yz   �{g   ��}   �� �   ��   ��g   ��g   ��� 	  ��� 
  ��g   � }   � �   ��   � �   ��g   ���   ���   ��g   ���   ��g   ��g   ���   ���   ��g   �� �   �             $ $ 5 5 @ @ # # # #   ] ] ] ] ] ] ] ] q q � � � � {H H H H D g"g"g"g"g"g"g"g"g"g"x"x"g"g"~"~"~"~"N"D ]�&�&�&�&�&�&�(�(�(�(�(�(�(�(�)�)�)�)�)�)�)�)�,�,�,�,�,�,�,�,�,�,=.=.I.I.�/�/�/�/�/�/�/�/�/v/.�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1m1�& X� s  W  %  �,޶*�6G+��8:*Ͷ#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,+��X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*,�B*�6H+��8:*ζ#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�,�,**� ���Q�,n�,**� ���Q�,�,**� ���Q�,n�,**� ���Q�,�**� ]���z���*+,�4� �,6�*�;Q+��=:*�#o�>@�A ��D�CY�\YFSYHSYESYJSYLSYNS�L�O�)�|� �,Q�*�6R+��8:*�#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,+��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*,>�B*�6S+��8:* �#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,��X���� � :� �: *,�\M� �a� :!� #!�� � #:""�e� � :#� #�:$�h�$,S�,**� ���Q�,n�,**� ���Q�,U�,**� ���Q�,n�,**� ���Q�,W�*�   e � �� � � �� Z � �� � � �� Z � �� � � �� � � �� � � ��6RU�UZU�+u��{~��+u��{~������������ ��;G�ADG��;V�ADV�GSV�V[V�������������'�'�$'�','� r  t %  �pq    �x �   �yz   �{g   �}   � �   ��   ��g   ��g   ��� 	  ��� 
  ��g   �}   � �   ���   ��g   ��g   ���   ���   ��g   �	
   �}   � �   ���   ��g   ��g   ���   ���   ��g   �}   � �   ���   ��g    ��g !  ��� "  ��� #  ��g $�  2 L >� >� J� J� ����� ������������������������������������������ � ���<<DDeeqq}}$������ � � � o @!@!@!@!?!V!V!V!V!U!l#l#l#l#k#�#�#�#�#�# � �� s  � 
   �**� �357�;*��=Y?S�AYC�E*��=YGS�K�Q�UW�U�]�a*�f+��h:*"�#j�mo�su�x�)�|� �**� %~��**� �o��**� ����**� qo��**� ����**� 1o��**� ����**� ����**� ���o�;**� ���o�;**� �c���� *� e*��=YjS�K��*� Q*2�#**2�#*������\����*� �*3�#**3�#*������\Y**� Q��S����*�   r   4   �pq    �x �   �yz   �{g   � �  � �                              "  "  (  (  (  (  >  >              a " a " i " i " q " q " K " �  �  �  �  � # � # �  �  �  �  �  �  �  � $ � $ �  �  �  �  �  �  �  � % � % �  �  �  �  �  �  �  � & � & �  �  �  �  �  �  �  � ' � ' �  �  �  �  �  �  �  � ( � ( �  �  �  �  �  �  �  � ) � ) �  �  �  �  �  �  �  � * � * �  �  �  �  �  �  �  �  �  �  �  � + � + �  �  �  �  �  �  �  �  �  �  �  � , � , �  �  �  . . . . . . . . . . / / / / / / .: 2: 2= 2= 29 29 22 22 22 22 2( 2( 2b 3b 3e 3e 3a 3a 3t 3t 3Z 3Z 3Z 3Z 3P 3P 3 a� s   	   �*,�B*�65+��8:*P�#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,��X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*,�B*�6+��:*R�#��)�|� �*,�B*��U+���:*T�#����*�=YS�K�Q�����)�Y6� �*,�1M*,�4� :� Ĩ ��*,�^� :� �� ��*,��� :� �� ��*,��� :� � ��*,�Z� :� h� ��*,�B*�T��:*-�#\��)�|� :� '� _�*,�B�]��?� � :� �:*,�\M��^� :� #�� � #:�_� � :� �:�`�*� " f � �� � � �� [ � �� � � �� [ � �� � � �� � � �� � � ��i�=���=���=���=���=��!=�':=�=B=�^�i���i���i���i���i��!i�']i�cfi�^�x���x���x���x���x��!x�']x�cfx�iux�x}x� r     �pq    �x �   �yz   �{g   �}   � �   ��   ��g   ��g   ��� 	  ��� 
  ��g   ��   �   � �   ��g   ��g   ��g   ��g   ��g   ��   ��g   ���   ��g   ��g   ���   ���   ��g �   R  ?P ?P KP KP P �R �R �R'T'T5T5T5T5TRTRT--�-T �� s      �,�*�4+��:*�#�)�-Y6�j*,�1M*,��� :�C�{�*,��� :�,�d�*��2���:*G�#¶�Ŷ��)�|� :	� �#	�*��3���:
*H�#
϶�
Ҷ�
�)
��Y6� Y*
,�1M,ض,*K�#**� e���Q�۸p�,ݶ
�ޚ�Ѩ � :� �:*,�\M�
��� :� )� E� }�� � #:
�� � :� �:
������� � :� �:*,�\M��a� :� #�� � #:�� � :� �:��*�  ��$� �EQ�KNQ� �E`�KN`�Q]`�`e`� , G� M ^� d �� �E�K|��� ! G�� M ^�� d ��� �E��K������� ! G�� M ^�� d ��� �E��K��������������� r   �   �pq    �x �   �yz   �{g   �   � �   �g   ��g   �   ��g 	  � 
  � �   ���   ��g   ��g   ���   ���   ��g   ���   ��g   ��g   ���   ���   ��g �   V     }G }G �G �G dG �H �H �H �H �K �K �K �K �K �K �K �K �K �H   �� s  M  
  �**� ������ t*� ����*�6+��8:*h�#���A**� ٶ�:�I��W�CY�\YISYS�L�R�)�|� �� q*� ����*�6+��8:*k�#���A**� ٶ�:�I��W�CY�\YISYS�L�R�)�|� �*m�#*m�#**� %���Q�p�t�w��z�� �*��+���:*n�#��������**� q���Q������**� e���Q������**� ն��Q������**� 1���Q������*t�#**� ����Ѹ��׶�ܶ���**� Ͷ��Q�����)�|� �� *��+���:	*y�#	���	���	��**� q���Q����	��**� e���Q����	��**� ն��Q����	��**� 1���Q����	��**� %���Q����	��* ��#**� ����Ѹ��׶�	ܶ�	��**� Ͷ��Q����	�)	�|� �*�   r   f 
  �pq    �x �   �yz   �{g   � }   �!g   �"}   ��g   �#$   �%$ 	�  � t  f  f  f  f  f  f  f  f   f   f  g  g  g  g  g  g < h < h < h < h  h � j � j � j � j � j � j � k � k � k � k � k � i   f � m � m � m � m � m � m � m � m m m0 n0 n8 o8 oF pF pF pF p` q` q` q` qz rz rz rz r� s� s� s� s� t� t� t� t� t� t� u� u� v� v� v� v n y y z z+ {+ {+ {+ {E |E |E |E |_ }_ }_ }_ }y ~y ~y ~y ~� � � � � �� �� �� �� �� �� �� �� �� �� �� �� y� x � m F� s  		  )  g��Y*� ���:*+,��� :�B�*�6+��8:* ��#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� �*,�1M,�*�����:* ��#�)��Y6	� K,* ��#**� e���Q���,��,**� m�=Y�S��Q�,������� :
� ,� H� ��H
�� � #:�	� � :� �:�
��X��C� � :� �:*,�\M��a� :� &���� � #:�e� � :� �:�h�*��+�� :* ��#�* ��#**� ����Q**� ����Q������)�|� :�]��W�]:�:�:�#�'�    *           3�+*��+���:* ��#�)��Y6�f*�6��8:* ��#:<>�A�CY�\YESY-SYISY-S�L�R�)�SY6� �*,�1M,/�,* ��#**��=Y1S�46�\Y**� 5�=Y8S�S���Q�,:�,* ��#**��=Y1S�46�\Y**� 5�=Y<S�S���Q�*,>�B�X��i� � :� �:*,�\M��a� :� )� i� ��� � #:  �e� � :!� !�:"�h�"������ :#� &� �#�� � #:$$�	� � :%� %�:&�
�&*� �����**� ��\Y* ��#* ��#**� ɶ�������c��S**� =����� �� � :'� '�:(�E�(*� 4 � � � �/�/� ,/�/4/� ~N�KN�NSN� s}�q}�wz}� s��q��wz��}��������jm�mrm�������������������������Y�����������Y�������������������  �  �q�w���  �  �q�w���  T�  T�qT�w�T�T��T���T��QT�TYT� r  � )  gpq    gx �   gyz   g{g   g&�   g!g   g'}   g( �   g)�   g* � 	  g�g 
  g��   g��   g�g   g��   g�g   g�g   g��   g��   g�g   g+�   g�g   g��   g��   g,�   g-�   g. �   g/}   g0 �   g��   g�g   g�g   g��    g�� !  g�g "  g�g #  g�� $  g�� %  g�g &  g�� '  g�g (�  N S W � W � c � c � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �; �; �! �! �! �! � �d �= � � � � � �% �% �% �% �% �% �% �% �% �% �6 �6 �% �% �< �< �< �< � � �   e 1o s  �     �*� �� �L*� �N*� � �*-+��� �*+�B*��V-���:*N�#�)��Y6� '*+�c� :� E�*+�B������ :� #�� � #:�	� � :	� 	�:
�
�
*+�B*�W-��:*0�#e��)�|� ��  G ` �� f � �� � � �� G ` �� f � �� � � �� � � �� � � �� r   z    �pq     �yz    �{g    � � �    �2�    �3 �    �g    ��g    ���    ��� 	   ��g 
   �4� �     +N �0 �0 �0   � s  	2  (  ^��Y*� ���:*� Y* Զ#*������* ն#***� Y��q�\Y**� ���SY**� e��SY*��=YoS�KS��W*�6"+��8:* ֶ#:<>�A�CY�\YESYsSYISYsS�L�R�)�SY6� �*,�1M*,u�B*��!���:* ׶#�)��Y6� S,* ׶#**� e���Q���,w�,* ׶#*��=YoS�K�Q���,[������� :	� ,� P� ���	�� � #:

�	� � :� �:�
�*,]�B�X��2� � :� �:*,�\M��a� :� &���� � #:�e� � :� �:�h�*��#+�� :* ٶ#�* ٶ#**� u���Q**� ����Q������)�|� :�������:�:�:�z�'�  �           3�+*��%+���:* ۶#�)��Y6�K*�6$��8:* ܶ#:<>�A�CY�\YESY|SYISY|S�L�R�)�SY6� `*,�1M,~�,* ޶#**� 5�=Y8S��Q���,f��X��ʨ � :� �:*,�\M��a� :� )� �� ��� � #:�e� � : �  �:!�h�!*� �����**� ��\Y* �#* �#**� ɶ�������c��S**� ����������� :"� &� @"�� � #:##�	� � :$� $�:%�
�%� �� � :&� &�:'�E�'*� 1 �fr�lor� �f��lo��r~������ �f��l������� �f��l������� �f��l���������������ad�did�������������������������������.��.�.�+.�.3.� fe�l�e��Ye�_be� fj�l�j��Yj�_bj� fK�l�K��YK�_bK�e�K��K�HK�KPK� r  � (  ^pq    ^x �   ^yz   ^{g   ^&�   ^5}   ^6 �   ^7�   ^8 �   ^�g 	  ^�� 
  ^��   ^�g   ^��   ^�g   ^�g   ^��   ^��   ^�g   ^9�   ^�g   ^��   ^��   ^:�   ^;�   ^< �   ^=}   ^> �   ^��   ^�g   ^�g   ^��   ^��    ^�g !  ^�g "  ^�� #  ^�� $  ^�g %  ^�� &  ^�g '�  � h  �  �  �  �  �  �  �  �  �  � - � - � > � > � I � I � T � T � , � , � , � , � � � � � � � � �	 �	 �	 �	 �	 �	 �	 �	 � �) �) �) �) �) �) �) �) �! � � � i � � �% �% �% �% �0 �0 �0 �0 �% �% �% �% � � �� �� �� �  �  �4 �4 �4 �4 �4 �4 �4 �4 �, �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �   � �� s  � 	   �*� Y* �#*������*� * �#***� Y����\Y**� e��SY**� ���S����* �#* �#**� ���Q�p�t�w��z��*�6&+��8:* �#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� 6*,�1M,���X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*� �����**� ��\Y* ��#* ��#**� ɶ�������c��S**� �����**� �������7*� �* ��#*�����* ��#***� �����\Y**� ��S��W* �#***� Y����\Y**� e��SY**� ���S��W*�6(+��8:*�#:<>�A�CY�\YESY�SYISY�S�L�R�)�SY6� �*,�1M*,u�B*��'���:*�#�)��Y6� 2,��,*�#**� e���Q���,�������� :� )� M� ��� � #:�	� � :� �:�
�*,]�B�X��V� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*��)+�� :*�#�*�#**� ����Q**� ����Q������)�|� �*�  � � �� � � �� �$�!$� �3�!3�$03�383�������������������������d�!��!�!&!�Y�M��AM�GJM�Y�\��A\�GJ\�MY\�\a\� r     �pq    �x �   �yz   �{g   �?}   �@ �   ��   ��g   ��g   ��� 	  ��� 
  ��g   �A}   �B �   �C�   �D �   ��g   ���   ���   ��g   ���   ��g   ��g   ���   ���   ��g   �E� �   �  �  �  �  �  �  �  �  �   �   � $ � $ � 5 � 5 � @ � @ � # � # � # � # �  �  � ] � ] � ] � ] � ] � ] � ] � ] � q � q � � � � � � � � � { �H �H �H �H �D �g �g �g �g �g �g �g �g �g �g �x �x �g �g �~ �~ �~ �~ �N �D � ] �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � � ==II���������v����������������m� � I� s  T 	   *�6+��8:*Y�#:<>�A�CY�\YESYGSYISYGS�L�R�)�SY6� 6*,�1M,U��X���� � :� �:*,�\M��a� :� #�� � #:		�e� � :
� 
�:�h�*�6+��8:*Z�#:<>�A�CY�\YESYjSYISYjS�L�R�)�SY6� 6*,�1M,l��X���� � :� �:*,�\M��a� :� #�� � #:�e� � :� �:�h�*\�#*\�#**� ն��Q�p�t�w��z�� G*� �����**� ��\Y*`�#*`�#**� ɶ�������c��S**� i����**� ������� *+,�H� �*�  ] y |� | � |� R � �� � � �� R � �� � � �� � � �� � � ��%AD�DID�dp�jmp�d�jm�p|��� r   �   pq    x �   yz   {g   F}   G �   �   �g   �g   �� 	  �� 
  �g   H}   I �   ��   �g   �g   ��   ��   �g �   � 5 6 Y 6 Y B Y B Y   Y � Z � Z
 Z
 Z � Z� \� \� \� \� \� \� \� \� \� \� ^� ^� ^� ^� ^� `� `� `� `� `� `� `� `� `� `� `� `� `� `� `� `� `� `� `� ]� \� d� d� d� d� d� d� d J  s   �     ���d��f��������!4��6��������=Y!S�#�=Y!S�`�=Y!S�z�=Y!S���=Y!S������ɸ����������9��;�CY�\YkSY�\SYmSY�\S�L�i�   r       �pq   g� s  	2  (  ^��Y*� ���:*� Y* ��#*������* ��#***� Y��S�\Y**� ���SY**� e��SY*��=YQS�KS��W*�6+��8:* ��#:<>�A�CY�\YESYUSYISYUS�L�R�)�SY6� �*,�1M,W�*�����:* ��#�)��Y6� S,* ��#*��=YQS�K�Q���,Y�,* ��#**� e���Q���,[������� :	� ,� P� ���	�� � #:

�	� � :� �:�
�*,]�B�X��3� � :� �:*,�\M��a� :� &���� � #:�e� � :� �:�h�*��+�� :* ��#�* ��#**� ����Q**� ����Q������)�|� :�������:�:�:�`�'�   �           3�+*��+���:* ��#�)��Y6�K*�6��8:* ��#:<>�A�CY�\YESYbSYISYbS�L�R�)�SY6� `*,�1M,d�,* ��#**� 5�=Y8S��Q���,f��X��ʨ � :� �:*,�\M��a� :� )� �� ��� � #:�e� � : �  �:!�h�!*� �����**� ��\Y* ��#* ��#**� ɶ�������c��S**� y���������� :"� &� @"�� � #:##�	� � :$� $�:%�
�%� �� � :&� &�:'�E�'*� 1 �eq�knq� �e��kn��q}������ �e��k������� �e��k������� �e��k���������������ad�did�������������������������������.��.�.�+.�.3.� ed�k�d��Xd�^ad� ei�k�i��Xi�^ai� eK�k�K��XK�^aK�d�K��K�HK�KPK� r  � (  ^pq    ^x �   ^yz   ^{g   ^&�   ^K}   ^L �   ^M�   ^N �   ^�g 	  ^�� 
  ^��   ^�g   ^��   ^�g   ^�g   ^��   ^��   ^�g   ^O�   ^�g   ^��   ^��   ^P�   ^Q�   ^R �   ^S}   ^T �   ^��   ^�g   ^�g   ^��   ^��    ^�g !  ^�g "  ^�� #  ^�� $  ^�g %  ^�� &  ^�g '�  � h  �  �  �  �  �  �  �  �  �  � - � - � > � > � I � I � T � T � , � , � , � , � � � � � � � � � � � � � � � � �  �0 �0 �0 �0 �0 �0 �0 �0 �( � � � i � � �$ �$ �$ �$ �/ �/ �/ �/ �$ �$ �$ �$ � � �� �� �� �  �  �4 �4 �4 �4 �4 �4 �4 �4 �, �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �   �       �    �