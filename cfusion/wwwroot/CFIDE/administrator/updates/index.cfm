����  - 
SourceFile &/CFIDE/administrator/updates/index.cfm cfindex2ecfm1796591033  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   PATH Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   MODULE_UNINSTALLSUCCESSMSG   	   INSTANCEPATH   	    UPGRADE_ACTION " " 	  $ 	FELIXUTIL & & 	  ( CONTINUELABEL * * 	  , MODULECFCPATH . . 	  0 DEFAULTPATH 2 2 	  4 ERRMSG 6 6 	  8 SESSIONENABLED : : 	  < VAR_NONE > > 	  @ INDEX B B 	  D DOWNGRADE_ACTION F F 	  H TOKEN J J 	  L DIALOGSTYLE N N 	  P INFO_DIALOG R R 	  T PACKAGE_UPGRADE_SUCCESS_MULT V V 	  X CONFIRM_DIALOG Z Z 	  \ SHOWOTHERINSTANCES ^ ^ 	  ` 	TREEFIELD b b 	  d UPDATEALL_ACTION f f 	  h MODULE_DOWNGRADESUCCESSMSG j j 	  l PACKAGE_UPGRADE_ERROR_MULT n n 	  p L10N_UPDATE_MESSAGE5 r r 	  t PAGE v v 	  x INSTALL_ACTION z z 	  | ADMINOBJ ~ ~ 	  � L10N_UPDATE_MESSAGE1 � � 	  � YESLABEL � � 	  � L10N_UPDATE_MESSAGE2 � � 	  � OKLABEL � � 	  � APPSETTINGS � � 	  � INSTALLALLNEEDSRESTART � � 	  � CHECK_LOGS_TIP � � 	  � UNINSTALLALLNEEDSRESTART � � 	  � 	RETURNURL � � 	  � FILESEPARATOR � � 	  � MODULE_ALLUNINSTALLSUCCESSMSG � � 	  � L10N_SELECT_INSTANCES_ALL � � 	  � JR � � 	  � L10N_ERR_MESSAGE1_SUCCESS � � 	  � UNINSTALL_ACTION � � 	  � CHECKCSRFTOKEN � � 	  � CURRENTINSTANCE � � 	  � UNINSTALLALL_ACTION � � 	  � URL � � 	  � WWWROOTPATH � � 	  � CANCELLABEL � � 	  � !APPLICATION_VAR_CHECK_FOR_UPDATES � � 	  � L10N_UPDATE_STATUSINIT � � 	  � L10N_INSTALLER_MESSAGE1 � � 	  � L10N_SELECT_INSTANCES � � 	  � EXPORT_SERVER_TIP � � 	  � L10N_INSTALLER_MESSAGE2 � � 	  � MODULE_INSTALLSUCCESSMSG � � 	  � MODULE_ALLUPGRADESUCCESSMSG � � 	  � SESSION_VAR_CHECK_FOR_UPDATES � � 	  � PACKAGE_INSTALL_ERROR_MULT � � 	  � BROWSESUBMIT � � 	   MODULE_ALLINSTALLSUCCESSMSG 	  L10N_UPDATE_ERR2 	  INSTALLALL_ACTION

 	  L10N_UPDATE_ERR1 	  GETCSRFTOKEN 	  MODULE_UPGRADESUCCESSMSG 	  SHOWMESSAGE 	  FORM 	   UNINSTALL_DIALOG"" 	 $ L10N_WINDOW_TITLE2&& 	 ( L10N_WINDOW_TITLE1** 	 , )APPLICATION_SESSION_VAR_CHECK_FOR_UPDATES.. 	 0 SESSION22 	 4 AERRORMESSAGES66 	 8 EXPORTFILEPATH:: 	 < PACKAGE_INSTALL_SUCCESS_MULT>> 	 @ EXPORT_SERVER_LABELBB 	 D NOLABELFF 	 H REQUESTJJ 	 L ADDITIONALMSGNN 	 P DOWNLOADCFCPATHRR 	 T BERRORSEXISTVV 	 X APPLICATIONENABLEDZZ 	 \ com.macromedia.SourceModTime  u�`_� pageContext #Lcoldfusion/runtime/NeoPageContext;ab	 c getOut ()Ljavax/servlet/jsp/JspWriter;ef javax/servlet/jsp/JspContexth
ig parent Ljavax/servlet/jsp/tagext/Tag;kl	 m UTF8o setPageEncoding (Ljava/lang/String;)Vqr !coldfusion/runtime/NeoPageContextt
us <html>
<head>
w writeyr java/io/Writer{
|z 'class$coldfusion$tagext$lang$IncludeTag Ljava/lang/Class; !coldfusion.tagext.lang.IncludeTag� forName %(Ljava/lang/String;)Ljava/lang/Class;�� java/lang/Class�
��~	 � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;��
 � !coldfusion/tagext/lang/IncludeTag� _setCurrentLineNo (I)V��
 � 
_style.cfm� setTemplate�r
�� 	hasEndTag (Z)V�� coldfusion/tagext/GenericTag�
�� _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z��
 � 
<script src="� $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag��	 � coldfusion/tagext/io/OutputTag� 
doStartTag ()I��
�� java/lang/String� adminScriptSrcPath� _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;��
 � _String &(Ljava/lang/Object;)Ljava/lang/String;�� coldfusion/runtime/Cast�
�� doAfterBody��
�� doEndTag�� coldfusion/tagext/QueryLoop�
�� doCatch (Ljava/lang/Throwable;)V��
�� 	doFinally� 
�� Cajaxtree/jquery.js" type="text/javascript"></script>
<script src="� Pajaxtree/jquery-ui.js" type="text/javascript"></script>

</head>

<body>

� 
� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � GetAuthUser ()Ljava/lang/String;��
 � matches� java/lang/Object� ^\w$� _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;��
 � _boolean (Ljava/lang/Object;)Z��
�� %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTag��	 � coldfusion/tagext/net/CookieTag� 30� 
setExpires (Ljava/lang/Object;)V��
�� cfcookie� value� CGI� script_name� _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
   setValuer
� setHttpOnly�
� name cfadmin_lastpage_
 concat &(Ljava/lang/String;)Ljava/lang/String;
� setNamer
� $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag	  coldfusion/tagext/io/SilentTag
� 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
 
�� _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; !
 " #javax/servlet/jsp/tagext/TagSupport$
%�
��
�� LOCALE) REQUEST.LOCALE+ en- checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V/0
 1 
localeFile3 java/lang/StringBuilder5 resources/updates_7 r
69 locale; append -(Ljava/lang/String;)Ljava/lang/StringBuilder;=>
6? .cfmA toStringC�
�D _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)VFG
 H updateJ 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V/L
 M falseO (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTagRQ	 T "coldfusion/tagext/lang/ImportedTagV l10nX 
../cftags/Z admin\ :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V^
W_ &coldfusion/runtime/AttributeCollectiona idc session_var_check_for_updatese varg ([Ljava/lang/Object;)V i
bj setAttributecollection (Ljava/util/Map;)Vlm  coldfusion/tagext/lang/ModuleTago
pn
p� �Sorry, but in order to use this application, you must enable session variables.
	You may do so by enabling session variables on the "Memory Variables" page.s
p�
p�
p� runtimex 	variablesz session| enable~ set�� coldfusion/runtime/Variable�
�� !application_var_check_for_updates� �Sorry, but in order to use this application, you must enable application variables.
	You may do so by enabling application variables on the "Memory Variables" page.� coldfusion/runtime/CFBoolean� f_false Lcoldfusion/runtime/CFBoolean;��	�� )application_session_var_check_for_updates� �Sorry, but in order to use this application, you must enable application  and session variables.
	You may do so by enabling both the variables on the "Memory Variables" page.� *coldfusion/runtime/TransientVariableHolder� &(Lcoldfusion/runtime/NeoPageContext;)V �
�� APPLICATION� updateSettings� t_true��	�� unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;�� coldfusion/runtime/NeoException�
�� t82 [Ljava/lang/String; ANY���	 � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I��
�� CFCATCH� bind '(Ljava/lang/String;Ljava/lang/Object;)V��
�� unbind� 
�� ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
�� setArray !(Lcoldfusion/runtime/FastArray;)V��
�� _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;��
 � _List $(Ljava/lang/Object;)Ljava/util/List;��
�� ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z��
 � _Object (Z)Ljava/lang/Object;��
�� HTTP� https� off� _compare '(Ljava/lang/Object;Ljava/lang/String;)D��
 � Len (Ljava/lang/Object;)I��
 � (I)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)D��
 � http://� 	http_host� GetContextRoot��
 � )/CFIDE/administrator/updates/download.cfc� https://� ./CFIDE/administrator/updates/module_helper.cfc� install� 	uninstall� 
