����  -� 
SourceFile (/CFIDE/administrator/debugging/index.cfm cfindex2ecfm48743509  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   PATH Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   SERVICE_NOTAVAILABLE   	   VARS   	    VAR " " 	  $ TEMPLATE_MODE & & 	  ( DS * * 	  , SERVICEAVAILABLE . . 	  0 DEFAULTPATH 2 2 	  4 GETADMINVARIANT 6 6 	  8 NEWCFSTATVALUE : : 	  < 
UPDATE_ERR > > 	  @ 
REQUESTVAR B B 	  D TEMPLATE F F 	  H CFCATCH J J 	  L 
QTEMPLATES N N 	  P APPLICATIONVAR R R 	  T DEBUG_TEMPLATE V V 	  X TOKEN Z Z 	  \ OLDCFSTATVALUE ^ ^ 	  ` LOG b b 	  d FORMVAR f f 	  h 
SESSIONVAR j j 	  l 	COOKIEVAR n n 	  p DATABASE r r 	  t 	SERVERVAR v v 	  x TEMPLATE_HIGHLIGHT_MINIMUM z z 	  | E ~ ~ 	  � 	CLIENTVAR � � 	  � 	EXCEPTION � � 	  � CHECKCSRFTOKEN � � 	  � GENERAL � � 	  � AJAX_ENABLED � � 	  � DEDUGSERVICE � � 	  � HF_APPLY � � 	  � GET_ERR � � 	  � FACTORY � � 	  � GETCSRFTOKEN � � 	  � FLASHFORMCOMPILEERRORS � � 	  � CGIVAR � � 	  � TRACE � � 	  � DEBUG_APPLY � � 	  � FORM � � 	  � TIMER � � 	  � AERRORMESSAGES � � 	  � URLVAR � � 	  � PAGENAME � � 	  � REQUEST � � 	  � ENABLED � � 	  � BERRORSEXIST � � 	  � com.macromedia.SourceModTime  u�`]� pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � coldfusion/runtime/CFBoolean � t_true Lcoldfusion/runtime/CFBoolean; � �	 � � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � *coldfusion/runtime/TransientVariableHolder � &(Lcoldfusion/runtime/NeoPageContext;)V 
  _setCurrentLineNo (I)V
  _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;	
 
 getDebuggingService java/lang/Object _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; coldfusion/runtime/NeoException
 t49 [Ljava/lang/String; java/lang/String any	   findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I"#
$ e& bind '(Ljava/lang/String;Ljava/lang/Object;)V()
 * f_false, �	 �- 
getMessage/ _String &(Ljava/lang/Object;)Ljava/lang/String;12 coldfusion/runtime/Cast4
53 <br>7 concat &(Ljava/lang/String;)Ljava/lang/String;9:
; 	getDetail= unbind? 
 @ _autoscalarizeB	
 C _boolean (Ljava/lang/Object;)ZEF
5G 'class$coldfusion$tagext$net$LocationTag Ljava/lang/Class; !coldfusion.tagext.net.LocationTagK forName %(Ljava/lang/String;)Ljava/lang/Class;MN java/lang/ClassP
QOIJ	 S _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;UV
 W !coldfusion/tagext/net/LocationTagY 
cflocation[ url] java/lang/StringBuilder_ ../module.cfm?modulemessage=a  �
`c EncodeForURLe:
 f append -(Ljava/lang/String;)Ljava/lang/StringBuilder;hi
`j &page=l debugging/index.cfmn toString ()Ljava/lang/String;pq
r _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;tu
 v setUrlx �
Zy 	hasEndTag (Z)V{| coldfusion/tagext/GenericTag~
} _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z��
 � $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag��J	 � coldfusion/tagext/io/SilentTag� 
doStartTag ()I��
�� 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � GetAuthUser�q
 � matches� ^\w$� %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTag��J	 � coldfusion/tagext/net/CookieTag� 30� 
setExpires� �
�� cfcookie� value� CGI� script_name� _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;��
 � setValue� �
�� setHttpOnly�|
�� name� cfadmin_lastpage_� setName� �
�� LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
localeFile� resources/debugging_� locale� .cfm� _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � false� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V��
 � ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
5� setArray !(Lcoldfusion/runtime/FastArray;)V��
 �� PERFMON_ENABLED� FORM.PERFMON_ENABLED� METRICS_ENABLED� FORM.METRICS_ENABLED� CFSTAT_ENABLED� FORM.CFSTAT_ENABLED� CFSTAT_CONNECTOR_PORT� FORM.CFSTAT_CONNECTOR_PORT� CF_METRICS_FREQUENCY� FORM.CF_METRICS_FREQUENCY� 60� FORM.GENERAL� FORM.ENABLED� _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;
  FORM.AJAX_ENABLED FORM.DEBUG_TEMPLATE  	 FORM.TEMPLATE FORM.TEMPLATE_HIGHLIGHT_MINIMUM 1000 FORM.TEMPLATE_MODE summary FORM.DATABASE FORM.EXCEPTION 
FORM.TRACE 
FORM.TIMER LOCKWARNING FORM.LOCKWARNING 	FORM.VARS! FORM.APPLICATIONVAR# FORM.CGIVAR% FORM.CLIENTVAR' FORM.COOKIEVAR) _factor1+
 , FORM.FORMVAR. FORM.REQUESTVAR0 FORM.SERVERVAR2 FORM.SESSIONVAR4 FORM.URLVAR6 FORM.FLASHFORMCOMPILEERRORS8 ROBUST_ENABLED: FORM.ROBUST_ENABLED< doAfterBody>�
? _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;AB
 C doEndTagE� #javax/servlet/jsp/tagext/TagSupportG
HF doCatch (Ljava/lang/Throwable;)VJK
L 	doFinallyN 
O ADMINSUBMITQ FORM.ADMINSUBMITS  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)ZUV
 W 	CSRFTOKENY FORM.CSRFTOKEN[ 	csrftoken] checkCSRFToken_ debuglogtabkeynamea 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;cd
 e debuggerg enabledi securityk _resolvem�
 n isSecureProfilep runtimer errorst 	site_widev _arrayGetAt 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;xy
 z 7/cfide/administrator/templates/secure_profile_error.cfm| _compare '(Ljava/lang/Object;Ljava/lang/String;)D~
 � _Object (Z)Ljava/lang/Object;��
5� _LhsResolve��
 � _arraySetAt ;(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � 
setEnabled� settings� debug_template� F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � template� template_highlight_minimum� template_mode� database� general� setAjaxDebugEnabled� ajax_enabled� setRobustEnabled� robust_enabled� sqlquery� storedprocedure� 	exception� _factor2�
 � trace� lockwarning� 	variables� vars� applicationvar� cgivar� 	clientvar� 	cookievar� formvar� 
requestvar� 	servervar� 
sessionvar� urlvar� timer� flashformcompileerrors� EXECUTIONTIME� FORM.EXECUTIONTIME� executiontime� OBJECTQUERY� FORM.OBJECTQUERY� objectquery� SQLQUERY� FORM.SQLQUERY� STOREDPROCEDURE� FORM.STOREDPROCEDURE� _factor3�
 � metrics� getCFStatEnabled� (Ljava/lang/Object;D)D~�
 � cfstat_enabled� '(Ljava/lang/Object;Ljava/lang/Object;)D~�
 � %The old values were - Enable CFSTAT: � !. New values are - Enable CFSTAT:� setPerfmonEnabled� perfmon_enabled� setMetricsEnabled� metrics_enabled� setCFStatEnabled� setCFConnectorPort  cfstat_connector_port cf_metrics_frequency setMetricsFrequency (I)Ljava/lang/Object;�
5	 t50	  $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTagJ	  coldfusion/tagext/io/OutputTag
� 
				 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V
  (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTagJ	  "coldfusion/tagext/lang/ImportedTag! l10n# 
../cftags/% admin' :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V�)
"* &coldfusion/runtime/AttributeCollection, id. debug_error_update0 var2 
update_err4 ([Ljava/lang/Object;)V 6
-7 setAttributecollection (Ljava/util/Map;)V9:  coldfusion/tagext/lang/ModuleTag<
=;
=� 8
					Unable to update debugging settings.<br />
					@ writeB � java/io/WriterD
EC MessageG D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;�I
 J EncodeForHTMLL:
 M <br />
					O DetailQ <br />
				S
=?
=L
=O 
			X
? coldfusion/tagext/QueryLoop[
\F
\L
O 

			
			` ArrayLen (Ljava/lang/Object;)Ibc
 d (D)Ljava/lang/Object;�f
5g��
 i _factor4k
 l Lennc
 o #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTagrqJ	 t coldfusion/tagext/lang/LogTagv auditx setFilez �
w{ setApplication}|
w~ cflog� text� User �  changed debugger settings. � setText� �
w� 	isEnabled� isRobustEnabled� _factor5�
 � isAjaxDebugEnabled� getAdminVariant� 
standalone� getPerfmonEnabled� getMetricsEnabled� getCFConnectorPort� getMetricsFrequency� t51 Any��	 � debug_error_get� get_err� 8
				Unable to retrieve debugging settings.<br />
				� <br />
			� 
		� 
		
		� options_pagename� pagename� Debug Output Settings� 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag��J	 � !coldfusion/tagext/lang/IncludeTag� ../header.cfm� setTemplate� �
�� )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag��J	 � #coldfusion/tagext/html/form/FormTag� editForm�
�� cfform� action� Script_Name� 	setAction� �
�� post� 	setMethod� �
��
�� ../include/margintop.cfm� 

� ../include/errors.cfm� 1

<input type="hidden" name="csrftoken" value="� getCSRFToken� ">

<h2 class="pageHeader">� pageHeader_debugging� �</h2>
<br>

<table width="100%">
<tr>
<td class="px350">
<table><tr><td width="15px">
<input type="checkbox" name="robust_enabled" value="true"
	� 
		checked
	� C
	id="robust_enabled">
</td><td>
<b><label for="robust_enabled">� enable_robust� #Enable Robust Exception Information� J</label></b><br>
</td></tr><tr><td></td><td>
<div class="description">
� enable_robust_desc�E
<span class="admin-tip">
Allow visitors to see the following information in the exceptions page:
<ul>
<li>Physical path of template</li>
<li>URI of template</li>
<li>Line number and line snippet</li>
<li>SQL statement used (if any)</li>
<li>Data source name (if any)</li>
<li>Java stack trace</li>
</ul>
</span>
� �
</div>
</td></tr></table>
</td>
<td class="px350">
<table><tr><td width="15px">

<input name="ajax_enabled" type="checkbox" value="true"
	� >
	id="ajax_enable">
</td><td>
<b><label for="ajax_enabled">� Enable AJAX Debug Log Window� _factor7 
  F</label></b>
</td></tr><tr><td></td><td>
<div class="description">
 ajax_enabled_tip �
<span class="admin-tip">
Allows display of the AJAX debug log window when the cfdebug flag is passed
in the URL. If you disable this option, the AJAX debug log window does not
display, even if the cfdebug flag is specified.
</span>
 �
</div>
</td></tr></table>
</td>
<td class="px350">
<table><tr><td width="15px">

<input name="enabled" type="checkbox" value="true"
		 T
	id="enable" onClick="return debugConfirm();">
</td><td>
<b><label for="enable"> enable Enable Request Debugging Output H</label></b>
</td></tr><tr><td></td><td>

<div class="description">
 
enable_tip �
<span class="admin-tip">
Enables the page-level debugging output on CFML pages.
Uncheck this box to override all of the settings below.
Debugging information is appended to the end of each request.
</span>

</div>
</td></tr></table>
</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<hr class="line">
	</td>
</tr>
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("customDebuggingOutput")> customDebugOutput Custom Debugging Output �</b>
	</td>
</tr>
</table>

<div class="spacer10"></div>
<table class="customDebuggingOutput columns">
<tr>
<td colspan="2">

 
	 'class$coldfusion$tagext$io$DirectoryTag !coldfusion.tagext.io.DirectoryTag"!J	 $ !coldfusion/tagext/io/DirectoryTag& LIST(
'� *.cfm+ 	setFilter- �
'. cfdirectory0 	directory2 GetPageContext %()Lcoldfusion/runtime/NeoPageContext;45
 6 getServletContext8 getRealPath: /WEB-INF/debug< setDirectory> �
'? 
qTemplatesA
'� #

<b><label for="debug_template">D debug_template_outputF Select Debugging Output FormatH C</label></b>
<select name="debug_template" id="debug_template" >
J $class$coldfusion$tagext$lang$LoopTag coldfusion.tagext.lang.LoopTagMLJ	 O coldfusion/tagext/lang/LoopTagQ setQueryS �
\T
R� 
	
	W GetFileFromPathY:
 Z Trim\:
 ] LCase_:
 ` dreamweaver.cfmb "
		<option value="/WEB-INF/debug/d "
			f 
				selected
			h 
		>j </option>
	l 
n
R?
RF
RO #
</select><div class="spacer10">
s debug_template_tipu�
<span class="admin-tip">
ColdFusion offers several debugging output formats:</span> <br />
<b>classic.cfm</b> - <span class="admin-tip">The format available in ColdFusion 5 and earlier. It provides a basic view and few browser restrictions. </span><br />
<b>dockable.cfm</b> - <span class="admin-tip">A dockable tree-based debugging panel. For details about the panel and browser restrictions, see the online Help.</span>w _factor6y
 z 
</div>

	| t52~	  I
	
		<input type="hidden" name="debug_template" value="classic.cfm">
	� �

</td>
</tr>
<tr><td height="15px"></td></tr>
<tr>
<td colspan="2">

<input name="template" type="checkbox" value="true" � checked� / id="template">
<strong><label for="template">� Report Execution Times� _factor8�
 � S</label></strong>
<div class="spacer10">
<label for="template_highlight_minimum">� debugslowtemplathighlight� T<span class="admin-tip">Highlight templates taking longer than the following </span>� �</label>
&nbsp;&nbsp;
<input name="template_highlight_minimum" type="text" maxlength="10" class="number" size="5" style="width:5em;" value="� EncodeForHTMLAttribute�:
 � A" id="template_highlight_minimum">

<label for="template_mode">� template_using� P<span class="admin-tip">(in milliseconds) using the following output mode</span>� j</label>
<select name="template_mode" id="template_mode" class="margin-left">
<option value="summary"
	� 
		selected
	� 
>� template_mode_summary� "</option>
<option value="tree"
	� tree� template_mode_tree� </option>
</select>
<br>
� template_tip�p<span class="admin-tip">
Execution times for templates, includes, modules, custom tags, and component method calls. Template execution times over this minimum highlight time appear in red. The default is 250 ms. ColdFusion offers the following template modes:
</span>
<br />
<b>summary</b> - <span class="admin-tip">A summary of each page called. Columns include Total Time, Avg Time, Count, and Template. Sorted by highest total time.</span> <br />
<b>tree</b> - <span class="admin-tip">Hierarchical tree view of individual page executions. <i>Note: Processing time and output will be longer than summary.</span></i>
� _factor9�
 � �

</td>
</tr>
</table>

<table class="customDebuggingOutput">
<tr><td height="15px"></td></tr>
<tr>
<td class="px350">
<table><tr><td width="15px">

<input name="general" type="checkbox" value="true"
	� 5
	id="general">
</td><td>
<b><label for="general">� General Debug Information� general_tip� �
<span class="admin-tip">
Select this option to show general information about this request.
General items are ColdFusion Server Version, Template, Time Stamp, User Locale, User Agent, User IP, and Host Name.
</span>
� �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="database" type="checkbox" value="true"
	� 7
	id="database">
</td><td>
<b><label for="database">� da� Database Activity� da_tip� �
<span class="admin-tip">
Select this option to show the database activity for the SQL Query events and Stored Procedure events in the debugging output.
</span>
� �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="exception" type="checkbox" value="true"
	� 9
	id="exception">
</td><td>
<b><label for="exception">� Exception Information� 	_factor10�
 � exception_tip� �
<span class="admin-tip">
Select this option to collect all ColdFusion exceptions raised for the request in the debugging output.
</span>
� �
</div>
</td></tr></table>
</td>
</tr>
<tr>
<td class="px350">

<table><tr><td width="15px">
<input name="trace" type="checkbox" value="true"
	� 0
id="trace">
</td><td>
<b><label for="trace">� Tracing Information� 	trace_tip� �
<span class="admin-tip">
Select this option to show trace event information in the debugging output.
Tracing lets a developer track program flow and efficiency through the use of the CFTRACE tag.
</span>
� �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="timer" type="checkbox" value="true"
	� 1
	id="timer">
</td><td>
<b><label for="timer">� Timer Information� 	timer_tip� �
<span class="admin-tip">
Select this option to show timer event information in the debugging output.
Timers let a developer track the execution time of the code between the start and end tags of the CFTIMER tag.
</span>
� 	_factor11�
 � �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="flashformcompileerrors" type="checkbox" value="true"
	� S
	id="flashformcompileerrors">
</td><td>
<b><label for="flashformcompileerrors">� &Flash Form Compile Errors and Messages� flashformcompileerrors_tip� �
<span class="admin-tip">
 (Development use only) Select this option to have ColdFusion display ActionScript errors in
 the browser when compiling Flash forms; this affects the display time of the page.
 </span>
� �
</div>
</td></tr></table>
</td>
</tr>
</table>

<div class="spacer20bottom  customDebuggingOutput">
</div>

<div class="customDebuggingOutput">
<input name="vars" type="checkbox" value="true"
	� #
id="vars">
<b><label for="vars">� 	Variables� &</label></b>
<div class="spacer10">
  vars_tip x
<span class="admin-tip">
	Select this option to enable variable reporting. Select the following variables:
</span>
 �
</div>
</div>


<table cellpadding="7" cellspacing="0" border="0" class="customDebuggingOutput">
<tr>
	<td nowrap>
		
		<input name="applicationvar" type="checkbox" value="true"
			 <
			id="applicationvar">
		<b><label for="applicationvar"> Application
 	_factor12
  c</label></b>
	</td>
	<td nowrap>
		
		<input name="cookievar" type="checkbox" value="true"
			 2
			id="cookievar">
		<b><label for="cookievar"> Cookie c</label></b>
	</td>
	<td nowrap>
		
		<input name="servervar" type="checkbox" value="true"
			 2
			id="servervar">
		<b><label for="servervar"> Server m</label></b>
	</td>
</tr>
<tr>
	<td nowrap>
		
		<input name="cgivar" type="checkbox" value="true"
			 ,
			id="cgivar">
		<b><label for="cgivar"> a</label></b>
	</td>
	<td nowrap>
		
		<input name="formvar" type="checkbox" value="true"
			 .
			id="formvar">
		<b><label for="formvar">! Form# d</label></b>
	</td>
	<td nowrap>
		
		<input name="sessionvar" type="checkbox" value="true"
			% 4
			id="sessionvar">
		<b><label for="sessionvar">' Session) 	_factor13+
 , i</label></b>
	</td>
</tr>
<tr>
	<td>
		
		<input name="clientvar" type="checkbox" value="true"
			. 2
			id="clientvar">
		<b><label for="clientvar">0 Client2 ]</label></b>
	</td>
	<td>
		
		<input name="requestvar" type="checkbox" value="true"
			4 4
			id="requestvar">
		<b><label for="requestvar">6 Request8 Y</label></b>
	</td>
	<td>
		
		<input name="urlvar" type="checkbox" value="true"
			: ,
			id="urlvar">
		<b><label for="urlvar">< URL> �</label></b>
	</td>
</tr>
</table>
<div class="spacer20bottom customDebuggingOutput">
</div>

<table class="customDebuggingOutput">
<tr>
@ windowsB SERVERD osF 
FindNoCase '(Ljava/lang/String;Ljava/lang/String;)IHI
 J 	../entmanL 
ExpandPathN:
 O DirectoryExists (Ljava/lang/String;)ZQR
 S s
<td class="px350">
<table><tr><td width="15px">
	<input name="perfmon_enabled" type="checkbox" value="true"
		U F
		id="perfmon_enable">
	</td><td>
	<b><label for="perfmon_enable">W enable_perfmonY Enable Performance Monitoring[ I</label></b>
	</td></tr><tr><td></td><td>
	<div class="description">
	] enable_perfmon_desc_ �
	<span class="admin-tip">
	Select this option so the standard NT Performance Monitor application shows information about a running ColdFusion application server.
	</span>
	a '
	</div>
	</td></tr></table>
</td>
c 	
e 	_factor14g
 h ~
    <td class="px350">
    	<table><tr><td width="15px">
		<input name="metrics_enabled" type="checkbox" value="true"
			j I
			id="metrics_enable">
		</td><td>
		<b><label for="metrics_enable">l enable_metricsn Enable Metrics Loggingp L</label></b>
		</td></tr><tr><td></td><td>
		<div class="description">
		r enable_metrics_desct g
		<span class="admin-tip">
		Select this option to enable ColdFusion Metrics Logging.
		</span>
		v �
		</div>
		</td></tr></table>
	</td>
	<td class="px350">
		<table><tr><td width="15px"></td><td>
		<b><label for="metrics_frequency">x metrics_frequencyz Metrics Frequency| I</label></b>
		<input name="cf_metrics_frequency" type="textbox" value="~ �"  id="cf_metrics_frequency" class="number" size="2" style="margin-left: 5px;">
		</td></tr><tr><td></td><td>
		<div class="description">
		� cf_metrics_frequency_desc� g
		<span class="admin-tip">
		The ColdFusion Metrics will be logged at this frequency.
		</span>
		� *
		</div>
		</td></tr></table>
	</td>
� 

	</tr>
� �
	<tr>
	<td class="px350">
	<table><tr><td width="15px">
	<input name="cfstat_enabled" type="checkbox" value="true"  onChange="document.forms[0].cfstat_setting_changed.value='changed'"
		� �
		id="cfstat_enable">
	</td><td>
        
        <input name="cfstat_setting_changed" type="hidden" value=""  />
	<b><label for="cfstat_enable">� enable_cfstat� Enable CFSTAT� enable_cfstat_desc�6
	<span class="admin-tip">
	The cfstat command-line utility provides real-time performance metrics for ColdFusion.
	Using a socket connection to obtain metric data, cfstat displays the information
	that ColdFusion writes to System Monitor without actually using the System Monitor application.
	</span>
	� �
	</div>
	</td></tr></table>
	</td>
	<td class="px350">
	<table><tr><td width="15px"></td><td>
	<b><label for="cfstat_connector_port_change">� cfstat_connector_port_change� Connector Port� m</label></b>
	<input size="5" style="margin-left: 10px;" name="cfstat_connector_port" type="textbox" value="� �"  onChange="document.forms[0].cfstat_setting_changed.value='changed'"
		id="cfstat_connector_port" class="number">
	</td></tr><tr><td></td><td>
	<div class="description">
	� !cfstat_connector_port_change_desc� �
	<span class="admin-tip">
	The cfstat command-line utility performance metrics for ColdFusion will read performance metrics for this port.
	</span>
	� 0
	</div>
	</td></tr></table>
	</td>
	</tr>
� 	_factor15�
 � 
</table>

� 	_factor16�
 � 

<table align="center">
� ../include/buttonbar.cfm� 
</table>
� ../include/marginbottom.cfm�
�?
�F
�L
�O 	_factor17�
 � ../footer.cfm� hf_apply� >For these changes to take effect, you must restart ColdFusion.� _double !(Lcoldfusion/runtime/CFBoolean;)D��
5� cfstat_setting_changed� changed� 
	<script>
		window.alert('� ');
	</script>
	� 
    � debug_apply� �Enabling request debugging is not recommended for secure profile. If enabled site-wide error handler will be switched to the default one. Click OK to proceed.� K

<script type="text/javascript">

  function debugConfirm()
  {
    � 	
       � true� 	
    if(� M & document.forms[0].enabled.checked == true)
    {
      var v = confirm('� #');
      return v;
     }
     � 
  }
</script>


� metaData Ljava/lang/Object;��	 � 	Functions� 
Properties� getMetadata ()Ljava/lang/Object; this Lcfindex2ecfm48743509; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; module61 $Lcoldfusion/tagext/lang/ImportedTag; mode61 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module62 mode62 t14 t15 t16 t17 t18 t19 module63 mode63 t22 t23 t24 t25 t26 t27 module64 mode64 t30 t31 t32 t33 t34 t35 module65 mode65 t38 t39 t40 t41 t42 t43 LineNumberTable java/lang/Throwable$ module66 mode66 module67 mode67 module68 mode68 module69 mode69 module70 mode70 module71 mode71 module72 mode72 module73 mode73 module74 mode74 module75 mode75 module47 mode47 module48 mode48 module49 mode49 module50 mode50 t36 ,Lcoldfusion/runtime/TransientVariableHolder; t37 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable3 module55 mode55 t45 t46 t47 t48 !coldfusion/runtime/AbortExceptionN java/lang/ExceptionP module76 mode76 module77 mode77 module78 mode78 module79 mode79 module80 mode80 module56 mode56 module57 mode57 module58 mode58 module59 mode59 module60 mode60 module81 mode81 module82 mode82 module83 mode83 module84 mode84 module85 mode85 directory51 #Lcoldfusion/tagext/io/DirectoryTag; module52 mode52 t12 loop53  Lcoldfusion/tagext/lang/LoopTag; mode53 module54 mode54 t21 module86 mode86 module87 mode87 module88 mode88 module89 mode89 module90 mode90 module91 mode91 module92 mode92 t54 t55 t56 t57 t58 t59 module93 mode93 t62 t63 t64 t65 t66 t67 	include41 #Lcoldfusion/tagext/lang/IncludeTag; output94  Lcoldfusion/tagext/io/OutputTag; mode94 t13 	include42 module43 mode43 module44 mode44 t20 module45 mode45 t28 module46 mode46 t4 t5 __cfcatchThrowable0 	location0 #Lcoldfusion/tagext/net/LocationTag; silent33  Lcoldfusion/tagext/io/SilentTag; mode33 log36 Lcoldfusion/tagext/lang/LogTag; __cfcatchThrowable2 output38 mode38 module37 mode37 module39 mode39 	include40 form97 %Lcoldfusion/tagext/html/form/FormTag; mode97 	include95 	include96 t60 t61 cookie1 !Lcoldfusion/tagext/net/CookieTag; runPage 	include98 module99 mode99 	output100 mode100 	module101 mode101 	output102 mode102 t29 __cfcatchThrowable1 output35 mode35 module34 mode34 <clinit> 1     @                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �       IJ   �J   �J      J   J   qJ   �   �J   �J   !J   LJ   ~   ��    �� �   "     ��   �       ��      �  �    S*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ٱ   �       S��    S��   S��     �   #     *� 
�   �       ��   � �  �  ,  *,��F**� ��D�H� 
,��F,��F*� =+�X�":*ö$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,�F*� >+�X�":*ƶ$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,��F**� u�D�H� 
,��F,öF*� ?+�X�":*ض$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,ǶF�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F*� @+�X�":*۶$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,˶F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,ͶF**� ��D�H� 
,��F,϶F*� A+�X�":$*�$$&(�+$�-Y�Y/SY�S�8�>$��$�?Y6%� 6*$%,��M,ѶF$�U���� � :&� &�:'*%,�DM�'$�I� :(� #(�� � #:)$)�V� � :*� *�:+$�W�+*� ( u � �% � � �% j � �% � � �% j � �% � � �% � � �% � � �%9UX%X]X%.x�%~��%.x�%~��%���%���%58%8=8%Xd%^ad%Xs%^as%dps%sxs%���%��%�(%"%(%�7%"%7%(47%7<7%���%���%��%%��%%%% �  � ,  *��    *� �   *��   *��   *��   *��   *��   *��   *��   * � 	  *� 
  *�   *�   *�   *�   *�   *�   *�   *	�   *
�   *�   *�   *�   *�   *�   *�   *�   *�   *�   *�   *�   *�   *�    *� !  *� "  *� #  *� $  *� %  *� &  *� '  *� (  * � )  *!� *  *"� +#   b  � � � Z� Z� #��� ��������������������O�O�O�����k� � �  v  ,  ,�F*� B+�X�":*�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,ضF�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,ڶF**� ��D�H� 
,��F,ܶF*� C+�X�":* �$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,޶F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F*� D+�X�":*�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F**� ��D�H� 
,��F,�F*� E+�X�":*�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,�F*� F+�X�":$*�$$&(�+$�-Y�Y/SY�S�8�>$��$�?Y6%� 6*$%,��M,�F$�U���� � :&� &�:'*%,�DM�'$�I� :(� #(�� � #:)$)�V� � :*� *�:+$�W�+*� ( Y u x% x } x% N � �% � � �% N � �% � � �% � � �% � � �%9UX%X]X%.x�%~��%.x�%~��%���%���%�%!%�<H%BEH%�<W%BEW%HTW%W\W%���%��%�(%"%(%�7%"%7%(47%7<7%���%���%���%���%���%���%���%� �% �  � ,  ��    � �   ��   ��   &�   '�   ��   ��   ��    � 	  � 
  �   (�   )�   �   �   �   �   	�   
�   *�   +�   �   �   �   �   �   �   ,�   -�   �   �   �    � !  � "  � #  .� $  /� %  � &  � '  � (   � )  !� *  "� +#   V  >� >� � �� �� ��   � ���ooo�����O  �  �  ,  *,�F**� ��D�H� 
,��F,�F*� G+�X�":*&�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,�F*� H+�X�":*)�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,��F**� !�D�H� 
,��F,��F*� I+�X�":*<�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F*� J+�X�":*>�$&(�+�-Y�Y/SYS�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,�F**� U�D�H� 
,��F,	�F*� K+�X�":$*N�$$&(�+$�-Y�Y/SY�S�8�>$��$�?Y6%� 6*$%,��M,�F$�U���� � :&� &�:'*%,�DM�'$�I� :(� #(�� � #:)$)�V� � :*� *�:+$�W�+*� ( u � �% � � �% j � �% � � �% j � �% � � �% � � �% � � �%9UX%X]X%.x�%~��%.x�%~��%���%���%58%8=8%Xd%^ad%Xs%^as%dps%sxs%���%��%�(%"%(%�7%"%7%(47%7<7%���%���%��%%��%%%% �  � ,  *��    *� �   *��   *��   *0�   *1�   *��   *��   *��   * � 	  *� 
  *�   *2�   *3�   *�   *�   *�   *�   *	�   *
�   *4�   *5�   *�   *�   *�   *�   *�   *�   *6�   *7�   *�   *�   *�    *� !  *� "  *� #  *8� $  *9� %  *� &  *� '  *� (  * � )  *!� *  *"� +#   b  # # # Z& Z& #&)) �)�:�:�:�<�<�<�>�>�>OLOLOL�N�NkN � �  �  3  �,�F*� /+�X�":*:�$&(�+�-Y�Y/SYS�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,
�F**� նD�H� 
,��F,�F*� 0+�X�":*M�$&(�+�-Y�Y/SYS�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F*� 1+�X�":*Q�$&(�+�-Y�Y/SYS�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F*� 2+�X�":*f�$&(�+�-Y�Y/SYS�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,�F� Y*� �:$*+,�{� :%� _%�,}�F� R� X:&&�:''�:((���%�    %           $K(�+,��F� '�� � :)� )�:*$�A�*,��F**� I�D�H� 
,��F,��F*� 7+�X�":+*��+$&(�++�-Y�Y/SY�S�8�>+��+�?Y6,� 6*+,,��M,��F+�U���� � :-� -�:.*,,�DM�.+�I� :/� #/�� � #:0+0�V� � :1� 1�:2+�W�2*� 0 Y u x% x } x% N � �% � � �% N � �% � � �% � � �% � � �%9UX%X]X%.x�%~��%.x�%~��%���%���%�%!%�<H%BEH%�<W%BEW%HTW%W\W%���%���%� %	%� %	%% %@M`OS]`O@MeQS]eQ@M�%S]�%`��%���%*FI%INI%iu%oru%i�%or�%u��%���% �    3  ���    �� �   ���   ���   �:�   �;�   ���   ���   ���   � � 	  �� 
  ��   �<�   �=�   ��   ��   ��   ��   �	�   �
�   �>�   �?�   ��   ��   ��   ��   ��   ��   �@�   �A�   ��   ��   ��    �� !  �� "  �� #  �BC $  �D� %  �E &  �F '  �G� (  � � )  �!� *  �H� +  �I� ,  �J� -  �K� .  �L� /  �M� 0  �� 1  �� 2#   Z  >: >: : �H �H �HMM �M�Q�Q�Q�f�fof3p���������� + �  �  ,  b,�F**� q�D�H� 
,��F,�F*� L+�X�":*U�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,�F**� y�D�H� 
,��F,�F*� M+�X�":*\�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F**� ��D�H� 
,��F,�F*� N+�X�":*e�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�, �F**� i�D�H� 
,��F,"�F*� O+�X�":*l�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,$�F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,&�F**� m�D�H� 
,��F,(�F*� P+�X�":$*s�$$&(�+$�-Y�Y/SY�S�8�>$��$�?Y6%� 6*$%,��M,*�F$�U���� � :&� &�:'*%,�DM�'$�I� :(� #(�� � #:)$)�V� � :*� *�:+$�W�+*� ( u � �% � � �% j � �% � � �% j � �% � � �% � � �% � � �%Uqt%tyt%J��%���%J��%���%���%���%5QT%TYT%*t�%z}�%*t�%z}�%���%���%14%494%
T`%Z]`%
To%Z]o%`lo%oto%�%%�4@%:=@%�4O%:=O%@LO%OTO% �  � ,  b��    b� �   b��   b��   bR�   bS�   b��   b��   b��   b � 	  b� 
  b�   bT�   bU�   b�   b�   b�   b�   b	�   b
�   bV�   bW�   b�   b�   b�   b�   b�   b�   bX�   bY�   b�   b�   b�    b� !  b� "  b� #  bZ� $  b[� %  b� &  b� '  b� (  b � )  b!� *  b"� +#   z  S S S ZU ZU #U �Z �Z �Z:\:\\�c�c�cee�e�j�j�j�l�l�l�q�q�q�s�s�s � �  �  ,  8,��F*� 8+�X�":*��$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,��F,*��**� }�D�6���F,��F*� 9+�X�":*��$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,��F**� )�D���� 
,��F,��F*� :+�X�":*��$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,��F**� )�D����� 
,��F,��F*� ;+�X�":*��$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,��F*� <+�X�":$*��$$&(�+$�-Y�Y/SY�S�8�>$��$�?Y6%� 6*$%,��M,��F$�U���� � :&� &�:'*%,�DM�'$�I� :(� #(�� � #:)$)�V� � :*� *�:+$�W�+*� ( Y u x% x } x% N � �% � � �% N � �% � � �% � � �% � � �%=Y\%\a\%2|�%���%2|�%���%���%���%">A%AFA%am%gjm%a|%gj|%my|%|�|%#&%&+&%�FR%LOR%�Fa%LOa%R^a%afa%���%���%�
%%�
%%%%"%%%*%% �  � ,  8��    8� �   8��   8��   8\�   8]�   8��   8��   8��   8 � 	  8� 
  8�   8^�   8_�   8�   8�   8�   8�   8	�   8
�   8`�   8a�   8�   8�   8�   8�   8�   8�   8b�   8c�   8�   8�   8�    8� !  8� "  8� #  8d� $  8e� %  8� &  8� '  8� (  8 � )  8!� *  8"� +#   � " >� >� � �� �� �� �� �� �� �� �� ��"�"� ������������������������������������y� g �  �  ,  �,/�F**� ��D�H� 
,��F,1�F*� Q+�X�":*|�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,3�F�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,5�F**� E�D�H� 
,��F,7�F*� R+�X�":*��$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,9�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,;�F**� ɶD�H� 
,��F,=�F*� S+�X�":*��$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,?�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,A�F*��**� 9��*��f����~���Y�H� .W*��C*E�YGSY�S���6�K�
�H��*,o�*��**��*M�P�T�������,V�F*��Y�S���H� 
,��F,X�F*� T+�X�":*��$&(�+�-Y�Y/SYZS�8�>���?Y6� 6*,��M,\�F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,^�F*� U+�X�":$*��$$&(�+$�-Y�Y/SY`S�8�>$��$�?Y6%� 6*$%,��M,b�F$�U���� � :&� &�:'*%,�DM�'$�I� :(� #(�� � #:)$)�V� � :*� *�:+$�W�+,d�F*,f�*� ( u � �% � � �% j � �% � � �% j � �% � � �% � � �% � � �%Uqt%tyt%J��%���%J��%���%���%���%5QT%TYT%*t�%z}�%*t�%z}�%���%���%���%���%���%���%��%��%�	%%v��%���%k��%���%k��%���%���%���% �  � ,  ���    �� �   ���   ���   �f�   �g�   ���   ���   ���   � � 	  �� 
  ��   �h�   �i�   ��   ��   ��   ��   �	�   �
�   �j�   �k�   ��   ��   ��   ��   ��   ��   �l�   �m�   ��   ��   ��    �� !  �� "  �� #  �n� $  �o� %  �� &  �� '  �� (  � � )  �!� *  �"� +#   � = z z z Z| Z| #| �� �� ��:�:�������������������������������������������������������� � �������,�,�<�<�<�����`�[�[�$���� y �  Z 
   p*, �*�%3+�X�':*q�)�*,�/13*s�**s�**s�*�79��;�Y=S��6�w�@B�C����� �,E�F*� 4+�X�":*v�$&(�+�-Y�Y/SYGS�8�>���?Y6� 6*,��M,I�F�U���� � :� �:*,�DM��I� :	� #	�� � #:

�V� � :� �:�W�,K�F*�P5+�X�R:*x�B�U���VY6� �*,X�*z�*z�*z�**� Q�Y�S�K�6�[�^�ac���� �,e�F,**� Q�Y�S�K�6�F,g�F*|�**� Y�D�6�[*|�**� Q�Y�S�K�6�[���~�� 
,i�F,k�F,**� Q�Y�S�K�6�F,m�F*,o��p���q� :� #�� � #:�^� � :� �:�r�,t�F*� 6+�X�":*��$&(�+�-Y�Y/SYvS�8�>���?Y6� 6*,��M,x�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�*�  �%
% �%1%+.1% �%@%+.@%1=@%@E@%|~�%���%|~�%���%���%���%"%"'"%�BN%HKN%�B]%HK]%NZ]%]b]% �     p��    p� �   p��   p��   ppq   pr�   ps�   p��   p��   p � 	  p� 
  p�   pt�   puv   pw�   p�   p�   p�   p	�   px�   py�   pz�   p�   p�   p�   p�   p� #   D  q  q (r (r Ms Ms Es Es ds ds =s =s =s =s wt wt q �v �v �vpxpx�z�z�z�z�z�z�z�z�z�z�z�z�z�z�z�z�{�{�{�{�{�|�|�|�|�|�|||||||�|�|�|CCCCB�zXx������ � �  �  D  *,߶*��**� 9��*��f�����\,k�F*��Y�S���H� 
,��F,m�F*� V+�X�":*��$&(�+�-Y�Y/SYoS�8�>���?Y6� 6*,��M,q�F�U���� � :� �:*,�DM��I� :� #�� � #:		�V� � :
� 
�:�W�,s�F*� W+�X�":*��$&(�+�-Y�Y/SYuS�8�>���?Y6� 6*,��M,w�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,y�F*� X+�X�":*��$&(�+�-Y�Y/SY{S�8�>���?Y6� 6*,��M,}�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,�F,*��YS���6�F,��F*� Y+�X�":*��$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� : � # �� � #:!!�V� � :"� "�:#�W�#,��F,��F*˶**� 9��*��f�����\,��F*��Y�S���H� 
,��F,��F*� Z+�X�":$*ն$$&(�+$�-Y�Y/SY�S�8�>$��$�?Y6%� 6*$%,��M,��F$�U���� � :&� &�:'*%,�DM�'$�I� :(� #(�� � #:)$)�V� � :*� *�:+$�W�+,^�F*� [+�X�":,*ض,$&(�+,�-Y�Y/SY�S�8�>,��,�?Y6-� 6*,-,��M,��F,�U���� � :.� .�:/*-,�DM�/,�I� :0� #0�� � #:1,1�V� � :2� 2�:3,�W�3,��F*� \+�X�":4*�4$&(�+4�-Y�Y/SY�S�8�>4��4�?Y65� 6*45,��M,��F4�U���� � :6� 6�:7*5,�DM�74�I� :8� #8�� � #:949�V� � ::� :�:;4�W�;,��F,*��YS���6�F,��F*� ]+�X�":<*�<$&(�+<�-Y�Y/SY�S�8�><��<�?Y6=� 6*<=,��M,��F<�U���� � :>� >�:?*=,�DM�?<�I� :@� #@�� � #:A<A�V� � :B� B�:C<�W�C,��F*� @ � � �% � � �% � � �% � � �% � �% � �% �%	%n��%���%c��%���%c��%���%���%���%2NQ%QVQ%'q}%wz}%'q�%wz�%}��%���%03%383%	S_%Y\_%	Sn%Y\n%_kn%nsn%/KN%NSN%$nz%twz%$n�%tw�%z��%���%�%%�2>%8;>%�2M%8;M%>JM%MRM%���%���%��%��%��%��%%%���%���%���%���%���%���%���%���% �  � D  ��    � �   ��   ��   {�   |�   ��   ��   ��    � 	  � 
  �   }�   ~�   �   �   �   �   	�   
�   �   ��   �   �   �   �   �   �   ��   ��   �   �   �    � !  � "  � #  �� $  �� %  � &  � '  � (   � )  !� *  "� +  �� ,  �� -  K� .  L� /  M� 0  � 1  � 2  �� 3  �� 4  �� 5  �� 6  �� 7  �� 8  �� 9  �� :  �� ;  �� <  �� =  �� >  �� ?  �� @  �� A  �� B  �� C#   � 6 � � � � "� "� 4� 4� 4� �� �� X�S�S���������������������� ���������������������������������e�*�*�*�*�)�~�~�G��� � �      R*��)+�X��:*�ݶ������ �*�^+�X�:*����Y6� �*,�� :� ��*,��� :� ��*,��� :	� �	�*,��� :
� �
�*,��� :� ��*,�� :� ��*,�-� :� l�*,�i� :� X�*,��� :� D�,��F�Z��@�]� :� #�� � #:�^� � :� �:�_�*�  J c0% i w0% } �0% � �0% � �0% � �0% � �0% � �0% �0%	$0%*-0% J c?% i w?% } �?% � �?% � �?% � �?% � �?% � �?% �?%	$?%*-?%0<?%?D?% �   �   R��    R� �   R��   R��   R��   R��   R��   R��   R��   R � 	  R� 
  R�   Rt�   R��   R�   R�   R�   R�   R	�   R
� #         .   �  �  %  �*,߶*��*+�X��:*
�������� �,�F,*�**� ���*�Y*��YbS��S�f�6�F,�F*� ++�X�":*�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :	� #	�� � #:

�V� � :� �:�W�,�F*��Y�S���H� 
,��F,�F*� ,+�X�":*�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,�F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,��F*� -+�X�":*�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �:*,�DM��I� :� #�� � #:�V� � :� �:�W�,��F**� ��D�H� 
,��F,��F*� .+�X�":*7�$&(�+�-Y�Y/SY�S�8�>���?Y6� 6*,��M,��F�U���� � :� �: *,�DM� �I� :!� #!�� � #:""�V� � :#� #�:$�W�$*�   � � �% � � �% �	%% �	$%$%!$%$)$%���%���%���%���%��%��%�	%%v��%���%k��%���%k��%���%���%���%Vru%uzu%K��%���%K��%���%���%���% �  t %  ���    �� �   ���   ���   ���   ���   ���   ���   ���   � � 	  �� 
  ��   �t�   ���   ���   ��   ��   ��   �	�   �
�   ���   ���   ���   ��   ��   ��   ��   ��   ���   ���   ���   ��   ��    �� !  �� "  �� #  �B� $#   z   
  
 
 E E W W E E E E = � � x<<<��`[[$�2�2�2;7;77 � �  � 
 A  	y*� 1� �� �� Y*� �:*� �*�***� ���Y� �S�� �� �� �:�:�:�!�%�      s           '�+*� 1�.� �*� *�***� ��0���68�<*�***� ��>���6�<� �� �� � :� �:	�A�	**� 1�D�H�� o*�T+�X�Z:
*�
\^�`Yb�d*�**� �D�6�g�km�k*�o�g�k�s�w�z
��
��� �*��!+�X��:*�����Y6� �*,��M*,�� :� �� ��*,�-� :� �� ��**� �g/׶�**� �C1׶�**� �w3׶�**� �k5׶�**� ��7׶�**� ��9׶�**� �;=׶��@��\� � :� �:*,�DM��I� :� #�� � #:�M� � :� �:�P�**� �RT�X� *+,�m� �**� ٶD�H���Y�H� W**� �RT�X���H� �* ��**� e�D�p�
����� u*�u$+�X�w:* ��y�|����`Y��d* ¶*���k��k**� e�D�6�k�s�w������� �� Y*� �:*+,��� :���*��Y�S* �***� -������* �**� 9��*��f�����*��Y�S* �**��Y�S�o�����*��Y�S* �**��Y�S�o�����*��Y�S* �**��Y�S�o�����*��YS* �**��Y�S�o�����*��YS* �**��Y�S�o����ը+�1:�:�:���%�   �           K�+*� ٲ �� �*�&+�X�:* ����Y6�?*,Y�*� %�X�":* �$&(�+�-Y�Y/SY�SY3SY�S�8�>���?Y6� �*,��M,��F,* �**� M�YHS�K�6�N�F,T�F,* �**� M�YRS�K�6�N�F,��F�U���� � :� �: *,�DM� �I� :!� )� q� �!�� � #:""�V� � :#� #�:$�W�$*,���Z����]� :%� &� x%�� � #:&&�^� � :'� '�:(�_�(*,��**� ��Y* ��**� ŶD�e�c�hS**� ��D�j� �� � :)� )�:*�A�**� '+�X�":+* ��+$&(�++�-Y�Y/SY�SY3SY�S�8�>+��+�?Y6,� 6*+,,��M,��F+�U���� � :-� -�:.*,,�DM�.+�I� :/� #/�� � #:0+0�V� � :1� 1�:2+�W�2*� �**� ͶD� �*� ٲ.� �*��(+�X��:3*�3���3��3��� �*��a+�X��:4*�4˶�4��*��Y�S���6�w��4׶�4��4��Y65� �*45,��M*4,��� :6� �� �6�,��F*��_4�X��:7*��7���7��7��� :8� g� �8�,��F*��`4�X��:9*��9���9��9��� ::� '� _:�*,߶4����\� � :;� ;�:<*5,�DM�<4��� :=� #=�� � #:>4>��� � :?� ?�:@4���@*� F  ? BO  ? GQ  ? �% B � �% � � �%��>%��>%�;>%>C>%|�j%��j%�^j%dgj%|�y%��y%�^y%dgy%jvy%y~y%�%%�>J%DGJ%�>Y%DGY%JVY%Y^Y%3>�%D��%���%3>�%D��%���%���%���%t��O���Ot��Q���Qt��%���%�>�%D��%���%���%h��%���%]��%���%]��%���%���%���%t�	+%��	+%�		+%		(	+%	+	0	+%i�	W%��	W%�		W%		K	W%	Q	T	W%i�	f%��	f%�		f%		K	f%	Q	T	f%	W	c	f%	f	k	f% �  � A  	y��    	y� �   	y��   	y��   	y�C   	y�E   	y�F   	y��   	y��   	y � 	  	y�� 
  	y��   	y��   	y��   	y�   	y�   	y�   	y�   	y	�   	y
�   	y��   	y��   	yC   	y�   	yE   	yF   	y��   	y��   	y��   	y��   	y��   	y�   	y�    	y� !  	y� "  	y� #  	yB� $  	yD� %  	y� &  	y� '  	y� (  	y � )  	y!� *  	y�� +  	y�� ,  	yJ� -  	yK� .  	yL� /  	yM� 0  	y� 1  	y� 2  	y�� 3  	y�� 4  	y�� 5  	y�� 6  	y�� 7  	y�� 8  	y�� 9  	y�� :  	y�� ;  	y�� <  	y�� =  	y�� >  	y�� ?  	y�� @#  r\            !  !  2  2                z  z  z  z  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
     �  �  �  �  �  �   ! ! ! ! ! ! ! ! 2 2 > > > > > >    �  � � � � � � � � � � K� K� � � � � � � � � � � � L� L� � � � � � � � � � � � M� M� � � � � � � � � � � � N� N� � �             	 O	 O� � �          P P           $ $ ' ' * Q* Q   a � U� U� U� U� U� U� U� U� U� U� U� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �% �% �2 �2 �2 �2 �9 �9 �? �? �? �? �! �! �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � �
 �Q �Q �Q �Q �= �� �� �� �� �p �� �� �� �� �� �� �t � � � � � � �~ �~ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �F � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �g �A �A �M �M �
 �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��22@@@@]]������������  �  C 
   }*�**�*����Y�S��H� w*��+�X��:*������*��Y�S���6�w�������*�*���<�w������� �**� ���Ŷ�*��Y�S�`Yͷd*��Y�S���6�kѶk�s��**� �׶�*� �*3�*�޸��**� ���׶�**� ���׶�**� ���׶�**� ���׶�**� ������**� ���׶�**� �� ׶�*�   �   4   }��    }� �   }��   }��   }�� #  z �                =  =  K  K  K  K  t  t  }  }  }  }  t  t  '    �  �  �  �  �  �  �  �  � , � , �  �  �  � . � . � . � . � . � . � . � . � . � . � . � . � . � - �  �  �  �  � 2 � 2 �  �  �  � 3 � 3 � 3 � 3 � 3 � 3 � 3 � 3         5 5           " 6" 6   ) ) ) ) - - 0 0 3 73 7( ( ( : : : : > > A A D 8D 89 9 9 K K K K O O R R U 9U 9J J J \ \ \ \ ` ` b b e :e :[ [ [ l l l l p p r r u ;u ;k k k  + �  C     �**� ��׶�**� �W
��**� �G׶�**� �{��**� �'��**� �s׶�**� ��׶�**� ��׶�**� ��׶�**� � ׶�**� �"׶�**� �S$׶�**� ��&׶�**� ��(׶�**� �o*׶�*�   �   *    ���     �� �    ���    ��� #   �                 
 < 
 <                           =  =       !  !  !  !  %  %  '  '  * > * >          1  1  1  1  5  5  7  7  : ? : ? 0  0  0  A  A  A  A  E  E  G  G  J @ J @ @  @  @  Q  Q  Q  Q  U  U  W  W  Z A Z A P  P  P  a  a  a  a  e  e  g  g  j B j B `  `  `  q  q  q  q  u  u  w  w  z C z C p  p  p  �  �  �  �  �  �  �  �  � D � D �  �  �  �  �  �  �  �  �  �  �  � E � E �  �  �  �  �  �  �  �  �  �  �  � F � F �  �  �  �  �  �  �  �  �  �  �  � G � G �  �  �  �  �  �  �  �  �  �  �  � H � H �  �  �  �  �  �  �  �  �  �  �  � I � I �  �  �  �  �  �  �  �  �  �  �  � J � J �  �  �  �� �  �  !  |*� � �L*� �N*� �� �*-+��� �*��b-�X��:*���������� �*� c-�X�":*��$&(�+�-Y�Y/SY�SY3SY�S�8�>���?Y6� 6*+��L+¶F�U���� � :� �:*+�DL��I� :	� #	�� � #:

�V� � :� �:�W�**� �RT�X��Y�H� W**� ٶD�H����H� �**� ���X��Y�H� &W*��Y�S��� ��Ƹ��~���Y�H� #W*��Y�S��ʸ��~����H� �*�d-�X�:*����Y6� (+̶F+**� ��D�6�F+ζF�Z����]� :� #�� � #:�^� � :� �:�_�*+ж*+o�*+߶*� e-�X�":*�$&(�+�-Y�Y/SY�SY3SY�S�8�>���?Y6� 6*+��L+ԶF�U���� � :� �:*+�DL��I� :� #�� � #:�V� � :� �:�W�+ֶF*�f-�X�:*����Y6� �*+ж*� *��YsSYuS�ow�{� �*+ж*� 5}� �*+ж*� %׶ �*+ж*�**��YlS�oq��Y�H�  W**� �D**� 5�D���~����H� *+ض*� %ڶ �*+ж+ܶF+**� %�D�6�F+޶F+**� ��D�6�F+�F�Z���]� :� #�� � #:�^� � :� �: �_� +�F�  � � �% � � �% � � �% � � �% � �% � �% �%%�%%�#%#% #%#(#%���%���%���%���%��%��%�%	%8GS%MPS%8Gb%MPb%S_b%bgb% �  L !  |��    |��   |��   | � �   |��   |��   |��   |��   |��   | � 	  |� 
  |�   |t�   |��   |��   |�   |�   |�   |	�   |��   |��   |z�   |�   |�   |�   |�   |�   |��   |��   |��   |�   |�   |�  #   � :� :� "� �� �� �� �� P�!!22222222IIIIMMPPHHHHaaqqaaaaHHHH��������HH������H����LOOeeOOOOKKzzzzvv���������������������������   k �  r    X� Y*� �:*+,��� :�3�*� a* ��**��Y�S�o������~���� �*� =*��Y�S�����~���� �*� e
� �**� a�D**� =�D���~� /*� e�**� a�D�6�<��<**� =�D�6�<� �* ��**��Y�S�o��Y*��Y�S��S�W* ��**��Y�S�o��Y*��Y�S��S�W* ��**��Y�S�o��Y*��Y�S��S�W* ��**��Y�S�o�Y*��YS��S�W*��YS������� 8* ��**��Y�S�o�Y<�
S�W� 9* ��**��Y�S�o�Y*��YS��S�W�-�3:�:�:��%�                 K�+*� ٲ �� �*�#+�X�:	* ��	��	�Y6
�?*,�*� "	�X�":* ��$&(�+�-Y�Y/SY1SY3SY5S�8�>���?Y6� �*,��M,A�F,* ��**� M�YHS�K�6�N�F,P�F,* ��**� M�YRS�K�6�N�F,T�F�U���� � :� �:*,�DM��I� :� )� q� ��� � #:�V� � :� �:�W�*,Y�	�Z���	�]� :� &� x�� � #:	�^� � :� �:	�_�*,a�**� ��Y* ��**� ŶD�e�c�hS**� A�D�j� �� � :� �:�A�*� �ad%did%���%���%���%���%���%���%��%���%���%��%���%���%���%���%  &O  #&O  +Q  #+Q  E%  #E%&�E%��E%�BE%EJE% �   �   X��    X� �   X��   X��   X�C   X��   X�E   X�F   X��   X�� 	  X�� 
  X��   X��   X��   X�   X�   X�   X�   X	�   X
�   X��   Xz�   X�   X�   X� #  6 � + � + � F � F � + � + � + � + �   � Z � Z � j � j � Z � Z � Z � Z � V � ~ � ~ � ~ � ~ � z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �! �! � � � �W �W �= �= �= �� �� �s �s �s �� �� �� �� �� �� �� �� �� � � �� �� �� �� �� �   �] �] �] �] �Y �Y �� �� �� �� �
 �
 �
 �
 �
 �
 �
 �
 � �4 �4 �4 �4 �4 �4 �4 �4 �, �� �c � � � � � � �' �' � � �- �- �- �- �- �- �	 �	 �   W � �    	   �*� -*��YhS��� �*��YjS* ɶ***� -������*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S**� -�Y�SY�S�K��*��Y�S* �***� -������*�   �   *   ���    �� �   ���   ��� #  � |  �  �  �  �   � , � , � + � + � + � + �  � O � O � O � O � B � x � x � x � x � k � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �E �E �E �E �8 �n �n �n �n �a �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � �; �; �; �; �. �d �d �d �d �W �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � �� �1 �1 �1 �1 �$ �Z �Z �Z �Z �M �� �� �� �� �v �� �� �� �� �� �� �� � � �  �    K*� ]
� �**� �Z\�X� *� ]*��Y^S��� �*`�**� ��`*�Y**� ]�DSY*��YbS��S�fW*� -*��YhS��� �*��YjS��Y�H� %W*d�**��YlS�oq��Y�H� /W*��YsSYuS�ow�{}���~����H� **��YsSYuS���YwS
��*h�***� -���Y*��YjS��S�W**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����*q�***� -���Y*��Y�S��S�W*r�***� -���Y*��Y�S��S�W*��Y�S���H� >**� -�Y�SY�S� ���**� -�Y�SY�S� ���� ;**� -�Y�SY�S�.��**� -�Y�SY�S�.��**� -�Y�SY�S*��Y�S����*�   �   *   K��    K� �   K��   K�� #  R �  [  [  [  [   [  \  \  \  \  \  \  \  \ 
 \ 
 \  ^  ^  ^  ^  ^ 
 \ 8 ` 8 ` J ` J ` U ` U ` 8 ` 8 ` 8 ` n b n b n b n b j b � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � d � f � f f f f f f f � f � d! h! h2 h2 h  h  h  h\ i\ i\ i\ iG i� j� j� j� jp j� k� k� k� k� k� m� m� m� m� m  n  n  n  n� n) o) o) o) o oD qD qU qU qC qC qC qq rq r� r� rp rp rp r� u� u� w� w� w� w� w� x� x� x� x� x� |� |� |� |� | } } } } }� u5 �5 �5 �5 �  � �  �   �     ��YS�!L�R�T��R����R���YS��R��R� s�R�u�Y�S����R��ŸR��#�R�%N�R�P�Y�S���-Y�Y�SY�SY�SY�S�8��   �       ���   � �  � 	   4*+,��� �**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� -�Y�SY�S*��Y�S����**� ��ҶX� ,**� -�Y�SY�S*��Y�S����**� ��ضX� ,**� -�Y�SY�S*��Y�S����**� ��޶X� ,**� -�Y�SY�S*��Y�S����**� ���X� ,**� -�Y�SY�S*��Y�S����*�   �   *   4��    4� �   4��   4�� #   � ! � ! � ! � ! �  � J � J � J � J � 5 � s � s � s � s � ^ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �@ �@ �@ �@ �+ �i �i �i �i �T �� �� �� �� �} �� �� �� �� �� �� �� �� �� �� � � � � �� �6 �6 �6 �6 �! �K �K �K �K �O �O �R �R �J �J �p �p �p �p �[ �J �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �  �  �� �� � � � � �	 �� �   X       �    