installAll� uninstallAll� upgrade� 	downgrade� 	updateAll &

<script type="text/javascript">
	 
		 downloadCFCPath ToScript 8(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;	

  moduleCFCPath java java.io.File CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
  _Map #(Ljava/lang/Object;)Ljava/util/Map;
� 	separator 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;�
  fileSeparator  downloadHome" 	../entman$ 
ExpandPath&
 ' DirectoryExists (Ljava/lang/String;)Z)*
 + showOtherInstances- isStandAlone/ 
			1 &class$coldfusion$tagext$lang$ObjectTag  coldfusion.tagext.lang.ObjectTag43	 6  coldfusion/tagext/lang/ObjectTag8 create: 	setAction<r
9= setType?r
9@ )com.adobe.coldfusion.entman.ProcessServerB setClassDr
9E jrG
9 _getJ�
 K getInstanceNameM cfusionO currentInstanceQ updateServiceS _resolveU�
 V getServerBaseDirX instancePathZ GetTemplatePath\�
 ] CFIDE_ Find '(Ljava/lang/String;Ljava/lang/String;)Iab
 c _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;ef
 g _double (Ljava/lang/Object;)Dij
�k _int (D)Imn
�o Left '(Ljava/lang/String;I)Ljava/lang/String;qr
 s SERVERu 
ColdFusionw rootdiry 	/wwwroot/{ wwwrootPath} 
	S

</script>

<script>
	function wopen(formelem) {
		// CollectionPath is hardcoded here, how can I use the value of formelem?
		defpath = "" ;
		window.open("../filedialog/index.cfm?fromjscript=true&dialogStyle=selectDirectory&formelem=" + formelem + "&defaultPath=" + escape(defpath), "NewWindow","height=500,width=600,dependent=true,resizable=yes");
	}
	// function changeTab($1)
	// {
	// 	document.editForm.page.value = $1;
	// 	document.editForm.submit();
	// }
	function resizeInfoWin(contentLength)
	{
		if(contentLength <= 100)
			$( "#download-info-dialog" ).height(150);
		else if(contentLength < 200)
			$( "#download-info-dialog" ).height(200);
		else 
			$( "#download-info-dialog" ).height(250);
	}

	function timedRefresh(timeoutPeriod){
		//setTimeout("location.reload(true);",timeoutPeriod);
	}
</script>
� 	component� CFIDE.adminapi.administrator� 

� ../header.cfm� ../include/margintop.cfm� ../include/errors.cfm� 	_core.cfm� _modules.cfm� '
<script type="text/javascript">
    � 

    var � var_none� ;
    �	8
    function formatString() {
        var i = 1;
        let args = arguments;
        let str = args[0];
        var len = args.length - 1;
        var matches = str.match(/{}/g);
        if( !matches || matches.length !== len ) {
            return " ";
        }
        return str.replace(/{}/g, function () {
            return args[i++];
        });
    }
	function openSection(tabNumber){
		var i;
		sections = document.getElementsByClassName("section-body");
		window.localStorage.setItem('update_section',tabNumber);
        for (i = 0; i < sections.length; i++) {
			if(i == tabNumber-1){
				state = sections[i].style.display == "block";
				sections[i].style.display = state?"none":"block";
				document.getElementById("section-arrow-"+tabNumber).src = state?"../images/collapse-arrow.png": "../images/expand-arrow.png";
            }
			else{
				sections[i].style.display = "none";
				document.getElementById("section-arrow-"+(i+1)).src = "../images/collapse-arrow.png";
			}
		}
        
        hidePopup();
	}
    function realignSectionList(number){
        $(".section-list").removeClass("expanded");

        secList = document.getElementsByClassName("section-list");
        for (i = 0; i < secList.length; i++) {
            if(i == number-1){
                secList[i].style.width = 0.9*secList[i].parentElement.getBoundingClientRect().width;
                secList[i].className = "section-list expanded";
            }
        }
    }
    function hidePopup(){
        var modal = document.getElementsByClassName("popup-content");
        for (i = 0; i < modal.length; i++) {
                modal[i].style.display = "none";
        }
        secList = document.getElementsByClassName("section-list");
        for (i = 0; i < secList.length; i++) {
            secList[i].style.width = "100%";
                
        }
        $(".section-list.expanded").removeClass("expanded");
        $(".module-grid.expanded").removeClass("expanded");
        thisModule = {};
        coreModule = {};
        currentCoreId = {}
    }
	$(document).ready(function(){
		var sec = window.localStorage.getItem('update_section') || 1;
		if(sec){
			openSection(window.localStorage.getItem('update_section'));
			if(sec == 1){
				showCorePopup();
			}
		}
		
	});
</script>

	�  � 
		
		� EXPORTSERVERSTATE� FORM.EXPORTSERVERSTATE�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � 

			� 	CSRFTOKEN� FORM.CSRFTOKEN� 	csrftoken� checkCSRFToken� updatetabkeyname� 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;��
 � !coldfusion.server.felix.FelixUtil� handleExportCommand� Sleep (J)V��
 � 	getLibDir� installedBundles.txt� %class$coldfusion$tagext$net$HeaderTag coldfusion.tagext.net.HeaderTag��	 � coldfusion/tagext/net/HeaderTag� Content-Disposition�
� #attachment; filename=cfpackages.txt�
� &class$coldfusion$tagext$net$ContentTag  coldfusion.tagext.net.ContentTag��	 �  coldfusion/tagext/net/ContentTag� 
text/plain�
�@ 	cfcontent� file� setFile�r
�� ERRORMESSAGE� URL.ERRORMESSAGE� errorMessage� 
			<ul><li class="errorText">� </li></ul>
		� ACTION� 
URL.ACTION� action� '(Ljava/lang/Object;Ljava/lang/Object;)D��
 � 
				� {}� modname� Replace J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;��
 � 
	          
	        	 LIST2 	URL.LIST2 list2 
	        		
 package_install_error_mult 4An error has occurred while installing the packages  EncodeForHTML
   . 
					 package_install_success_mult The packages  list1 " have been installed successfully. _factor1f
   package_upgrade_error_mult" 3An error has occurred while upgrading the packages $ package_upgrade_success_mult& ! have been upgraded successfully.( _factor2*f
 + _factor3-f
 . 7
			<div style="margin-bottom: 10px;">
				<img src="0 thisURL2 p/images/update.gif" height="16" width="16">
				<span style="color:226600;word-break: break-all;">&nbsp;&nbsp; 4 </span>
				
				6 isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z89
 : 7 
					<p style="color:226600;word-break: break-all;">< 
</p>
				> D
					<ul style="padding-inline-start:20px;"><li class="errorText">@ </li></ul>
				B 
				
			</div>
		D _factor5Ff
 G CHECKI 
FORM.CHECKK REFRESHM FORM.REFRESHO 

		Q k
			<script>
				parent.document.getElementById('topnav').contentWindow.checkUpdates();
			</script>
		S 	DirectoryU selectDirectoryW 	directoryY ../filedialog/index.cfm[ %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTag^]	 ` coldfusion/tagext/lang/AbortTagb _factor6df
 e 
	
	<h2 class="pageHeader">g update_pageheaderi 

	Updatesk |
	</h2>
	
		<img src="../images/loader.svg" class="module-loader-img" id="module-loader-img" style="display: none;"/>
		m )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTagpo	 r #coldfusion/tagext/html/form/FormTagt updatePageMainFormv
u HTMLy 	setFormat{r
u| cfform~ Script_Name�
u= POST� 	setMethod�r
u�
u� I
			<input type="hidden" name="csrftoken" id="updates_csrftoken" value="� getCSRFToken� ">
		�
u�
u�
u�
u� N
		<div class="export-form">
			<span style="float: left;line-height: 20px">� export_server_tip� �When clicked, exports the list of all the installed packages that can be applied to other ColdFusion instance(s) using import command.� </span>
			� export_server_label� Export Server State� '
			<span style="float: right;">
				� updatePageExportForm� 3
				<input type="hidden" name="csrftoken" value="� W">
				<input type="submit" class="buttn-blue-light" name="exportServerState"  value="� ">
			� _factor7�f
 � '
			</span>
			
		</div>
		<br>
		� core_module.cfm� installed_modules.cfm� uninstalled_modules.cfm� 
		


		� ../include/marginbottom.cfm� &
		<div id="uninstall-dialog" title="� "" style="display:none">
        	� uninstall.cfm� ;
	    </div>
	    <div id="uninstall-info-dialog" title="� "" style="display:none">
	        � uninstall_info.cfm� _factor8�f
 � 
	    </div>
	    � UPDATES� SESSION.UPDATES� 0
	        <div id="install-info-dialog" title="� &" style="display:none">
	            � info.cfm� B
	        </div>
	        <div id="download-info-dialog" title="� download_info.cfm� :
	        </div>
	        <div id="error-dialog" title="� 	error.cfm� D
	        </div>
	        <div id="installer-input-dialog" title="� *" style="display: none">
                � installer_input.cfm� A
            </div>
	        <div id="overwrite-dialog" title="� overwrite.cfm� _factor4�f
 � 
	        </div>
	    � _factor9�f
 � �

<script type="text/javascript">
	var cToken = '';
    $(document).ready(function(){
        cToken = document.forms['updatePageMainForm'].csrftoken.value;
    })

	� 
	
	� YesLabel� NoLabel� OkLabel� CancelLabel� ContinueLabel��
	
	function loadDialog(popupId,fromModules){
		switch(popupId){
			case "download-info-dialog":
				output = "";
				$("#"+popupId +" .dialog-body").html('');
				$.get(downloadCFCPath + "?method=getSessionDownloadInfo",function(res){
					downloadinfo = JSON.parse(res);
					if(downloadinfo.CURRENT){
						id = downloadinfo.CURRENT;
						dwnStruct =  downloadinfo[id];
						if(dwnStruct){
							output += '<div class="dialog-text"><img src="../images/info_icon.png" >&nbsp;&nbsp;</div>';			
							if(dwnStruct.INSTALL == 0){
								pathStr = "("+ downloadHome + fileSeparator + dwnStruct.CFHF_SERVERS[0].CFHF_FILENAME+")";
								output += '<div class="dialog-text">'+ '�� '+ wordWrap(pathStr,65) + ' </div>'
								if(dwnStruct.CFHF_SERVERS.length > 0){
									serverInfo = dwnStruct.CFHF_SERVERS[0]
									if(serverInfo.CFHF_FILENAME){									
										contentLength =  (downloadHome + fileSeparator + dwnStruct.CFHF_SERVERS[0].CFHF_FILENAME).length;
										if(contentLength > 50)
											resizeInfoWin(contentLength);
									}
								}
							}
						}
					}
					
					$("#"+popupId +" .dialog-body").html(output);
				});
				break;

			case "install-info-dialog":
				output = "";
				$("#"+popupId+" .dialog-body").html('');
				if(fromModules){
					output += '<div class="dialog-text">  <img src="../images/info_icon.png" >&nbsp;&nbsp; </div>';
					output += '� <br/>� ,';
					output += '<div id="refresh"><p>'+'�'+'</p></div>';
					$("#"+popupId+" .dialog-body").html(output);
				}else{
					$.get(downloadCFCPath + "?method=getSessionDownloadInfo",function(res){
						downloadinfo = JSON.parse(res);
						if(downloadinfo.CURRENT){
							id = downloadinfo.CURRENT;
							dwnStruct =  downloadinfo[id];
							output += '<div class="dialog-text">  <img src="../images/info_icon.png" >&nbsp;&nbsp; </div>';
							if(dwnStruct.INSTALL == 0){
								output += '<div class="dialog-text">' + ' �' + downloadHome + fileSeparator + dwnStruct.CFHF_SERVERS[0].CFHF_FILENAME + '</div>';
							}

							if(!dwnStruct.ERROR && dwnStruct.INSTALL == 1){
								output += ' /';
								output += '<div id="refresh"><p>'+'�'+'</p></div>';
							}
						}
						$("#"+popupId+" .dialog-body").html(output);
					});	
				}		
				break;

			case "error-dialog": 
				output = "";
				$("#"+popupId+" .dialog-body").html('');
				$.get(downloadCFCPath + "?method=getSessionDownloadInfo",function(res){
					downloadinfo = JSON.parse(res);
					if(downloadinfo.CURRENT){
						id = downloadinfo.CURRENT;
						dwnStruct =  downloadinfo[id];
						if(dwnStruct && dwnStruct.ERROR){
							output += '<div class="dialog-text"><img src="../images/error_icon 24x24.png" >&nbsp;&nbsp;</div>';
							output += '<div class="dialog-text">'
							if(dwnStruct.INSTALL == 1)
								output += '	 #'
							else
								output += 'b'
							output += '</div><div>'+ dwnStruct.ERROR+'</div>';
							$.post(downloadCFCPath + "?method=setErrorDialogActions",{token:cToken},function(res){
								res = JSON.parse(res);
								if(res.ACCESSERROR)
									handleSecurityRedirect();
							});
						}else if(!downloadinfo.DOWNLOAD){
							output += '<div class="dialog-text">'+ 'k' + downloadHome + fileSeparator + dwnStruct.CFHF_SERVERS[0].CFHF_FILENAME +'</div>';
						}
					}
					$("#"+popupId+" .dialog-body").html(output);
				});
				break;

			case "overwrite-dialog":
				output = '';
				$("#"+popupId + " .dialog-actions").html('');
				$.get(downloadCFCPath + "?method=getSessionDownloadInfo",function(res){
					downloadinfo = JSON.parse(res);
					if(downloadinfo.CURRENT){
						id = downloadinfo.CURRENT;
						dwnStruct =  downloadinfo[id];
						output += '<form>'
						if(dwnStruct.INSTALL == 0){
							output += '<input type="button" value="'+OkLabel+'" class="buttn-blue-light" onClick="overwtite(\'' +id + '\',0,true)">'
							output += '<input type="button" value="'+CancelLabel+'" class="buttn-blue-light" '+
							'onClick="closeDialog(\''+ popupId +'\')">';
						}else {
							output += '<input type="button" value="'+YesLabel+'" class="buttn-blue-light" onClick="overwtite(' +id + ',1,true)">';
							output += '<input type="button" value="'+NoLabel+'" class="buttn-blue-light"'+ 
							'onClick="overwtite(\''+ id + '\',1,false)">'
						}
						output += '</form>';
					}
					$("#"+popupId + " .dialog-actions").html(output);
				});
				break;

			case "installer-input-dialog":
				header = "";
				output = "";
				actions = "";
				$("#"+popupId+" .dialog-header").html('');
				$("#"+popupId+" .dialog-text").html('');
				$("#"+popupId+" .dialog-tip").html('');
				$("#"+popupId+" .dialog-actions").html('');
				$.get(downloadCFCPath +"?method=getCurrentOpenedUpdate",function(res){
					update_id = res || "";
					update = jsCoreStruct[update_id]
					update_buildno = update.cfhf_buildnumber;

					$.get(downloadCFCPath + "?method=getColdFusionInstances&update_id="+update_id+"&update_buildno="+update_buildno, function(res){
						var instances = JSON.parse(res);
						title = ' �';
		           		if(update.cfhf_servers[0].cfhf_installinput.trim() == "" && 
		      				(Array.isArray(instances) &&  instances.length  <= 1)){
		           			title = ''
		           		}
		           		header = update.title + '-'+ title ;
		           		if((showOtherInstances && (Array.isArray(instances) && instances.length < 2)) || !showOtherInstances){
		           			output += '<img src="../images/info_icon.png">&nbsp;;';
		           		}
		           		if(Array.isArray(instances) && instances.length > 1 && showOtherInstances){
		           			output += '<img src="../images/p_serverupdates_55x45.png"><b>Install Update</b>';
		           		}
						if(update.cfhf_servers[0].cfhf_installinput.trim() != ""){
							output += '=' +
							'<form name="installerform_'+update_id+'" >'+ update.cfhf_servers[0].cfhf_installinput + '</form>';
						}

						if(Array.isArray(instances) && instances.length > 1 && showOtherInstances){
							output += '<form name="instanceform_'+update_id+'" style="margin-bottom:0;margin-top:0;">'
								+ '' +'<br/>';
							output += '<div style="height:70px;width:340px;overflow-y:auto;border:1px solid ##9d9d9d;">';
								
							for (var i = 0; i < instances.length; i++) {
								disabledStr =  currentInstance == instances[i]? 'disabled="yes" checked="yes"':'';
								output += '<input ' + disabledStr + ' type="checkbox" name="'+ instances[i].trim()+ update_id + '" '+
									'value="'+instances[i].trim()+ '" id="' + instances[i] +'" onClick="disableSelectChkBox(\''+ update_id +'\')">';
								output += '<label for="'+ instances[i] + '"> ' + instances[i].trim() + '</label><br>';

							}
							output += '</div>'		
							output += '<input type="checkbox" name="all" id="all" onclick="toggleInstances(\''+ update_id +'\')">';
							output += '<label for="all">�</label>';
							output += '</form>';
						}else{
							output += '<form name="instanceform_'+update_id + '" style="margin-bottom:0;margin-top:0;">';
							output += '<input type="checkbox" checked="checked" style="visibility:hidden;" name="instance'+update_id +  '" value="'+currentInstance + '" id="' + currentInstance + '" onClick="javascript:disableSelectChkBox(\''+ update_id +'\')">';
							output += '</form>';
						}
						$("#"+popupId+" .dialog-header").html(header);	
						$("#"+popupId+" .dialog-text").html(output);

						actions += '<form name="modeform_'+ update_id + '" style="margin-bottom:0;margin-top:0;">';
						actions += '<input  type="hidden" name="INSTALLER_UI" value="silent" />';
						actions += '<input type="hidden" size="50" name="USER_INSTALL_DIR" value="'+instancePath +'"/>'
						actions += '<input type="hidden" size="50" name="DOC_ROOT" value="'+ wwwrootPath + '"/>';				
						actions += '</form>';

						buttonActions = "";
						buttonActions += '<form style="margin-bottom:0;margin-top:0;">';
						buttonActions +=	'<input class="buttn-blue-light" type="button" value="'+ YesLabel + '" onClick="showDownloadProgressBar(\'progressbar-core\',1,false,false)" />';
						buttonActions += '<input class="buttn-blue-light" type="button" value="'+CancelLabel+'" onClick="closeDialog(\''+ popupId +'\')" /> '	
						buttonActions += '</form>';

						// check if upgrading core also updates any packages
						$.post(moduleCFCPath + "?method=getListOfBundlesForUpgradeOrDowngrade",{commaBundles:"",
							actionType:"core|install",updateLevel:update.cfhf_updatelevel,token:cToken},function(res){
							res = JSON.parse(res);
							if(!res.ACCESSERROR){
								storeToBeInstalledBundles(res.LIST);
								tipStr = res.MESSAGE;
								$("#"+popupId+" .dialog-tip").html(tipStr);
								if(res.BLOCKACTION){
									buttonActions = "";
									buttonActions += '<form style="margin-bottom:0;margin-top:0;">';
									buttonActions += '<input class="buttn-blue-light" type="button" value="'+OkLabel+'" onClick="closeDialog(\''+ popupId +'\')" /> '	
									buttonActions += '</form>';
								}
								actions += buttonActions;
								$("#"+popupId+" .dialog-actions").html(actions);
							}else
								handleSecurityRedirect();
						});
					});
				})
				break;
			case "uninstall-dialog":
				output = "";
				$.post(moduleCFCPath + "?method=getListOfBundlesForUpgradeOrDowngrade",{commaBundles:"",
							actionType:"core|uninstall",token:cToken},function(res){
					res = JSON.parse(res);
					if(!res.ACCESSERROR){
						storeToBeInstalledBundles(res.LIST);
						output = res.MESSAGE;
						if(res.BLOCKACTION){
							// jee case - block further action on popup
							buttonActions = "";
							buttonActions += '<form>';
							buttonActions += '<input class="buttn" type="button" value="'+OkLabel+'" onClick="closeDialog(\''+ popupId +'\')" /> '	
							buttonActions += '</form>';
							$("#"+popupId+" .dialog-actions").html(buttonActions);
			            }
					}else
						handleSecurityRedirect();
					$("#"+popupId+" .dialog-tip").html(output);
				});
				break;
			default:
				break;

		}
	}


	function wordWrap(str, maxWidth) {
	    var newLineStr = "\n"; done = false; res = '';
	    while (str.length > maxWidth) {                 
	        found = false;
	        // Inserts new line at first whitespace of the line
	        for (i = maxWidth - 1; i >= 0; i--) {
	            if (testWhite(str.charAt(i))) {
	                res = res + [str.slice(0, i), newLineStr].join('');
	                str = str.slice(i + 1);
	                found = true;
	                break;
	            }
	        }
	        // Inserts new line at maxWidth position, the word is too long to wrap
	        if (!found) {
	            res += [str.slice(0, maxWidth), newLineStr].join('');
	            str = str.slice(maxWidth);
	        }

	    }

	    return res + str;
	}

	function testWhite(x) {
	    var white = new RegExp(/^\s$/);
	    return white.test(x.charAt(0));
	}

	let progressTracker = 0;
	function closeDialog(id){
		document.getElementById(id).style.display = 'none';
	}

	function openDialog(id,fromModules){
		fromModules = fromModules || false;
		let el = document.getElementById(id);
		if(el.style.display == 'none'){
			el.style.display = 'block';
			loadDialog(id,fromModules);
		}
	}

	function showProgressBar(id){
		document.getElementById(id).style.display = 'block';
	}

	function hideProgressBar(id){
		document.getElementById(id).style.display = 'none';
	}

	function startProgressBar(pid,uid,action){
		var progressbar = $("#"+pid);
		progressbar.progressbar("enable");
		if(pid == "progressbar-core")
			jsGetStatus(pid,uid);
		if(pid == "progressbar-module-install" || pid == "progressbar-module-update")
			getInstallAllStatus(pid,uid,action);
	}

	function stopProgressBar(id){
		$("#"+id).progressbar("disable");
	}

	function updateProgressBar(pid,value,message){
		$("#"+pid).progressbar({
			value: value*100
		})
		var progressLabel = $( "#"+pid + " .progress-label" );
		progressLabel.text( message);
	}

	function jsGetStatus(pid,uid){
		progressTracker = 1;
		let progressInterval = setInterval(function() {
			path = downloadCFCPath;
			if(progressTracker!=0){
	           	$.get(path +'?method=getstatus&id='+uid,function(res){
	           		res = JSON.parse(res);
	                updateProgressBar(pid,res.STATUS,res.MESSAGE)
	                if(res.STATUS == 1){
	                	progressTracker = 0;
	                	hideAll();
	                    clearInterval(progressInterval);
	                }
	            });
	       	}
        }, 500);
	}
	
</script>
 ../footer.cfm�
</body>
<script>

	
		function checkProgress()
		{
			$.get(downloadCFCPath +"?method=getPercentComplete",function(res){
				percentComplete = JSON.parse(res);
				if(percentComplete > 0 && percentComplete < 100){
					$.get(downloadCFCPath + "?method=getCurrent" , function(res){
						showProgressOnPageRefresh(JSON.parse(res));
					});
				}
			});
		}
		function showProgressOnPageRefresh(update)
		{
			if (update.CURRENT != "" ){
				if($("#open-hfid") && $("#open-hfid").val() == update.CURRENT)
				{
					showProgressBar("progressbar-core");
					startProgressBar("progressbar-core",update.CURRENT);
					changeUIButtionState(true);
				}else{
					hideProgressBar("progressbar-core");
					changeUIButtionState(false)
				}
			}
			
		}
		//checkProgress();
	// });
	
	$(document).ready(function(){
		function checkModuleProgressOnPageRefresh(){
	        if(window.localStorage){
	            let currentProgressId = window.localStorage.getItem("moduleProgressBarId");
	            if(currentProgressId && currentProgressId != ""){
	            	let section = currentProgressId.split("|")[0];
	            	let progressId = currentProgressId.split("|")[1];
	            	if(section && progressId){
		            	if(section == 2){
		            		// update all progressbar
		            		$('#updateAllBtn').hide();
					        $('#uninstallAllBtn').hide();
					        $('#checkUpdatesAction').hide();
		            		showProgressBar('progressbar-module-update');
		            		startProgressBar('progressbar-module-update',progressId);
		            	}else{
		            		// install all progressbar
		            		$('#installAllBtn').hide();
		                	showProgressBar('progressbar-module-install');
		                	startProgressBar('progressbar-module-install',progressId);
		            	}
		            }
	            }else{
	            	$('#installAllBtn').show();
	            }
	        }
	    }

	    checkModuleProgressOnPageRefresh();
	});

	function catchAjaxError(err){
		if(err.message.includes('JSON') && err.name == "SyntaxError")
            window.location.href = "/CFIDE/administrator/updates/index.cfm"; 
	}
	function handleSecurityRedirect(){
        window.alert("There was an error accessing this page. Check logs for more details. ")
        window.location.href = "../securityerror.cfm";
    }

</script>



</body>
</html>
! metaData Ljava/lang/Object;#$	 % 	Functions' 
Properties) getMetadata ()Ljava/lang/Object; this Lcfindex2ecfm1796591033; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; 	include37 #Lcoldfusion/tagext/lang/IncludeTag; 	include38 	include39 	include40 	include41 	include42 LineNumberTable include0 output1  Lcoldfusion/tagext/io/OutputTag; mode1 I t7 t8 Ljava/lang/Throwable; t9 t10 output2 mode2 t13 t14 t15 t16 cookie3 !Lcoldfusion/tagext/net/CookieTag; silent4  Lcoldfusion/tagext/io/SilentTag; mode4 t20 t21 t22 t23 t24 t25 module8 $Lcoldfusion/tagext/lang/ImportedTag; mode8 t28 t29 t30 t31 t32 t33 module9 mode9 t36 t37 t38 t39 t40 t41 module10 mode10 t44 t45 t46 t47 t48 t49 t50 ,Lcoldfusion/runtime/TransientVariableHolder; t51 #Lcoldfusion/runtime/AbortException; t52 Ljava/lang/Exception; __cfcatchThrowable0 t54 t55 output12 mode12 t58 t59 t60 t61 t62 	include13 	include14 	include15 	include16 	include17 output18 mode18 t70 t71 t72 t73 output48 mode48 t76 t77 t78 t79 t80 t81 t83 t84 java/lang/Throwable� !coldfusion/runtime/AbortException� java/lang/Exception� output29 mode29 t6 	include30 abort31 !Lcoldfusion/tagext/lang/AbortTag; module32 mode32 t11 form33 %Lcoldfusion/tagext/html/form/FormTag; mode33 t17 t18 t19 module34 mode34 t26 t27 module35 mode35 t34 t35 form36 mode36 t42 t43 object11 "Lcoldfusion/tagext/lang/ObjectTag; module22 mode22 output21 mode21 t12 module24 mode24 output23 mode23 runPage output49 mode49 output50 mode50 output51 mode51 output52 mode52 output53 mode53 output54 mode54 output55 mode55 output56 mode56 output57 mode57 t56 t57 output58 mode58 t63 output59 mode59 t66 t67 t68 t69 output60 mode60 t74 t75 output61 mode61 output62 mode62 t85 t86 t87 output63 mode63 t90 t91 t92 t93 output64 mode64 t96 t97 t98 t99 	include65 output66 mode66 t103 t104 t105 t106 	include43 	include44 	include45 	include46 	include47 header19 !Lcoldfusion/tagext/net/HeaderTag; 	content20 "Lcoldfusion/tagext/net/ContentTag; module26 mode26 output25 mode25 module28 mode28 output27 mode27 <clinit> 1     ^                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �            
                        "    &    *    .    2    6    :    >    B    F    J    N    R    V    Z    ~   �   �      Q   ��   3   �   �   ]   o   #$    +, 0   "     �&�   /       -.      0  (    �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� �**+,� �**+,� �	**+,� �**+,� �**+,� �**+,� �**+,� �**+,� �!**#+,� �%**'+,� �)**++,� �-**/+,� �1**3+,� �5**7+,� �9**;+,� �=**?+,� �A**C+,� �E**G+,� �I**K+,� �M**O+,� �Q**S+,� �U**W+,� �Y**[+,� �]�   /       �-.    �12   �34     0   #     *� 
�   /       -.   �f 0  _  
  o,��}*��%+����:*_���������� �*,R��*��&+����:*a���������� �*,��*��'+����:*b���������� �*,���*��(+����:*f���������� �,��},**�%�Ǹ��},��}*��)+����:*h���������� �,��},**� U�Ǹ��},��}*��*+����:	*k��	ö�	��	��� �*�   /   f 
  o-.    o5l   o67   o�$   o89   o:9   o;9   o<9   o=9   o>9 	?   r  _ _ _ Ua Ua =a �b �b sb �f �f �f �g �g �g �g �ghh �h*j*j*j*j)jWkWk?k �f 0   
 U  h,x�}*��+����:*���������� �,��}*��+����:*������Y6� #,*K��Y�S�����}�������� :� #�� � #:�ɨ � :	� 	�:
�̩
,ζ}*��+����:*������Y6� #,*K��Y�S�����}�������� :� #�� � #:�ɨ � :� �:�̩,ж}*,Ҷ�*��**��*�����Y�S��� w*��+����:*������*���Y�S��������	*��*�ڶ������� �*�+���:*�����Y6� /*,�M����� � :� �:*,�#M��&� :� #�� � #:�'� � :� �:�(�**�M*,.�2*K��Y4S�6Y8�:*K��Y<S�����@B�@�E�I**� yK�N**�YP�N*�U+���W:* ��Y[]�`�bY��YdSYfSYhSYfS�k�q���rY6� 6*,�M,t�}�u���� � :� �:*,�#M��&� :� #�� � #:�v� � : �  �:!�w�!*� =*K��YySY{SY}SYS����*�U	+���W:"*%��"Y[]�`"�bY��YdSY�SYhSY�S�k�q"��"�rY6#� 6*"#,�M,��}"�u���� � :$� $�:%*#,�#M�%"�&� :&� #&�� � #:'"'�v� � :(� (�:)"�w�)*�]����*�U
+���W:***��*Y[]�`*�bY��YdSY�SYhSY�S�k�q*��*�rY6+� 6**+,�M,��}*�u���� � :,� ,�:-*+,�#M�-*�&� :.� #.�� � #:/*/�v� � :0� 0�:1*�w�1*�]������Y*�d��:2*� �*���Y�S����*�]����� K� Q:33�:44��:55�����              2�5��� 4�� � :6� 6�:72���7*�9*7��*������**� =�Ǹ��� Z*�Y����**�]�Ǹ��� )*;��**�9�Ǹ�**�1�Ǹ�W�  *=��**�9�Ǹ�**� ��Ǹ�W**�]�Ǹ����Y�� W**� =�Ǹ� ?*�9*@��*������*�Y����*B��**�9�Ǹ�**� ٶǸ�W*���Y�S��ٸ��~���Y�� /W*G��*���Y�S���������~��Ӹ� :*�U�*���Y�S�����*H��*������ 7*�U�*���Y�S�����*J��*�����*���Y�S��ٸ��~���Y�� /W*L��*���Y�S���������~��Ӹ� :*� 1�*���Y�S�����*M��*������� 7*� 1�*���Y�S�����*O��*������*� }���*� ����*����*� ����*� %���*� I ��*� i��,�}*��+����:8*[��8��8��Y69� �*8,�h� ::� �:�*,��**� E������� A*,2��*� �*o��**� �Ǹ�**� E�Ǹlg�p�t��*,�֧ :*,2��*� �*v��YxSYzS����|���*,��*,��,*s��**� Ѷ�~��}*,���8����08��� :;� #;�� � #:<8<�ɨ � :=� =�:>8�̩>,��}*� �* ���*�����*,���*��+����:?* ���?���?��?��� �*��+����:@* ���@���@��@��� �*��+����:A* ���A���A��A��� �*��+����:B* ���B���B��B��� �*��+����:C* ���C���C��C��� �,��}*��+����:D* ���D��D��Y6E� 2,��},* ���**� A�����},��}D�����D��� :F� #F�� � #:GDG�ɨ � :H� H�:ID�̩I,��}*��0+����:J* ��J��J��Y6K� �*J,�H� :L� �L�*J,�f� :M� �M�*J,��� :N� �N�*J,��� :O� xO�,ȶ}**�5�̶�� *J,��� :P� LP�,�}*,���J����pJ��� :Q� #Q�� � #:RJR�ɨ � :S� S�:TJ�̩T*� O R � �� � � �� R � �� � � �� � � �� � � �� ��� �'�'�$'�','��$��?K�EHK��?Z�EHZ�KWZ�Z_Z�+GJ�JOJ� jv�psv� j��ps��v�������9<�<A<�\h�beh�\w�bew�htw�w|w�����.:�47:��.I�47I�:FI�INI�q���q���q�������������	���	�	��	�	�	����	���	�	��	�	�	��	�	�	��	�	�	��
�AM�GJM�
�A\�GJ\�MY\�\a\���F���F���F���F��F�:F�@CF���U���U���U���U��U�:U�@CU�FRU�UZU� /  T U  h-.    h5l   h67   h�$   h@9   hAB   hCD   hE$   hFG   hHG 	  hI$ 
  hJB   hKD   hL$   hMG   hNG   hO$   hPQ   hRS   hTD   hUG   hV$   hW$   hXG   hYG   hZ$   h[\   h]D   h^G   h_$   h`$   haG   hbG    hc$ !  hd\ "  heD #  hfG $  hg$ %  hh$ &  hiG '  hjG (  hk$ )  hl\ *  hmD +  hnG ,  ho$ -  hp$ .  hqG /  hrG 0  hs$ 1  htu 2  hvw 3  hxy 4  hzG 5  h{G 6  h|$ 7  h}B 8  h~D 9  h$ :  h�$ ;  h�G <  h�G =  h�$ >  h�9 ?  h�9 @  h�9 A  h�9 B  h�9 C  h�B D  h�D E  h�$ F  h�G G  h�G H  h�$ I  h�B J  h�D K  h�$ L  h�$ M  h�$ N  h�$ O  h�$ P  h�$ Q  h�G R  h�G S  h�$ T?  ��       ^  ^  ^  ^  ]  9  �  �  �  �  �  � ? T T a a M M � � � � � � � � � � � � � � n M � l l l l p p s s v v k k k � � � � � � � � � � � � | | � � � � � � � � � � � � � � � � � �         �  � "� "� "� "� "� "� %� % % %� %� '� '� '� '� '� '� *� *� *� *� *^ ,^ ,^ ,^ ,Z ,Z ,u 0u 0u 0u 0q 0q 0� 1� 1� 1� 1� 1� 1d /� 7� 7� 7� 7� 7� 7� 7� 8� 8� 8� 8� 8� 8 9 9 9 9 9 : : : : : :, ;, ;, ;, ;7 ;7 ;, ;, ;, ;L =L =L =L =W =W =L =L =L =L = :� 8c ?c ?c ?c ?c ?c ?c ?c ?{ ?{ ?{ ?{ ?c ?c ?� @� @� @� @� @� @� @� A� A� A� A� A� B� B� B� B� B� B� B� B� Bc ?� 6� G� G� G� G� G� G� G� G� G� G� G� G
 G
 G� G� G� G� G� G� G" H" H% H% H% H% H" H" H" H" HB HB HB HB H" H" H" H" HI HI H" H" H" H" H H HY JY J\ J\ J\ J\ JY JY JY JY Jy Jy Jy Jy JY JY JY JY J� J� JY JY JY JY JU JU JU I� G� L� L� L� L� L� L� L� L� L� L� L� L� L� L� L� L� L� L� L� L� M� M� M� M� M� M� M� M� M� M M M M M� M� M� M� M M M� M� M� M� M� M� M O O  O  O  O  O O O O O= O= O= O= O O O O OD OD O O O O O O O N� LQ RQ RQ RQ RM RM R[ S[ S[ S[ SW SW Se Te Te Te Ta Ta To Uo Uo Uo Uk Uk Uy Vy Vy Vy Vu Vu V� W� W� W� W W W� X� X� X� X� X� X� n� n� n� n	  o	  o	  o	  o	 o	 o	 o	 o	 o	 o	 o	 o	 o	 o	  o	  o	  o	  o� o� o	8 q	8 q	8 q	8 q	R q	R q	8 q	8 q	8 q	8 q	4 q	4 q	, p� n	r s	r s	z s	z s	r s	r s	r s	r s	k s� [	� �	� �	� �	� �	� �	� �	� �	� �	� �	� �

 �

 �	� �
8 �
8 �
  �
f �
f �
N �
� �
� �
| �
� �
� �
� � � � � � � � � � �
� ��m�m�m�m�m�m�m�m�m�m�mt � df 0  T    *,���**�!JL����Y�� W**�!NP���Ӹ� �*,R��*� M���**�!����� *� M*��Y�S����*:��**� ��L�*��Y**� M��SY*K��Y�S��S��W*,��*��+����:*<������Y6� ,T�}�������� :� #�� � #:�ɨ � :� �:	�̩	*,���*,���**��;� �*,��*� eV��*,��*� QX��*,��*� 5*��YZS����*,��*� �*���Y�S����*,��*��+����:
*G��
\��
��
��� �*,��*�a+���c:*H������� �*,���*�  � �� � � � �� � ��� /   z   -.    5l   67   �$   �B   �D   �$   EG   FG   H$ 	  �9 
  �� ?  � ` 	1 	1 	1 	1 1 1 1 1 1 1 1 1 "1 "1 "1 "1 &1 &1 )1 )1 !1 !1 !1 !1 1 1 D5 D5 D5 D5 @5 K6 K6 K6 K6 O6 O6 R6 R6 J6 J6 _8 _8 _8 _8 [8 J6 z: z: �: �: �: �: z: z: z: @3 �< 14B4B4B4B3B3BJCJCJCJCFCFC\D\D\D\DXDXDnEnEnEnEjEjE�F�F�F�F�F�F�F�F�G�G�G�H3B �f 0  �  ,  �,h�}*�U +���W:*K��Y[]�`�bY��YdSYjS�k�q���rY6� 6*,�M,l�}�u���� � :� �:*,�#M��&� :� #�� � #:		�v� � :
� 
�:�w�,n�}*�s!+���u:*P��w�xz�}�*���Y�S��������������Y6� r*,�M,��},*Q��**��L�*��Y*K��Y�S��S�����},��}������ � :� �:*,�#M���� :� #�� � #:��� � :� �:���,��}*�U"+���W:*T��Y[]�`�bY��YdSY�SYhSY�S�k�q���rY6� 6*,�M,��}�u���� � :� �:*,�#M��&� :� #�� � #:�v� � :� �:�w�,**� �Ǹ��},��}*�U#+���W:*U��Y[]�`�bY��YdSY�SYhSY�S�k�q���rY6� 6*,�M,��}�u���� � :� �:*,�#M��&� : � # �� � #:!!�v� � :"� "�:#�w�#,��}*�s$+���u:$*W��$��x$z�}$�*���Y�S�������$���$��$��Y6%� �*$%,�M,��},*X��**��L�*��Y*K��Y�S��S�����},��},**�E�Ǹ��},��}$������ � :&� &�:'*%,�#M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��-�������"�������"���������������9UX�X]X�.x��~���.x��~�����������47�7<7�Wc�]`c�Wr�]`r�cor�rwr��Z]�]b]��}�������}�������������� /  � ,  �-.    �5l   �67   ��$   ��\   ��D   ��G   �E$   �F$   �HG 	  �IG 
  ��$   ���   ��D   �MG   �N$   �O$   ��G   ��G   ��$   ��\   ��D   �WG   �X$   �Y$   �ZG   ��G   ��$   ��\   ��D   �`G   �a$   �b$    �cG !  ��G "  ��$ #  ��� $  ��D %  �hG &  �i$ '  �j$ (  �kG )  ��G *  ��$ +?   � ? >K >K K �P �P �P �P �P �P �P �PPPFQFQXQXQFQFQFQFQ>Q �PTTTT�T�T�T�T�T�T�U�U�U�U�U�W�W�W�W�W�W�W�W�W�WXXXXXXXX�X:Y:Y:Y:Y9Y�W ef 0  �    �*,��,*\��**�U����}*,��,*]��**� 1����}*,��*� �**^��*����YS���*,��,*_��**� ���!��}*,��,*`��*���Y�SY#S��#��}*,��*� a*a��**a��*%�(�,�Ӷ�*,��,*b��**� a��.��}*,��*���Y�SY0S���� �*,2��*�7+���9:*d��;�>�AC�FH�I����� �*,2��*� �*e��***� ��LN�޶��*,�֧ *,2��*� �P��*,��*,��,*i��**� Ŷ�R��}*,��*� !*j��**���Y�SYTS�WY�޶��*,��,*k��**� !��[��}*,��*� *l��*�^��*,��*� E*m��`**� �Ǹ��d���*�   /   4   �-.    �5l   �67   ��$   ��� ?  * �  \  \  \  \  \  \  \  \  \ / ] / ] 7 ] 7 ] / ] / ] / ] / ] ( ] T ^ T ^ W ^ W ^ S ^ S ^ L ^ L ^ L ^ L ^ H ^ H ^  _  _ � _ � _  _  _  _  _ x _ � ` � ` � ` � ` � ` � ` � ` � ` � ` � a � a � a � a � a � a � a � a � a � a � a � a � b � b � b � b � b � b � b � b � b c cL dL dT dT d\ d\ dd dd d5 d� e� e� e� e� e� e� e� e� g� g� g� g� g� g� f c� i� i� i� i� i� i� i� i� i� j� j� j� j� j� j- k- k5 k5 k- k- k- k- k& kP lP lP lP lF lF li mi ml ml ml ml mi mi mi mi m_ m_ m f 0  �     �*,��**� �����Y�� !W*���Y	S������~�Ӹ�2*,��*�U+���W:*��Y[]�`�bY��YdSYSYhSYS�k�q���rY6� �*,�M*������:*������Y6� :,�},*��*���Y	S������},�}�������� :� )� E� }�� � #:		�ɨ � :
� 
�:�̩�u��^� � :� �:*,�#M��&� :� #�� � #:�v� � :� �:�w�*,��*�U+���W:*��Y[]�`�bY��YdSYSYhSYS�k�q���rY6� �*,�M*������:*������Y6� :,�},*��*���YS������},�}�������� :� )� E� }�� � #:�ɨ � :� �:�̩�u��^� � :� �:*,�#M��&� :� #�� � #:�v� � :� �:�w�*,��*�**�A�Ƕ�*,��*� 9**� ��Ǹ�**� ��Ǹ����*,��*�Q**� ��Ƕ�*,�֧ 9*,��*�**��Ƕ�*,��*�Q**� ��Ƕ�*,��*� " �%1�+.1� �%@�+.@�1=@�@E@� �%_�+\_�_d_� �%��+������ �%��+��������������8�������8������������������������������������������������� /  B    �-.    �5l   �67   ��$   ��\   ��D   ��B   ��D   �F$   �HG 	  �IG 
  ��$   ��G   �L$   �M$   �NG   �OG   ��$   ��\   ��D   ��B   ��D   �W$   �XG   �YG   �Z$   ��G   ��$   �^$   �_G   �`G   �a$ ?  r \ 	 	 	 	         ! ! 1 1 ! ! ! !   � � � � � � � � � � � � � � L����RRRRRRRRJ�5555@@@@555511]]]]YY{{������s  �, 0  b  k  	x*�d�jL*�nN*�dp�v*-+��� �+�}*��1-����:*�������Y6� �*+��+*���**� �����}*+���+*���**�I�����}*+���+*���**� ������}*+���+*���**� ն����}*+���+*���**� -�����}*+�������N��� :� #�� � #:�ɨ � :� �:	�̩	+��}*��2-����:
*���
��
��Y6� +**� ��Ǹ��}
�����
��� :� #�� � #:
�ɨ � :� �:
�̩+��}*��3-����:*�������Y6� 0+**� ��Ǹ��}+ �}+**� u�Ǹ��}�������� :� #�� � #:�ɨ � :� �:�̩+�}*��4-����:*�������Y6� +**� ݶǸ��}�������� :� #�� � #:�ɨ � :� �:�̩+�}*��5-����:*�������Y6� +**� ��Ǹ��}�������� :� #�� � #:�ɨ � : �  �:!�̩!+�}*��6-����:"*¶�"��"��Y6#� 0+**� ��Ǹ��}+ �}+**� u�Ǹ��}"�����"��� :$� #$�� � #:%"%�ɨ � :&� &�:'"�̩'+�}*��7-����:(*ö�(��(��Y6)� +**� ݶǸ��}(�����(��� :*� #*�� � #:+(+�ɨ � :,� ,�:-(�̩-+
�}*��8-����:.*׶�.��.��Y6/� +**��Ǹ��}.�����.��� :0� #0�� � #:1.1�ɨ � :2� 2�:3.�̩3+�}*��9-����:4*ٶ�4��4��Y65� +**�	�Ǹ��}4�����4��� :6� #6�� � #:747�ɨ � :8� 8�:94�̩9+�}*��:-����::*��:��:��Y6;� +**� ��Ǹ��}:�����:��� :<� #<�� � #:=:=�ɨ � :>� >�:?:�̩?+�}*��;-����:@*��@��@��Y6A� +**�-�Ǹ��}@�����@��� :B� #B�� � #:C@C�ɨ � :D� D�:E@�̩E+�}*��<-����:F*��F��F��Y6G� +**�)�Ǹ��}F�����F��� :H� #H�� � #:IFI�ɨ � :J� J�:KF�̩K+�}*��=-����:L*��L��L��Y6M� +**� ��Ǹ��}L�����L��� :N� #N�� � #:OLO�ɨ � :P� P�:QL�̩Q+�}*��>-����:R*��R��R��Y6S� +**� �Ǹ��}R�����R��� :T� #T�� � #:URU�ɨ � :V� V�:WR�̩W+�}*��?-����:X*"��X��X��Y6Y� +**� �Ǹ��}X�����X��� :Z� #Z�� � #:[X[�ɨ � :\� \�:]X�̩]+�}*��@-����:^*.��^��^��Y6_� +**� ��Ǹ��}^�����^��� :`� #`�� � #:a^a�ɨ � :b� b�:c^�̩c+�}*��A-����:d*Ѷ�d��d��d��� �+ �}*��B-����:e*��e��e��Y6f� +*��*��}e�����e��� :g� #g�� � #:heh�ɨ � :i� i�:je�̩j+"�}� f F�� F-�-�*-�-2-�a�������a����������������".�(+.��"=�(+=�.:=�=B=�q�������q����������������(�"%(��7�"%7�(47�7<7�k�������k����������������,8�258��,G�25G�8DG�GLG�{�������{����������������&2�,/2��&A�,/A�2>A�AFA�u�������u���������������� ,�&),�� ;�&);�,8;�;@;�o�������o����������������&� #&��5� #5�&25�5:5�i�������i���������������� � ��/�/� ,/�/4/�c�������c���������������		C	O�	I	L	O�		C	^�	I	L	^�	O	[	^�	^	c	^� /  0 k  	x-.    	x67   	x�$   	xkl   	x�B   	x�D   	x�$   	xEG   	xFG   	xH$ 	  	x�B 
  	x�D   	x�$   	xLG   	xMG   	xN$   	x�B   	x�D   	x�$   	x�G   	xUG   	xV$   	x�B   	x�D   	xY$   	xZG   	x�G   	x�$   	x�B   	x�D   	x`$   	xaG   	xbG    	xc$ !  	x�B "  	x�D #  	xf$ $  	xgG %  	xhG &  	xi$ '  	x�B (  	x�D )  	x�$ *  	x�G +  	xnG ,  	xo$ -  	x�B .  	x�D /  	xr$ 0  	xsG 1  	xtG 2  	xv$ 3  	x�B 4  	x�D 5  	x{$ 6  	x|G 7  	x�G 8  	x�$ 9  	x�B :  	x�D ;  	x�$ <  	x�G =  	x�G >  	x�$ ?  	x�B @  	x�D A  	x�$ B  	x�G C  	x�G D  	x�$ E  	x�B F  	x�D G  	x�$ H  	x�G I  	x�G J  	x�$ K  	x�B L  	x�D M  	x�$ N  	x�G O  	x�G P  	x�$ Q  	x�B R  	x�D S  	x�$ T  	x�G U  	x�G V  	x�$ W  	x�B X  	x�D Y  	x�$ Z  	x�G [  	x�G \  	x�$ ]  	x�B ^  	x�D _  	x�$ `  	x�G a  	x�G b  	x�$ c  	x�9 d  	x�B e  	x�D f  	x�$ g  	x�G h  	x�G i  	x $ j?  r � a� a� i� i� a� a� a� a� Y� �� �� �� �� �� �� �� �� z� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� *�m�m�m�m�l�E����������� � � � �����}�}�}�}�|�U�������������w�w�w�w�v�����������O�
�
�
�
�	�������������_������������������Y�������{{{{zS������uuuutM�"�"�"�"�"�"o.o.o.o.n.G.������	(	(	(	(	 �   �f 0  �  	  y,ζ},**� U�Ǹ��},ж}*��++����:*o��Ҷ������ �,Զ},**� U�Ǹ��},ж}*��,+����:*r��ֶ������ �,ض},**� U�Ǹ��},ж}*��-+����:*u��ڶ������ �,ܶ},**� U�Ǹ��},޶}*��.+����:*x��������� �,�},**� ]�Ǹ��},ж}*��/+����:*{��������� �*�   /   \ 	  y-.    y5l   y67   y�$   y9   y9   y9   y9   y9 ?   � ( n n n n n 5o 5o o Sq Sq Sq Sq Rq �r �r hr �t �t �t �t �t �u �u �u �w �w �w �w �wxx �x4z4z4z4z3za{a{I{ Ff 0  �    �*,��*����*,���**�!������*,���*� M���**�!����� *� M*��Y�S����* ��**� ��L�*��Y**� M��SY*K��Y�S��S��W*� )* ���*����* ���***� )�L���Y�S��W* ���* ȅ��*,2��*�=* ���**K��YyS�W��޶��**� ��Ǹ��Ķ��*,2��*��+����:* ���Ͷ�ж������ �*,2��*��+����:* ���ڶ���**�=�Ǹ��������� �*,��*,���**� ����� B*,2��*�*���Y�S����,�},**��Ǹ��},�}� �**� ����� �*+,�/� �,1�},*K��Y3S�����},5�},**��Ǹ��},7�}**�Q�;�  ,=�},**�Q�Ǹ��},?�}*,���**� 9�;�  ,A�},**� 9�Ǹ��},C�},E�}*�   /   >   �-.    �5l   �67   ��$   �   �	 ?  � �  �  �  �  �  �  �  �  �  �  �  �  � " � " �  �  � 7 � 7 � 7 � 7 � 3 � > � > � > � > � B � B � E � E � = � = � R � R � R � R � N � = � m � m �  �  � � � � � m � m � m � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 3 � � � � � � � � � � � � � � � � � � � � �( �( � � � � � � � � � � � � �Q �Q �Y �Y �9 �� �� �� �� �� �� �w �  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �         $$''D%D%D%D%C%c&c&c&c&b&y(y(y(y(x(x(�)�)�)�)�)x(�+�+�+�+�+�+�,�,�,�,�,�+� � *f 0  �     �*,��**� �����Y�� !W*���Y	S������~�Ӹ�2*,��*�U+���W:*��Y[]�`�bY��YdSY#SYhSY#S�k�q���rY6� �*,�M*������:*������Y6� :,%�},*��*���Y	S������},�}�������� :� )� E� }�� � #:		�ɨ � :
� 
�:�̩�u��^� � :� �:*,�#M��&� :� #�� � #:�v� � :� �:�w�*,��*�U+���W:*��Y[]�`�bY��YdSY'SYhSY'S�k�q���rY6� �*,�M*������:*������Y6� :,�},*��*���YS������},)�}�������� :� )� E� }�� � #:�ɨ � :� �:�̩�u��^� � :� �:*,�#M��&� :� #�� � #:�v� � :� �:�w�*,��*�**� Y�Ƕ�*,��*� 9**� q�Ǹ�**� ��Ǹ����*,��*�Q**� ��Ƕ�*,�֧ 9*,��*�**� ��Ƕ�*,��*�Q**� ��Ƕ�*,��*� " �%1�+.1� �%@�+.@�1=@�@E@� �%_�+\_�_d_� �%��+������ �%��+��������������8�������8������������������������������������������������� /  B    �-.    �5l   �67   ��$   �
\   �D   �B   �D   �F$   �HG 	  �IG 
  ��$   ��G   �L$   �M$   �NG   �OG   ��$   �\   �D   �B   �D   �W$   �XG   �YG   �Z$   ��G   ��$   �^$   �_G   �`G   �a$ ?  r \ 	 	 	 	         ! ! 1 1 ! ! ! !   � � � � � � � � � � � � � � L����RRRRRRRRJ�5555@@@@555511]]]]YY    { { �!�!�!�!�!�!s    0   �     ������������������S���U��Y�S��5���7Ǹ���Ը���_���aq���s�bY��Y(SY��SY*SY��S�k�&�   /       �-.   -f 0  � 	   r*,2��*���Y�S��**� }�Ǹ��~�� E*,���*�*��**� �Ǹ��*���Y�S������*,2�֧*���Y�S��**� ��Ǹ��~�� E*,���*�*��**� �Ǹ��*���Y�S������*,�֧�*���Y�S��**� %�Ǹ��~�� E*,��*�*��**��Ǹ��*���Y�S������*,�֧9*���Y�S��**� I�Ǹ��~�� E*,��*�*	��**� m�Ǹ��*���Y�S������*,�֧ �*���Y�S��**� ɶǸ��~�� <*,��*�**� ��Ƕ�*,��*�Q**� ��Ƕ�*,�֧ v*���Y�S��**��Ǹ��~�� *+,�!� �*,�֧ ;*���Y�S��**� i�Ǹ��~�� *+,�,� �*,2��*�   /   *   r-.    r5l   r67   r�$ ?  � u       ? ? ? ? J J M M ? ? ? ? 4 4 n n ~ ~ n n � � � � � � � � � � � � � � � � � � � �  ::JJ::q	q	q	q	|	|			q	q	q	q	f	f	�
�
�
�
�
�
����������������88HH888��
: � n       ^   _