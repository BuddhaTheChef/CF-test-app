����  -
! 
SourceFile */CFIDE/administrator/security/useredit.cfm cfuseredit2ecfm1450640793  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ALLROLESMAP Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   GRANTEDFILEPERMISSIONS   	   NEWFILEREAD   	    FILEOBJ " " 	  $ 
DATASOURCE & & 	  ( EXECUTE_VAR * * 	  , USERNAME . . 	  0 TOKEN 2 2 	  4 ADDFILE 6 6 	  8 	AUTHUSERS : : 	  < ALLOWRDSACCESSLABEL > > 	  @ 
EDITEDUSER B B 	  D EDIT F F 	  H 	PASSWORD2 J J 	  L PASSWORD_EMPTY N N 	  P 	PASSWORD1 R R 	  T NEWFILE V V 	  X DATAS Z Z 	  \ CFADMIN_GETALLDSNS ^ ^ 	  ` ERR_USERNAMELENGTH b b 	  d SORTEDDSNARRAY f f 	  h DESCRIPTIONLABEL j j 	  l USERALLOWADMINAPI n n 	  p NEWFILEEXECUTE r r 	  t COMPLEX_PASSWORD_MSG v v 	  x ACTS z z 	  | USERALLOWADMINAPICHECK ~ ~ 	  � 	CANCELADD � � 	  � I � � 	  � GRANTEDROLES � � 	  � VFSFILEFACTORY � � 	  � ERR_CANTCREATEROOT � � 	  � URL � � 	  � ROLE � � 	  � ALLOWCLIENTCERTAUTH � � 	  � DELETE � � 	  � 	USERALLOW � � 	  � USERNAME_EMPTY � � 	  � ERR_PASSWORDLENGTH � � 	  � DESCRIPTION � � 	  � ERR_USERNAMENONCHARS � � 	  � APIACCESSONLYLABEL � � 	  � 
DELETE_VAR � � 	  � NEWFILEDELETE � � 	  � 
ADDUSERBTN � � 	  � ALLDATASOURCESMAP � � 	  � PAGEHEADER_USERMANAGER � � 	  � USERALLOWCLIENTCERTAUTH � � 	  � ADMINACTION � � 	  � ALLROLES � � 	  � PROHIBITEDDATASOURCESLABEL � � 	  � GRANTEDDATASOURCES � � 	  � PROHIBITEDSERVICESLABEL � � 	  � ALLOWEDSERVICESLABEL � � 	  � ADMINAUTH_ERROR � � 	  � REQUEST � � 	  � ALLOWEDROLESLABEL � � 	  � BROWSE_BUTTON_USER � � 	  � BERRORSEXIST � � 	   FNAMES 	  ERR_USERNAMEALREADYEXISTS 	  MODE

 	  ERR_PASSWORDMISMATCH 	  FILEPERMISSIONSSTR 	  ALLOWEDDATASOURCESLABEL 	  TEMPFILE 	  TEMPLIST 	   GRANTEDROLESSELECTLIST"" 	 $ ADDEDITUSERFILEDIR&& 	 ( ALLSERVICESMAP** 	 , SERVICE.. 	 0 CURRENTUSER22 	 4 SORTEDDSNNAMES66 	 8 NEWUSER:: 	 < ADMINCONSOLEANDAPILABEL>> 	 @ ADDUSERBB 	 D EDITFILEFF 	 H USERDATASOURCEPERMISSIONJJ 	 L UNAMENN 	 P SORTEDROLENAMESRR 	 T PASSWORDVV 	 X FILEPERMZZ 	 \ 
FILESTRUCT^^ 	 ` CONSTRUCTFILEPERMISSIONSbb 	 d ALLOWADMINACCESSLABELff 	 h USERALLOWADMINISTRATIVEjj 	 l PROHIBITEDROLESSELECTLISTnn 	 p 
FILESPERMSrr 	 t 	SUBTITLE2vv 	 x 	SUBTITLE3zz 	 | PWORD~~ 	 � CHECKCSRFTOKEN�� 	 � 	SUBTITLE1�� 	 � ROLENAME�� 	 � ALLDATASOURCES�� 	 � GRANTEDSERVICES�� 	 � PROFILE�� 	 � EDITUSERBTN�� 	 � FILEACTIONSARRAY�� 	 � READ_VAR�� 	 � GETCSRFTOKEN�� 	 � 	WRITE_VAR�� 	 � PROHIBITEDROLESLABEL�� 	 � CANCELEDITBTN�� 	 � CONFIRMPASSWORD�� 	 � FORM�� 	 � EDITUSER�� 	 � CHARHELPSTRING�� 	 � ERR_USERDOESNTEXIST�� 	 � AERRORMESSAGES�� 	 � RDSAUTH_ERROR�� 	 � NEWFILEWRITE�� 	 � 
TEMPACTION�� 	 � USERALLOWRDS�� 	 � USERALLOWADMIN�� 	 � com.macromedia.SourceModTime  u�`S� pageContext #Lcoldfusion/runtime/NeoPageContext;��	 � getOut ()Ljavax/servlet/jsp/JspWriter;�� javax/servlet/jsp/JspContext�
�� parent Ljavax/servlet/jsp/tagext/Tag;��	 � Cp1252� setPageEncoding (Ljava/lang/String;)V�� !coldfusion/runtime/NeoPageContext�
�� _setCurrentLineNo (I)V��
 � java/lang/String� security _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
  isAdminSecurityEnabled java/lang/Object	 _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  _boolean (Ljava/lang/Object;)Z coldfusion/runtime/Cast
 isAdminUserIdRequired isRootAdminUser notRootAdmin coldfusion/runtime/CFBoolean t_true Lcoldfusion/runtime/CFBoolean;	 _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V!"
 # 'class$coldfusion$tagext$lang$IncludeTag Ljava/lang/Class; !coldfusion.tagext.lang.IncludeTag' forName %(Ljava/lang/String;)Ljava/lang/Class;)* java/lang/Class,
-+%&	 / _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;12
 3 !coldfusion/tagext/lang/IncludeTag5 	cfinclude7 template9 GetContextRoot ()Ljava/lang/String;;<
 = "/CFIDE/administrator/forbidden.cfm? concat &(Ljava/lang/String;)Ljava/lang/String;AB
 C _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;EF
 G setTemplateI�
6J 	hasEndTag (Z)VLM coldfusion/tagext/GenericTagO
PN _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZRS
 T %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTagWV&	 Y coldfusion/tagext/lang/AbortTag[ 
<script src="] write_� java/io/Writera
b` $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTaged&	 g coldfusion/tagext/io/OutputTagi 
doStartTag ()Ikl
jm adminScriptSrcPatho _resolveAndAutoscalarizeq
 r _String &(Ljava/lang/Object;)Ljava/lang/String;tu
v doAfterBodyxl
jy doEndTag{l coldfusion/tagext/QueryLoop}
~| doCatch (Ljava/lang/Throwable;)V��
~� 	doFinally� 
j� qajaxtree/jquery.js" type="text/javascript"></script>
<script src="../sha1.js" type="text/javascript"></script>
� pstrength.cfm� �
<script language="Javascript" src="../scripts/util.js"></script>


<script type="text/javascript">
function select(){
	$('.password').pstrength();
}
</script>

� LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � 
localeFile� java/lang/StringBuilder� resources/security_� �
�� locale� append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� .cfm� toString�<

� (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag��&	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V��
�� &coldfusion/runtime/AttributeCollection� id� adminAuth_error� var� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
�m 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � �Administrative Authentication is currently only enabled for the admin user.  To enable access to the Console or Admin API by other users, go to Security > Administrator to enable Separate User name and Password Authentication�
�y _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � #javax/servlet/jsp/tagext/TagSupport�
�|
��
�� rdsAuth_error� �RDS Authentication is currently only enabled for the admin user.  To enable access to RDS by other users, go to Security > RDS to enable Separate User name and Password Authentication� 	subtitle1� RDS and Administrator Access� 	subtitle2� 	Sandboxes� 	subtitle3� Exposed Services� userManagerPagename� pagename� User Manager� username� 
User name:� AllowClientCertAuth� Certificate Authentication� Password 	Password: ConfirmPassword Confirm Password: DescriptionLabel	 Description: AllowRDSAccessLabel Allow RDS Access AllowAdminAccessLabel Allow Administrative Access APIAccessOnlyLabel API Access Only AdminConsoleAndAPILabel "Administrator Console & API Access AllowedRolesLabel Allowed Roles: ProhibitedRolesLabel! Prohibited Roles:# AllowedServicesLabel% Allowed Services:' ProhibitedServicesLabel) Prohibited Services:+ AllowedDataSourcesLabel- Allowed Data sources:/ ProhibitedDataSourcesLabel1 Prohibited Data sources:3 UserDataSourcePermission5 Data Source Permissions7 AddEditUserFileDir9 (Add / Edit Secured Files and Directories; 
addUserBtn= Add User? editUserBtnA Update UserC cancelEditBtnE Cancel EditG 	cancelAddI CancelK addUserM Authentication (Add Mode)O editUserQ Authentication (Edit Mode)S editU EditW DeleteY delete[ GridHeaderAction] Action_ GridHeaderUsera Userc GridHeaderSandBoxese GridHeaderRolesg Rolesi GridHeaderAccessk Accessm CFAdminAccessLabelo CF Adminq RDSAccessLabels RDSu AdminAPIAccessLabelw 	Admin APIy err_usernameAlreadyExists{ 5Unable to create user: this user name already exists.} err_cantcreateroot ]Unable to create user: You are attempting to create a user with the same ID as the root user.� err_userDoesntExist� The selected user doesn't exist� 	_factor18 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � pageHeader_usermanager� deleteConfirmation� *Are you sure you want to delete this user?� err_passwordlength� 8Password should be greater than or equal to 5 characters� err_usernamelength� /User name should be between 5 and 20 characters� err_usernamenonchars� 2User name can contain only alphanumeric characters� err_passwordmismatch� *Password and Confirm Password do not match� charHelpString� (Minimum 5 characters)� username_empty� User name cannot be empty� complex_password_msg� �Password should be complex in secure profile. Complex passwords should contain \n\u2022 At least 1 uppercase character\n\u2022 At least 1 numeric character\n\u2022 At least 1 special character\n\u2022 Minimum of 8 characters� password_empty� Password cannot be empty� password_oldpassword_error1� password_oldpassword_error� ?Password could not be changed as the old password is incorrect.� err_no_sandbox_permission� NYou need to grant atleast one permission to files/directories added in sandbox� allDatasourcesLabel� &lt;&lt;ALL DATASOURCES&gt;&gt;� read� read_var� Read�_ 	write_var� Write� execute� execute_var� Execute� 
delete_var� isSecureProfile� set (Ljava/lang/Object;)V�� coldfusion/runtime/Variable�
��%

<script language="javascript">
	//global var to keep file permissions for this call
	var globalfilepermissionsstr = "";
	if(document.getElementById("filepermissionsstr") != null && (document.getElementById("filepermissionsstr").value).length > 0)
	{		
		globalfilepermissionsstr = document.getElementById("filepermissionsstr").value;
	}
	var interfileentrydelim = "$$$$";
	var fileactionsdelim = "====";
	// variable to keep original name in case of edit
	var originalfilenamestr ="";
	
	
	
	function init()
	{
		//Initialize the List Boxes to the correct state when the page loads.
		enableListBoxes();
		showRadioButtons();
		enableSandBoxes();
	}

	function showRadioButtons()
	{
		var allowAdministrative = document.getElementById("userallowadministrative");
		var userallowapionly = document.getElementById("userallowapionly");
		var userallowapiandconsole = document.getElementById("userallowapiandconsole");
		if (allowAdministrative.checked)
		{
			userallowapionly.disabled=false;
			userallowapiandconsole.disabled=false;
			if (!userallowapionly.checked && !userallowapiandconsole.checked) userallowapiandconsole.checked = true;
		}
		else
		{
			userallowapionly.disabled=true;
			userallowapiandconsole.disabled=true;
		}

	}
	function checkAdminAuth()
	{
		� alert('� _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;��
 � ');� 
		� (

	}
	function checkRDSAuth()
	{
		� getUseSingleRdsPassword�{

	}
	function enableListBoxes()
	{
		var allowAdministrative = document.getElementById("userallowadministrative");
		var grantedRolesList = document.getElementById("grantedRolesSelectList");
		var prohibitedRolesList = document.getElementById("prohibitedRolesSelectList");

		if (allowAdministrative.checked)
		{
			grantedRolesList.disabled= false;
			prohibitedRolesList.disabled = false;
		}
		else
		{
			grantedRolesList.disabled = true;
			prohibitedRolesList.disabled = true;
		}
	}
	
	function enableSandBoxes()
	{
		var allowrds = document.getElementById("userallowrds");
		var grantedDatasourcesList = document.getElementById("grantedDatasourcesSelectList");
		var prohibitedDatasourcesList = document.getElementById("prohibitedDatasourcesSelectList");

		if (allowrds.checked)
		{
			grantedDatasourcesList.disabled= false;
			prohibitedDatasourcesList.disabled = false;
			setenabledisable(document.getElementById("filestable"),false);
			setenabledisable(document.getElementById("addNewFileBtn"),false);
			setenabledisable(document.getElementById("filepermissionstable"),false);
		}
		else
		{
			grantedDatasourcesList.disabled = true;
			prohibitedDatasourcesList.disabled = true;
			setenabledisable(document.getElementById("filestable"),true);
			setenabledisable(document.getElementById("addNewFileBtn"),true);
			setenabledisable(document.getElementById("filepermissionstable"),true);
		}
	}
	
	function setenabledisable(elem,flag) 
	{
		try 
		{
			elem.disabled = flag;
		}
		catch(E)
		{}
		if (elem.childNodes && elem.childNodes.length > 0) 
		{
			for (var x = 0; x < elem.childNodes.length; x++) 
			{
				setenabledisable(elem.childNodes[x],flag);
			}
		}
	}

	function validateFormControls()
	{
		var unameValue = document.getElementById("uname").value;
		var password1Field = document.getElementById("password1").value;
		var password2Field = document.getElementById("password2").value;
		var clientCertAuthField = document.getElementById("userallowclientcertauth")? document.getElementById("userallowclientcertauth").value: null;

		if (unameValue.length == 0)
		{
			� A
			return false;
		}

		if (unameValue.length < 5)
		{
			� b
			return false;
		}

		if (!clientCertAuthField && unameValue.match(/\W/) != null)
		{
			� ^
			return false;
		}

		if (password1Field.length == 0 && !clientCertAuthField)
		{
			� !
			return false;
		}

		if("� �"==="YES")
		{
			var match = password1Field.match(/^(?=.*[A-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])\S{8,100}$/);
			if(match == null)
			{
				�[
				return false;
			}
		}
		
		if (password1Field.length > 0 )
			transformPasswordFields();
		
		return true;
	}
	
	    
    function transformPasswordFields()
	{
	    var pwdFields = [document.useredit.password1, document.useredit.password2];
	    for(var i=0; i < pwdFields.length; i++)
	    {
	    	if(pwdFields[i].value == � "� staticpassword��)
	    		continue;
	        var value = pwdFields[i].value.replace(/^\s+|\s+$/gm,'');
	        var length = value.length;
	        if(length > 0)
	            pwdFields[i].value = hex_sha1(value);
	    }
	}

	function MoveItemsAcrossLists(sourceList, destinationList)
	{
		var sourceListOpts = sourceList.options;
		var sourceListOptsLen = sourceList.options.length;
		var destinationListOpts = destinationList.options;
		var destinationListOptsLen = destinationList.options.length;

		var i=0;
		while (i<sourceListOptsLen)
		{
			if (sourceListOpts[i].selected)
			{
				destinationListOpts[destinationListOptsLen++] = new Option(sourceListOpts[i].text, sourceListOpts[i].value);
				sourceListOpts[i] = null;
				sourceListOptsLen--;
			}
			else
				i++;
		}
    }
	
	/**
	 * we need special handling for All datasources case, hence a separate method
	 */
	function MoveItemsAcrossListsForDS(sourceList, destinationList)
	{
		var sourceListOpts = sourceList.options;
		var sourceListOptsLen = sourceList.options.length;
		var destinationListOpts = destinationList.options;
		var destinationListOptsLen = destinationList.options.length;

		var i=0;
		while (i<sourceListOptsLen)
		{
			if (sourceListOpts[i].selected)
			{
				if (sourceListOpts[i].value == "*") {
					//empty the destination list fist and move things to source list
					while(destinationListOptsLen > 0)
					{
						sourceListOpts[sourceListOptsLen++] = new Option(destinationListOpts[0].text, destinationListOpts[0].value);
						destinationListOpts[0] = null;
						destinationListOptsLen--;
					}
					
					// now copy everything from source list to destination list
					while(sourceListOptsLen > 0){
						destinationListOpts[destinationListOptsLen++] = new Option(sourceListOpts[0].text, sourceListOpts[0].value);
						sourceListOpts[0] = null;
						sourceListOptsLen--;
					}
					return;
				}
				else {
					destinationListOpts[destinationListOptsLen++] = new Option(sourceListOpts[i].text, sourceListOpts[i].value);
					sourceListOpts[i] = null;
					sourceListOptsLen--;
				}
			}
			else
				i++;
		}
    }

	function adjustRoles ()
	{
		//Adjust the grantedRoles list (hidden form variable)
		var i=0;
		var grantedRolesJS = document.getElementById("grantedRoles");
		var grantedRolesList = document.getElementById("grantedRolesSelectList").options;
		var grantedRolesListLen = document.getElementById("grantedRolesSelectList").options.length;

		grantedRolesJS.value = "";
		for (i=0; i<grantedRolesListLen; i++)
		{
			if (grantedRolesJS.value == "")
			{
				grantedRolesJS.value = grantedRolesList[i].value;
			}
			else
			{
				grantedRolesJS.value = grantedRolesJS.value + "," + grantedRolesList[i].value;
			}
		}

		//Adjust the Datasources list (hidden form variable)
		var i=0;
		var grantedDatasourcesJS = document.getElementById("grantedDatasources");
		var revokeDatasourcesList = document.getElementById("grantedDatasourcesSelectList").options;
		var revokeDatasourcesListLen = document.getElementById("grantedDatasourcesSelectList").options.length;

		grantedDatasourcesJS.value = "";
		for (i=0; i<revokeDatasourcesListLen; i++)
		{
			if (grantedDatasourcesJS.value == "")
			{
				grantedDatasourcesJS.value = revokeDatasourcesList[i].value;
			}
			else
			{
				grantedDatasourcesJS.value = grantedDatasourcesJS.value + "," + revokeDatasourcesList[i].value;
			}
		}

		//Adjust the grantedServices list (hidden form variable)
		var i=0;
		var grantedServicesJS = document.getElementById("grantedServices");
		var grantedServicesList = document.getElementById("grantedServicesSelectList").options;
		var grantedServicesListLen = document.getElementById("grantedServicesSelectList").options.length;

		grantedServicesJS.value = "";
		for (i=0; i<grantedServicesListLen; i++)
		{
			if (grantedServicesJS.value == "")
			{
				grantedServicesJS.value = grantedServicesList[i].value;
			}
			else
			{
				grantedServicesJS.value = grantedServicesJS.value + "," + grantedServicesList[i].value;
			}
		}
	}
	
	/**
	 * reset the form after add/edit.
	 */
	function resetfilepermissions()
	{		
		document.getElementById("logic").value = "";
		document.getElementById("fr").checked = true;
		document.getElementById("fw").checked = true;
		document.getElementById("fe").checked = true;
		document.getElementById("fd").checked = true;
		document.getElementById("addNewFileBtn").value = "Add Files / Paths";
		document.getElementById("addNewFileBtn").title = "Add Files / Paths";
		document.getElementById("addNewFileBtn").onclick = setfilepermissions;
		originalfilenamestr = "";
	}	
		
	/**
	 * return true if the file virtual file, i.e. starts with "ram:"
	 */
	function isramfile(filename)
	{
		if(filename != null && filename.length >= 4)
		{
			var urlscheme = filename.toLowerCase();		
			if(urlscheme.indexOf("ram:",0) == 0 || urlscheme.indexOf("s3:",0) == 0)
			{
				return true;
			}
		}
		return false;
	}

	/**
	 * fetch values of file permissions from form.
	 */
	function getfilepermissionsformvalues()
	{	
		var filestr = "";
		if(document.getElementById("logic") != null && (document.getElementById("logic").value).length > 0)
		{
			filestr = new String(document.getElementById("logic").value).replace(/\\/g,"/") ;
			
			// if it is a virtual file, don't set and show alert.
			if(isramfile(filestr))
			{
				alert("User cannot be given permission on Virtual files.");
				filestr ="";
			}else
			{							
				filestr = filestr + fileactionsdelim;
				filestr = filestr.replace(/</g, "&lt;");
				filestr = filestr.replace(/>/g, "&gt;");
			
				//construct actions string
				var actionstr = "";
				if(document.getElementById("fr").checked)
				{
					actionstr = actionstr + "read" + ",";
				}
				if(document.getElementById("fw").checked)
				{
					actionstr = actionstr + "write" + ",";
				}
				if(document.getElementById("fe").checked)
				{
					actionstr = actionstr + "execute" + ",";
				}
				if(document.getElementById("fd").checked)
				{
					actionstr = actionstr + "delete" + ",";
				}
				// now remove the trailing "," if any"
				if(actionstr.lastIndexOf(",") == (actionstr.length -1 ))
				{
					actionstr = actionstr.substring(0,(actionstr.length -1 ));
				}
				
				//finally add actions to this 
				filestr = filestr + actionstr;
			}
			
		}	
		return filestr;
	}
	
	/**
	 * update the hidden variable for permissions.
	 */
	function updateformelementforfilepermissions()
	{
		document.getElementById("filepermissionsstr").value = globalfilepermissionsstr;
	}
	
	/**
	 * each file permission row data, to be updated dynamically
	 */
	function getdefaultrowdata()
	{
		var tablerowdata = "<td nowrap height=\"20\">"
									+ "<table>"
										+"<tr>"
										+"<td>"											
											+"<a href=\"javascript:loadeditformfile('TO_REPLACE_FNAME','TO_REPLACE_ACTS');\">"
											+"<img src=\"../images/iedit2.png\" height=\"16\" width=\"16\" border=\"0\" alt=\"#edit#\"></a>"
										+"</td>"
										+"<td>"
											+"<a href=\"javascript:deletefilepermissions('TO_REPLACE_FNAME','TO_REPLACE_ACTS');\">"
											+"<img src=\"../images/idelete.png\" height=\"16\" width=\"16\" alt=\"#delete#\" border=\"0\"></a>"
										+"</td>"
										+"</tr>"
									+"</table>"
								+"</td>"
								+"<td nowrap>"
									+"<font class=\"label\">&nbsp; <a href=\"javascript:loadeditformfile('TO_REPLACE_FNAME','TO_REPLACE_ACTS')\">TO_REPLACE_FNAME</a> &nbsp; &nbsp;</font>"
								+"</td>"
								+"<td nowrap><font class=\"label\">"
								+"&nbsp; TO_REPLACE_ACTS &nbsp;</font></td>";
		return tablerowdata;
	}
	
	/**
	 * row data when there are no file entries
	 */
	function getnomappingrowdata()
	{
		var tablerowdata = "<td colspan=\"3\" height=\"50\" align=\"center\"><font class=\"sentance\">No mappings are active.</font></td��>";
		return tablerowdata;
	}

	/**
	 * code to dynamically update data in table
	 */
	function updatetableforfilepermissions()
	{
		var parenttable = document.getElementById("filepermissionstable");
		var rowcount = parenttable.rows.length;
		
		if(rowcount > 2)
		{
			for(i = 2; i < rowcount; i++)
			{
				parenttable.deleteRow(2);
			}
		}
		
		//get updated value
		if(document.getElementById("filepermissionsstr") != null && (document.getElementById("filepermissionsstr").value).length > 0)
		{		
			globalfilepermissionsstr = document.getElementById("filepermissionsstr").value;
		}
		if(globalfilepermissionsstr.length == 0)
		{
			var row = parenttable.insertRow(2);
			var temprowdata = getnomappingrowdata();
			row.innerHTML = temprowdata;
		}else
		{
			var persarray = globalfilepermissionsstr.split(interfileentrydelim);
			var insertrowindex = 0;
			for(i=0;i< persarray.length; i++)
			{
				if(persarray[i].length > 0)
				{
					var row = parenttable.insertRow(2+insertrowindex);
					var temprowdata = getdefaultrowdata();
					var datas = persarray[i].split(fileactionsdelim);
					var fname = datas[0];
					fname = fname.replace(/</g, "&lt;");
					fname = fname.replace(/>/g, "&gt;");
					
					var acts = datas[1];
				
					var actsarr = acts.split(",");
					for (j = 0; j < actsarr.length; j++) 
					{
						actsarr[j] = changeToCamelCase(actsarr[j]);
					}
					
					acts = actsarr.join(",");
					
					temprowdata = temprowdata.replace(/TO_REPLACE_FNAME/g,fname);				
					temprowdata = temprowdata.replace(/TO_REPLACE_ACTS/g,acts);
					row.innerHTML = temprowdata;
					insertrowindex++;	
				}
			}
		}	
	}
	
	/**
	 * utility method to convert to camel case
	 */
	function changeToCamelCase(acts) 
	{
		return acts.charAt(0).toUpperCase() + acts.substr(1);
	}
	
	/**
	 * create delimited string for given file name and action
	 */
	function constructfilepermissionstr(filename, actions)
	{
		var tempfilename = filename;
		tempfilename = 	tempfilename.replace(/\\/g,"/");
		tempfilename = tempfilename.replace(/</g, "&lt;");
		tempfilename = tempfilename.replace(/>/g, "&gt;");
		return tempfilename + fileactionsdelim + new String(actions).toLowerCase();
	}
	
	/**
	 * handle delete file permission event
	 */
	function deletefilepermissions(filename,actions)
	{
		if(document.getElementById("filepermissionsstr") != null && (document.getElementById("filepermissionsstr").value).length > 0)
		{		
			globalfilepermissionsstr = document.getElementById("filepermissionsstr").value;
		}
		
		globalfilepermissionsstr = globalfilepermissionsstr.replace(/</g, "&lt;");
		globalfilepermissionsstr = globalfilepermissionsstr.replace(/>/g, "&gt;");
		
		if (globalfilepermissionsstr.length > 0) 
		{
			var filetodeletestr = constructfilepermissionstr(filename, actions);
			var tempfilearray = [];			
			var persarray = globalfilepermissionsstr.split(interfileentrydelim);
			var j = 0;
			for(i=0;i< persarray.length; i++)
			{
				// if not the string to copy, then copy to temp
				if(persarray[i] != filetodeletestr)
				{
					tempfilearray[j++] = persarray[i];
				}
			}
			//construct the string back
			globalfilepermissionsstr = tempfilearray.join(interfileentrydelim);
		}
		
		//set this back to form hidden element
		updateformelementforfilepermissions();

		//update the table for showing added elements
		updatetableforfilepermissions();
		
		//reset file permissions
		resetfilepermissions();
	}
	
	/**
	 * populate form for edit
	 */
	function loadeditformfile(filename,actions)
	{
		originalfilenamestr = filename;
		document.getElementById("logic").value = filename;
		document.getElementById("fr").checked = true;
		document.getElementById("fw").checked = true;
		document.getElementById("fe").checked = true;
		document.getElementById("fd").checked = true;
		if(actions.search(/read/i) == -1)
		{
			document.getElementById("fr").checked = false;
		}
		if(actions.search(/write/i) == -1)
		{
			document.getElementById("fw").checked = false;
		}
		if(actions.search(/execute/i) == -1)
		{
			document.getElementById("fe").checked = false;
		}
		if(actions.search(/delete/i) == -1)
		{
			document.getElementById("fd").checked = false;
		}
		document.getElementById("addNewFileBtn").value = "Edit Files / Paths";
		document.getElementById("addNewFileBtn").title = "Edit Files / Paths";
		document.getElementById("addNewFileBtn").onclick = setfilepermissions;
	}

	/**
	 * add/edit file permissions.
	 */
	function setfilepermissions()
	{	
		var newfileperstr = getfilepermissionsformvalues();
		var split = newfileperstr.split("====");
		if(split.length == 2 && split[1].length == 0)
		{
                   window.alert("You need to grant atleast one permission to files/directories added in sandbox");
		   return;
		}
		
		if(newfileperstr.length > 0)
		{
			//get old name, in case name edit is happening.
			if(originalfilenamestr != null && originalfilenamestr.length > 0 )
			{
				originalfilenamestr = originalfilenamestr.replace(/\\/g,"/")
				originalfilenamestr = originalfilenamestr.replace(/</g, "&lt;");
				originalfilenamestr = originalfilenamestr.replace(/>/g, "&gt;");
				originalfilenamestr = originalfilenamestr + fileactionsdelim;
			}
			
			if(document.getElementById("filepermissionsstr") != null && (document.getElementById("filepermissionsstr").value).length > 0)
			{		
				globalfilepermissionsstr = document.getElementById("filepermissionsstr").value;
			}
			
			globalfilepermissionsstr = globalfilepermissionsstr.replace(/</g, "&lt;");
			globalfilepermissionsstr = globalfilepermissionsstr.replace(/>/g, "&gt;");
			
			if(globalfilepermissionsstr.length == 0)
			{
				//get values from form fields and update in global var
				globalfilepermissionsstr = globalfilepermissionsstr + newfileperstr;
			}else 
			{
				//var newfname = newfileperstr.substring(0,(newfileperstr.indexOf("====") + 4 ));
				var updated = false;
				var persarray = globalfilepermissionsstr.split(interfileentrydelim);
				
				for(i=0;i< persarray.length; i++)
				{
					var fname = (new String(persarray[i]).split(fileactionsdelim))[0] + fileactionsdelim;
					// update the matching string
					if(fname == originalfilenamestr)
					{
						persarray[i] = newfileperstr;
						updated = true;
					}
				}
				//construct the string back
				globalfilepermissionsstr = persarray.join(interfileentrydelim);
				
							
				//if not updated yet, then it is a new string, add it.
				if(!updated)
				{
					if(globalfilepermissionsstr.length > 0)
					{
						globalfilepermissionsstr = globalfilepermissionsstr + interfileentrydelim;
					}		
					//get values from form fields and update in global var
					globalfilepermissionsstr = globalfilepermissionsstr + newfileperstr;
				}
			}
			
			//set this back to form hidden element
			updateformelementforfilepermissions();
	
			//update the table for showing added elements
			updatetableforfilepermissions();
		}					
		//reset file permissions
		resetfilepermissions();	
	}
	
    //bug: 2922000 This method is added strictly to get <<ALL FILES>> get working in edit case. some how if a user is edit who had <<ALL FILES>> permissions, when 
    // submitting this user, <<ALL FILES>> was getting messed up.
    function adjustformstrforedit(){
        if (document.getElementById("filepermissionsstr") != null && (document.getElementById("filepermissionsstr").value).length > 0) {
            str = document.getElementById("filepermissionsstr").value;
            str = str.replace(/</g, "&lt;");
            str = str.replace(/>/g, "&gt;");
            document.getElementById("filepermissionsstr").value = str;
        }
    }
</script>


� CANCELSUBMIT  FORM.CANCELSUBMIT  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z
  
	 'class$coldfusion$tagext$net$LocationTag !coldfusion.tagext.net.LocationTag
&	  !coldfusion/tagext/net/LocationTag setAddtokenM
 usermanager.cfm setUrl�
 false 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V�
  ArrayNew (I)Ljava/util/List;
   _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;"#
$ setArray !(Lcoldfusion/runtime/FastArray;)V&'
�(  * api, _compare '(Ljava/lang/Object;Ljava/lang/String;)D./
 0 adminapi2 isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z45
 6 	CSRFTOKEN8 FORM.CSRFTOKEN: _Object (Z)Ljava/lang/Object;<=
> URL.CSRFTOKEN@ 	csrftokenB _getD�
 E checkCSRFTokenG sectabkeynameI 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;KL
 M javaO coldfusion.vfs.VFSFileFactoryQ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;ST
 U FORM.FILEPERMISSIONSSTRW filepermissionsstrY Len (Ljava/lang/Object;)I[\
 ] (I)Ljava/lang/Object;<_
` (Ljava/lang/Object;D)D.b
 c $$$$e ListToArray 6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;gh
 i _List $(Ljava/lang/Object;)Ljava/util/List;kl
m java/util/Listo sizeqlpr P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; t
 u getw_px ====z 	StructNew ()Ljava/util/Map;|}
 ~ _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object;��
 � 	&lt;,&gt;� <,>� ReplaceList J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � FILENAME� F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V!�
 � ACTION� ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z��
 � _factor5��
 � 	__HTSWT_0 Lcoldfusion/util/FastHashtable;��	 � __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I��
 � f_false�	� getRootAdminUserId� '(Ljava/lang/Object;Ljava/lang/Object;)D.�
 � ArrayLen�\
 � (D)Ljava/lang/Object;<�
� _arraySetAt��
 � *coldfusion/runtime/TransientVariableHolder� &(Lcoldfusion/runtime/NeoPageContext;)V �
�� securityapi� getUser� Trim�B
 � unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;�� coldfusion/runtime/NeoException�
�� t116 [Ljava/lang/String; Any���	 � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I��
�� ex� bind '(Ljava/lang/String;Ljava/lang/Object;)V��
�� unbind� 
�� uname� Compare '(Ljava/lang/String;Ljava/lang/String;)I��
 � IsArray�
 � $(Ljava/lang/String;)Ljava/util/List;g�
 � _factor0��
 � password� D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;q�
 � setUser� %coldfusion/runtime/ArgumentCollection� description� allowrdsaccess� allowadminaccess� allowadminapiaccess� 	enabledds� filepermissions� services� roles� isHashed  allowclientcertauth )([Ljava/lang/Object;[Ljava/lang/Object;)V 
� G(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
  &(Ljava/lang/String;)Ljava/lang/Object;�

  _Map #(Ljava/lang/Object;)Ljava/util/Map;
 grantedRoles StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Z
  grantedServices grantedDatasources grantedFilepermissions _factor1�
  	password1  	password2" _factor2$�
 % t117 any('�	 * _factor3,�
 - constructfilepermissions/ ROLES1 EDITEDUSER.ROLES3 contains5 coldfusion.administrator7 coldfusion.rds9 coldfusion.adminapi; t118=�	 > _factor4@�
 A 
deleteUserC coldfusion/runtime/SwitchTableE
F 	 addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;HI
FJ SAVEL ADDN 	_factor19P�
 Q getAllAdminRolesS ArrayToList $(Ljava/util/List;)Ljava/lang/String;UV
 W ,Y java/util/StringTokenizer[ '(Ljava/lang/String;Ljava/lang/String;)V ]
\^ 	nextToken`<
\a getL10NRoleNamec CFLOOPe checkRequestTimeoutg�
 h hasMoreTokens ()Zjk
\l StructKeyList #(Ljava/util/Map;)Ljava/lang/String;no
 p 
textnocaser asct ListSort J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;vw
 x getAllExposedServicesz cfadmin_getAllDsns| *~ ListPrepend 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � ListFindNoCase��
 � (D)Z�
���
�� 
ListAppend��
 � _double (Ljava/lang/Object;)D��
� FORM.NEWFILE� FORM.NEWFILEREAD� true� FORM.NEWFILEWRITE� FORM.NEWFILEEXECUTE� FORM.NEWFILEDELETE� 


<body onLoad="init()">
� ../header.cfm� ../include/margintop.cfm� )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag��&	 � #coldfusion/tagext/html/form/FormTag� cfform� action� CGI� script_name� 	setAction��
�� HTML� 	setFormat��
�� post� 	setMethod��
�� useredit���
��
�m 
	
	</td><tr><td>
	� ../include/errors.cfm� 4
	
		<input type="hidden" name="csrftoken" value="� getCSRFToken� ">

		<h2 class="pageHeader">� =</h2>
		<table>
		<tr>
			<td>
				<b class="subheading">� �</b>
			</td>
		</tr>
		<tr>
		<td>
		<table>
		<tr><td height="15px"></td></tr>
		<tr>
			<td>
				<label class="label-bold">*� !</label>
			</td>
			<td>
				� 

					<b>� EncodeForHTML�B
 � K</b><input class="label-bold" type="hidden" name="uname" id="uname" value="� EncodeForHTMLAttribute�B
 � E" width="25" style="width:20em;color:#CCCCCC;" readonly="true">
				� 9
					<input type="Text" id="uname" name="uname" value="� R" width="25" maxlength="200" style="width:20em;">
					<label class="label-bold">� </label>
				� ;
			</td>
		</tr>
		<tr><td height="15px"></td></tr>
		� isAdminClientCertAuthEnabled� 4
			<tr>
				<td>
					<label class="label-bold">� </label>
				<td>
					� *class$coldfusion$tagext$html$form$InputTag $coldfusion.tagext.html.form.InputTag��&	 � $coldfusion/tagext/html/form/InputTag� checkbox� setType��
�� userallowclientcertauth�
�� setValue��
�  checked
�� </td>
				</td>
			</tr>
		 2
		<tr>
			<td>
				<label class="label-bold">* cfinput	 value setMaxLength�
� class width 25 style width:20em; autocomplete off �
				
			</td>
			<td>&nbsp;</td>
		</tr>
		<tr><td height="15px"></td></tr>
		<tr>
			<td>
				<label class="label-bold">* _factor6 �
 ! |
			</td>
			<td>&nbsp;</td>
		</tr>
		<tr><td height="15px"></td></tr>
		<tr>
			<td>
				<label class="label-bold"># m</label>
			</td>
			<td>
				<input type="Text" name="Description" width="25" style="width:20em;" value="% w">
			</td>
			<td>&nbsp;</td>
		</tr>
		</table>
		</td>
		</tr>
			<tr>
				<td>
					<b class="subheading">' c</b>
				</td>
			</tr>
			<tr>
				<td height="15px"></td>
			</tr>
			<tr>
				<td>
					) userallowrds+ onclick- ?javascript:enableSandBoxes();if (this.checked) {checkRDSAuth()}/ margin-left: 15px1 ;
					<label class="label-bold" style="margin-left: 15px">3 g</label>
				</td>
			</tr>
			<tr>
				<td height="10px"></td>
			</tr>
			<tr>
				<td>
					5 
					7 
						9 userallowadministrative; Tjavascript:showRadioButtons();enableListBoxes();if (this.checked) {checkAdminAuth()}= radio? 	userallowA userallowapiandconsoleC margin-left:15pxE <
						<label class="label-bold" style="margin-left: 15px">G </label>
						I userallowapionlyK </label>
					M disabledO _factor7Q�
 R �
				</td>
			</tr>
			<tr>
				<td height="10px"></td>
			</tr>
			<tr>
				<td colspan="2">
					<table>
						<tr>
							<td><label class=label>T E</label></td>
							<td>&nbsp;</td>
							<td><label class=label>V =</label></td>
						</tr>
						<tr>
							<td>
								X 
									Z 

								\ !(Lcoldfusion/runtime/CFBoolean;)D�^
_ +class$coldfusion$tagext$html$form$SelectTag %coldfusion.tagext.html.form.SelectTagba&	 d %coldfusion/tagext/html/form/SelectTagf grantedRolesSelectListh
g� setMultiplekM
gl width:400px;nq 5q (coldfusion/tagext/html/form/FormChildTags
t�
gm 
										w 
											y 
												<option value="{ ">} </option>
											
gy
g|
P�
P� _factor8��
 � ?
							</td>
							<td>
								<table>
									<tr><td>� Button� adjustRolesOption� >>� 
buttn-grey� Qjavascript:MoveItemsAcrossLists(grantedRolesSelectList,prohibitedRolesSelectList)� </td></tr>
									<tr><td>� adjustRolesOption2� <<� Qjavascript:MoveItemsAcrossLists(prohibitedRolesSelectList,grantedRolesSelectList)� A</td></tr>
								</table>
							</td>
							<td>
								� prohibitedRolesSelectList� _factor9��
 � 
							</td>
							� Hidden� �
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<hr class="line">
					<b class="subheading">� r</b>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<table>
						<tr>
							<td><label class=label>� grantedServicesSelectList� _validatingMap�
 � java/util/Map� entrySet ()Ljava/util/Set;���� java/util/Set� iterator ()Ljava/util/Iterator;���� java/util/Iterator� next ()Ljava/lang/Object;���� class$java$util$Map$Entry java.util.Map$Entry��&	 � _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;��
� java/util/Map$Entry� getKey���� service� SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;��
 � 
											<option value="� 
StructFind 5(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;��
 � </option>
										� hasNext�k�� %
							</td>
							<td>
								� $
								<table>
									<tr><td>� adjustServicesOption� Wjavascript:MoveItemsAcrossLists(grantedServicesSelectList,prohibitedServicesSelectList)� 	_factor10��
 � adjustServicesOption2� Wjavascript:MoveItemsAcrossLists(prohibitedServicesSelectList,grantedServicesSelectList)� prohibitedServicesSelectList� �
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<hr class="line">
					<b class="subheading">� : � /</label></td>
						</tr>
						<tr>
							� 	
							� 
							<td>
								� grantedDatasourcesSelectList� allDatasourcesMap[datasource]� IIf 9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 
  	_factor11�
  adjustDatasourcesOption bjavascript:MoveItemsAcrossListsForDS(grantedDatasourcesSelectList,prohibitedDatasourcesSelectList)	 adjustDatasourcesOption2 bjavascript:MoveItemsAcrossListsForDS(prohibitedDatasourcesSelectList,grantedDatasourcesSelectList) prohibitedDatasourcesSelectList 	_factor12�
  x
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td>
					<font class="admin-tip">
					 	step_ds_1�
					To select more than one data source, hold down the Control key and click the name of the data source.
					This user cannot use data sources listed in the Disabled Data Sources box. <br />
					<br />
					<b>Note:</b> The ALL DATASOURCES option includes all data sources not otherwise specified as enabled or disabled
					as well as all future data sources created in the Data Sources section of the ColdFusion administrator. �
					<br />
					<br />
					<br />
					</font>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<hr class="line">
					<b class="subheading"> �</b>
				</td>
			</tr>
			<tr>
				<td align="left">
					<table border="0" cellpadding="0" cellspacing="0" id="filestable">
					<tr><td height="5"></td></tr>
					<tr><td colspan="4"><p class="sentance">
						 step_files1 ~
							Enter files that you would like to <b>grant</b> access for templates operations under this directory.<br><br>
						  m
					</p></td></tr>					
					<tr>
						<td nowrap>
							<font class="label-bold"><label for="logic">" logical_filepath_folder$ File / Folder Path:& h</label> &nbsp;</font>
						</td>
						<td><input type="text" maxlength="550" name="newfile" value="( 
esapiutils* encodeForHTMLAttributeFilePath, p" size="25" style="width:30em;" class="label-bold"  id="logic"></td>
						<td>&nbsp;</td>
						<td>
							. button_browse_user0 browse_button_user2 Browse Server4 %
							<input type="button" title="6 " name="browsesubmit" value="8 �" class="buttn-grey" onclick='wopen("logic");'>
						</td>
					</tr>
					<tr>
						<td height="5">							
						</td>					
					</tr>
					<tr>
						<td nowrap><font class="label-bold"><label for="dirpath">: permissions< Permissions> 	_factor13@�
 A �:</label> &nbsp; &nbsp;</font></td>
						<td nowrap>
							<table border="0" cellpadding="0" cellspacing="0"><tr>
							<td><font class="label-bold"><label for="fr" style="margin-right: 10px">C `</label></font></td>
							<td><input type="checkbox" name="newfileread" value="true" id="fr" E � ></td>
							<td><font class="label-bold">&nbsp;&nbsp;</font></td>
							<td><font class="label-bold"><label for="fw" style="margin-right: 10px">G b</label></font></td>
							<td><input type="checkbox" name="newfilewrite" value="true" id="fw"  I �></td>
							<td><font class="label-bold">&nbsp;&nbsp;</font></td>
							<td><font class="label-bold"><label for="fe" style="margin-right: 10px">K d</label></font></td>
							<td><input type="checkbox" name="newfileexecute" value="true" id="fe"  M �></td>
							<td><font class="label-bold">&nbsp;&nbsp;</font></td>
							<td><font class="label-bold"><label for="fd" style="margin-right: 10px">O c</label></font></td>
							<td><input type="checkbox" name="newfiledelete" value="true" id="fd"  Q4></td>
							</tr></table>
						</td>
						<td><font class="label-bold">&nbsp;&nbsp;</font></td>
					</tr>
					<tr><td height="5"></td></tr>
					</table>	
				</td>
			</tr>
			<tr>				
				<td align="left">
					<input type="Hidden" name="filepermissionsstr" id="filepermissionsstr" value="S ">
					
					U addFile_folderW addFileY Add Files / Folders[ editFile_folder] editFile_ Edit Files / Foldersa 
URL.ACTIONc $
						<input type="button" title="e ." name="addNewFile" id="addNewFileBtn" value="g =" class="buttn-grey"  onclick='setfilepermissions();'>
					i ,								
						<input type="button" title="k �
				</td>
			</tr>
			<tr id="headerrow">
				<td height="20" colspan="3"><hr class="line"><font class="label-bold"><b class="subheading">m file_activeo Secured Files and Directoriesq 	_factor14s�
 t �</b></font></td>
			</tr>
				<table border="0" cellpadding="0" cellspacing="1" width="100%" id="filepermissionstable" class="main-table">
					<tr class="main-table-header" id="colheaderrow">
						<th nowrap height="20">&nbsp; v actionsx Actionsz 3 &nbsp; &nbsp;</td>
						<th width="100%">&nbsp; | File~ 	File Path� - &nbsp; &nbsp;</td>
						<th nowrap>&nbsp; �  &nbsp;</td>
					</tr>
					� 						
						�w �
							<tr>
								<td nowrap height="20">
									<table>
										<tr>
										<td>											
											<a href="javascript:loadeditformfile('� ','� Y');">
											<img src="../images/iedit2.png" height="16" width="16" border="0" alt="� _"></a>
										</td>
										<td>
											<a href="javascript:deletefilepermissions('� O');">
											<img src="../images/idelete.png" height="16" width="16" alt="� �" border="0"></a>
										</td>
										</tr>
									</table>
								</td>
								<td nowrap>
									<font class="label-bold">&nbsp; <a href="Javascript:loadeditformfile('� ');">� `</a> &nbsp; &nbsp;</font>
								</td>
								<td nowrap><font class="label-bold">
								� 	VARIABLES� 
tempAction� ListContains��
 ���
 � 
								&nbsp; � ) &nbsp;</font></td>
							</tr>
						� X	
						<tr>
							<td colspan="3" height="50" align="center"><font class="sentance">� map_nomappings� No mappings are active.�  </font></td>
						</tr>
					� 	_factor15��
 � \
				</table>
			
			<br />
			<tr>
				<td>							
					<p class="admin-tip">
						� step_files_tip1�.
							A file permission consists of a pathname and a set of actions valid 
							for that pathname. A pathname is the pathname of the file or 
							directory granted the specified actions. A pathname that ends in "/*" 
							indicates all the files and directories contained in that directory. 
							A pathname that ends with "/-" indicates (recursively) all files and 
							subdirectories contained in that directory. A pathname consisting of the 
							special token &quot;&lt;&lt;ALL FILES&gt;&gt;&quot; matches any file.<br><br>
						� D
					</p>
				</td>
			</tr>
			<tr>
				<td colspan=2>
					� 	submitBtn� iadjustRoles(); adjustformstrforedit(); if (validateFormControls()) {document.forms['useredit'].submit();}� Submit� cancelSubmit� adminaction� save� add� 	_factor16��
 � 0
					<hr class="line">
				</td>
			</tr>
	� 	_factor17��
 � 

	�
�y
�|
��
�� 	_factor20��
 � ../footer.cfm� 	
</body>� Lcoldfusion/runtime/UDFMethod; 0cfuseredit2ecfm1450640793$funcCFADMIN_GETALLDSNS�
� 	|�	 � registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V��
 � 6cfuseredit2ecfm1450640793$funcCONSTRUCTFILEPERMISSIONS�
� 	/�	 � metaData Ljava/lang/Object;��	 � 	Functions�	��	�� 
Properties� this Lcfuseredit2ecfm1450640793; __factorParent out Ljavax/servlet/jsp/JspWriter; t4 Ljava/lang/String; t5 t6 t7 t8 Ljava/util/StringTokenizer; t9 t10 t11 t12 t13 	include98 #Lcoldfusion/tagext/lang/IncludeTag; 	include99 form147 %Lcoldfusion/tagext/html/form/FormTag; mode147 t18 t19 Ljava/lang/Throwable; t20 t21 t22 t23 t24 LocalVariableTable LineNumberTable java/lang/Throwable Code runPage 	output149  Lcoldfusion/tagext/io/OutputTag; mode149 
include148 getMetadata varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; registerUDFs input116 &Lcoldfusion/tagext/html/form/InputTag; 	select117 'Lcoldfusion/tagext/html/form/SelectTag; mode117 Ljava/util/Iterator; input118 input119 input120 	select121 mode121 	select122 mode122 t16 t17 t25 t26 input123 input124 input125 	select126 mode126 t14 t15 	select110 mode110 	select111 mode111 t27 t28 t29 	module127 $Lcoldfusion/tagext/lang/ImportedTag; mode127 	module128 mode128 	module129 mode129 	module130 mode130 t30 t31 t32 t33 t34 t35 	module131 mode131 t38 t39 t40 t41 t42 t43 input112 input113 	select114 mode114 	select115 mode115 	module132 mode132 	module133 mode133 	module134 mode134 input101 input102 input103 	module135 mode135 	module136 mode136 	module137 mode137 Ljava/util/List; 	module138 mode138 t36 t37 input104 input105 input106 input107 input108 input109 	module139 mode139 input140 input141 input142 input143 input144 input145 
include100 	output146 mode146 include0 abort1 !Lcoldfusion/tagext/lang/AbortTag; output2 mode2 include3 module5 mode5 module6 mode6 module7 mode7 module8 mode8 t44 module9 mode9 t47 t48 t49 t50 t51 t52 module10 mode10 t55 t56 t57 t58 t59 t60 module11 mode11 t63 t64 t65 t66 t67 t68 module12 mode12 t71 t72 t73 t74 t75 t76 module13 mode13 t79 t80 t81 t82 t83 t84 module14 mode14 t87 t88 t89 t90 t91 t92 module15 mode15 t95 t96 t97 t98 t99 t100 module16 mode16 t103 t104 t105 t106 t107 t108 module17 mode17 t111 t112 t113 t114 t115 module18 mode18 t119 t120 t121 t122 t123 t124 module19 mode19 t127 t128 t129 t130 t131 t132 module20 mode20 t135 t136 t137 t138 t139 t140 module21 mode21 t143 t144 t145 t146 t147 t148 module22 mode22 t151 t152 t153 t154 t155 t156 module23 mode23 t159 t160 t161 t162 t163 t164 module24 mode24 t167 t168 t169 t170 t171 t172 module25 mode25 t175 t176 t177 t178 t179 t180 module26 mode26 t183 t184 t185 t186 t187 t188 module27 mode27 t191 t192 t193 t194 t195 t196 module28 mode28 t199 t200 t201 t202 t203 t204 module29 mode29 t207 t208 t209 t210 t211 t212 module30 mode30 t215 t216 t217 t218 t219 t220 module31 mode31 t223 t224 t225 t226 t227 t228 module32 mode32 t231 t232 t233 t234 t235 t236 module33 mode33 t239 t240 t241 t242 t243 t244 module34 mode34 t247 t248 t249 t250 t251 t252 module35 mode35 t255 t256 t257 t258 t259 t260 module36 mode36 t263 t264 t265 t266 t267 t268 module37 mode37 t271 t272 t273 t274 t275 t276 module38 mode38 t279 t280 t281 t282 t283 t284 module39 mode39 t287 t288 t289 t290 t291 t292 module40 mode40 t295 t296 t297 t298 t299 t300 module41 mode41 t303 t304 t305 t306 t307 t308 module42 mode42 t311 t312 t313 t314 t315 t316 module43 mode43 t319 t320 t321 t322 t323 t324 module44 mode44 t327 t328 t329 t330 t331 t332 module45 mode45 t335 t336 t337 t338 t339 t340 module46 mode46 t343 t344 t345 t346 t347 t348 module47 mode47 t351 t352 t353 t354 t355 t356 module48 mode48 module49 mode49 module50 mode50 module51 mode51 module52 mode52 module53 mode53 t46 module54 mode54 t54 module55 mode55 t62 module56 mode56 t70 module57 mode57 t78 module58 mode58 t86 module59 mode59 t94 module60 mode60 t102 module61 mode61 t110 module62 mode62 module63 mode63 t126 module64 mode64 t134 output65 mode65 t142 output66 mode66 t149 t150 output67 mode67 t157 output68 mode68 output69 mode69 t166 output70 mode70 t173 t174 output71 mode71 t181 output72 mode72 output73 mode73 t190 
location74 #Lcoldfusion/tagext/net/LocationTag; 
location91 ,Lcoldfusion/runtime/TransientVariableHolder; #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 !coldfusion/runtime/AbortException
 java/lang/Exception
 __cfcatchThrowable2 <clinit> __cfcatchThrowable1 1     �                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �            
                        "    &    *    .    2    6    :    >    B    F    J    N    R    V    Z    ^    b    f    j    n    r    v    z    ~    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    %&   V&   d&   �&   
&   ��   ��   '�   =�   �&   �&   a&   �&   |�   /�   ��    ��   
    �*� �*t��**�� Y�S�T�
���*� *u�����*v��**� ݶ�n�X:Z:6*��v:�\Y�_:� ��bN-��*��*w��**�� YS�d�
Y**� ���SY*�� Y�S�sS���**� �
Y**����S**� �����f�i`6�m��|*�U*z��*z��***� ���qsu�y��*�-*|��**�� Y�S�{�
���*��*~��**� a�F}*�
�N��*� �*�����*���**����n�X:	Z:
6*[�v:�\Y	
�_:� ;�bN-��**� ��
Y**� ]��S**� ]����f�i`6�m���*�9*���*���***� Ͷ��qsu�y��*�9*���**�9��w����**� ��
YS��*���*���**� ��n�X������*�!*���**� ��n�X��*� i*���**�9��wZ�j�%�)*� ���� �*���**�!��w**� i**� �����w������� R*���**� ��n**� i**� ������W*���**�!��w**� i**� �����w��W*� �**� ����c����**� ���*���**� i����a���t|���H� Y*���**�9��w������� 8*�9*���**�9��w����**� ��
YS��**��W�+��**������**�������**��s����**�������**��X*���**�e�F0*�
Y**� ��S�N��,��c*�0b+�4�6:*�����K�Q�U� �*�0c+�4�6:*�����K�Q�U� �*�� �+�4��:*�����*�� Y�S�s�w�H��������¶��Q��Y6� w*,��M*,��� :� P� ��*,ж�*� =*j��**�� Y�S���
����њ��� � :� �:*,��M���� :� #�� � #:�Ө � :� �:�ԩ*� 2M�S�����'M�S�����'M�S�����������    �   ���    ���   ���   ��   ���   ���   �� �   ��    ��    �� 	  �� 
  � �   �    �    �   �   �	
   � �   ��   �   ��   ��   �   �   ��   �/  g t t t t  t  t 4u 4u 4u 4u )u )u Av Av Av Av Av Av Av Av �w �w �w �w �w �w �w �w ~w ~w �x �x �x �x �x �x �x �x �v Avzzzzzzzzzzzzzzzz �z �z1|1|1|1|&|&|Z~Z~Z~Z~Z~Z~O~O~{{{{pp��������������������������������������������������������1�1�1�1�<�<�1�1�1�1�&�&�P�P�T�T�T�T�E�E�i�i�i�i�i�i�i�i�w�w�i�i��������������������������������������������������������������������������������������+�+�+�+�;�;�6�6�6�6�+�+�+���Q�Q�Q�Q�\�\�Q�Q�Q�Q�M�d�d�s�s�s�s�d�d�����������������������������������������������������������������i�i���������#�#�3�3�K�K�]�]�K�K�K�K�����s���������������������fjfjfjfj[j[j�� �   �     �*���L*��N*�����*-+��� �*-+�R� �*-+��� �*�h �-�4�j:*n���Q�nY6� R*+���*�0 ��4�6:*o��ٶK�Q�U� :� E�*+����z����� :� #�� � #:		��� � :
� 
�:���+۶c�  X � � � � � � � � X � � � � � � � � � � � � � �    z    ���     ���    ��    ���    �    � �    �    ���    ���    � 	   � 
   ��      �o �o ko ;n   �    "     ��          ��        �    �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� �**+,� �**+,� �	**+,� �**+,� �**+,� �**+,� �**+,� �**+,� �!**#+,� �%**'+,� �)**++,� �-**/+,� �1**3+,� �5**7+,� �9**;+,� �=**?+,� �A**C+,� �E**G+,� �I**K+,� �M**O+,� �Q**S+,� �U**W+,� �Y**[+,� �]**_+,� �a**c+,� �e**g+,� �i**k+,� �m**o+,� �q**s+,� �u**w+,� �y**{+,� �}**+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��**�+,� ��          ���    �    �!"  #     2     *_���*c���          ��         #     *� 
�          ��   ��   |    ,��c*��t+�4��:*d�������
*d��**� ���n�X�H��Q�U� �,��c,**�}��w�c,��c,**� ���w�c,W�c,**� ��w�c,Y�c*�eu+�4�g:*y����j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�*,��M*,[��**�-����� �� :� ��� �Ƹ��̹� N*�-��W*,x��*{��***���F6�
Y**�1��S��� L,׶c,**�1��w�c,~�c,*|��***�-��**�1��۸w�c,ݶc*,[��f�i�� ��P*,]������� � :� �:	*,��M�	��� :
� #
�� � #:��� � :� �:���,�c*��v+�4��:*��������
*���**����n�X�H��Q�U� �,�c*��w+�4��:*������������Y�
YSY�SY.SY�S�˶�Q�U� �*� ���� �("%( �7"%7(477<7    �   ��    ��   ��   �   $%   &'   ( �   �)   �   � 	  � 
        �   *%   +%   j Z d d 'd 'd <d <d <d <d <d <d <d <d d il il il il hl s s s s ~s �u �u �u �u �u �y �y �y �y �y �yzzzzJzJzb{b{s{s{a{a{�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|a{�zz �yg�g�o�o�����������������O����������������������� �   V 
   �,��c*��x+�4��:*�������������Y�
YSY�SY.SY�S�˶�Q�U� �,��c*�ey+�4�g:*����j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�*,��M*,[��**�-����� �� :� ��� �Ƹ��̹� N*�-��W*,x��*���***���F6�
Y**�1��S���� L,׶c,**�1��w�c,~�c,*���***�-��**�1��۸w�c,ݶc*,[��f�i�� ��N*,]������� � :� �:	*,��M�	��� :
� #
�� � #:��� � :� �:���,�c,**�y��w�c,��c,**�M��w�c,��c,**���w�c,W�c,**� ��w�c,��c*���**� ����� 2*,]��*� �*���**� ��w��%�)*,���,��c*�ez+�4�g:*�����j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�0*,��M*,[��**�9��w:Z:6*'�v:�\Y�_:� ��bN-��*,x��*���***� �F6�
Y**� �**� )���S��� c,׶c,**� �**� )����w�c,~�c,*���***� �**� )����1�~�����w�c,ݶc*,[��f�i`6�m��@*,]�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*�  ������ ������ ����� 366;6Vb\_bVq\_qbnqqvq      ���    ���   ���   ��   �,%   �-'   �. �   ��)   ��   �� 	  �� 
  �   �   ��   �/'   �0 �   �1�   �2�   � �   �    �    �   ��   ��   �   �3   �4�   * � � � '� '� /� /� G� G� S� S� � �� �� �� �� �� �� �� �� �� ����,�,�=�=�+�+�+�+�+�+�Y�Y�Y�Y�X�w�w�w�w�����v�v�v�v�n�+��� �� t������2�2�2�2�1�H�H�H�H�G�^�^�^�^�]�z�z�z�z�z�z�z�z���������������������z�����������/�/�/�/�y�y�����x�x�����������������������������������������������������x��/��� �   � 
   ,�c*��{+�4��:*��������
*���**� ��n�X�H��Q�U� �,�c*��|+�4��:*������������Y�
YSY�SY.SY
S�˶�Q�U� �,��c*��}+�4��:*������������Y�
YSY�SY.SYS�˶�Q�U� �,��c*�e~+�4�g:*����j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�2*,��M*,[��**�9��w:	Z:
6*'�v:�\Y	
�_:� ��bN-��*,x��*���***� �F6�
Y**� �**� )���S���� c,׶c,**� �**� )����w�c,~�c,*���***� �**� )����1�~�����w�c,ݶc*,[��f�i`6�m��>*,]�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*� ������������������������    �   ��    ��   ��   �   5%   6%   7%   8'   9 �   � 	  � 
   �           :   ;�   1�   2      �   V U � � '� '� <� <� <� <� <� <� <� <� � �� �� �� �� �� �� �� �� �� �� h� �� �� �� �� �� ����!�!� ��Z�Z�x�x�������������������������������5�5�0�0�0�0�/�[�[�V�V�f�f�V�V�V�V�r�r�u�u�U�U�U�U�M�������B� ��   � 
   $,U�c,**� ���w�c,W�c,**����w�c,Y�c*6��**� ������ 2*,[��*� �*7��**� ���w��%�)*,]��*,]��**��� �`�d�~��?Y�� W**� q�� �`�d�~��?���*,[��*�en+�4�g:*:��i�j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�*,��M*,x��**�U��w:Z:6*��v:	�\Y�_:
� �
�bN	-��*,z��*<��***� ��F6�
Y**� **�����S��� >,|�c,**� **������w�c,~�c,**����w�c,��c*,x��f�i`6
�m��e*,[������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*,]����*,[��*�eo+�4�g:*B��i�j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�*,��M*,x��**�U��w:Z:6*��v:�\Y�_:� ��bN-��*,z��*D��***� ��F6�
Y**� **�����S��� >,|�c,**� **������w�c,~�c,**����w�c,��c*,x��f�i`6�m��e*,[������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*,]��*� ("=ICFI=XCFXIUXX]X��������������	��	�			   .   $��    $��   $��   $�   $<'   $= �   $��   $��   $� �   $  	  $  
  $   $�   $�   $:   $;   $1�   $>'   $? �   $�   $�   $ �   $    $    $   $3�   $4�   $@   $A   $B�   � q 0 0 0 0 0 2 2 2 2 2 :6 :6 :6 :6 :6 :6 :6 :6 ]7 ]7 ]7 ]7 ]7 ]7 ]7 ]7 R7 R7 :6 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �9 �: �::::::;:;:;:;�<�<�<�<�<�<�=�=�=�=�=�=�=�=�=�=�=�=�<;:; �:�B�B�B�B�B�B�C�C�C�C6D6DLDLD5D5DnEnEiEiEiEiEhE�E�E�E�E�E5D�C�C|BtA �9 @�   = 	 ,  y,�c*��+�4��:*Ƕ��������Y�
Y�SYS�˶��Q��Y6� 6*,��M,�c�ٚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,�c,**�y��w�c,��c,**�)��w�c,�c*�� �+�4��:*޶��������Y�
Y�SYS�˶��Q��Y6� 6*,��M,!�c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,#�c*�� �+�4��:*���������Y�
Y�SY%S�˶��Q��Y6� 6*,��M,'�c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,)�c,*��**�� Y+S�-�
Y**� Y��S��w�c,/�c*�� �+�4��:*���������Y�
Y�SY1SY�SY3S�˶��Q��Y6� 6*,��M,5�c�ٚ��� � :� �:*,��M���� : � # �� � #:!!�� � :"� "�:#��#,7�c,**� ���w�c,9�c,**� ���w�c,;�c*�� �+�4��:$*��$�����$��Y�
Y�SY=S�˶�$�Q$��Y6%� 6*$%,��M,?�c$�ٚ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�� � :*� *�:+$��+*� ( Y u x x } x N � � � � � N � � � � � � � � � � �Jfiini?�����?�����������+..3.NZTWZNiTWiZfiini7::?:Zf`cfZu`cufruuzu(++0+KWQTWKfQTfWcffkf   � ,  y��    y��   y��   y�   yCD   yE �   y�   y��   y��   y 	  y 
  y�   yFD   yG �   y:   y;�   y1�   y2   y   y�   yHD   yI �   y   y�   y�   y3   y4   y@�   yJD   yK �   yL   yM�   yN�    yO !  yP "  yQ� #  yRD $  yS � %  yT &  yU� '  yV� (  yW )  yX *  yY� +   � , >� >� � �� �� �� �� �� �� �� �� �� ��/�/� �������������������������� � ����������������������������� ��   , 
    �,��c*��p+�4��:*M������������Y�
YSY�SY.SY�S�˶�Q�U� �,��c*��q+�4��:*N������������Y�
YSY�SY.SY�S�˶�Q�U� �,��c**��� �`�d�~��?Y�� W**� q�� �`�d�~��?���*,[��*�er+�4�g:*S����j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�*,��M*,x��**�U��w:Z:	6
*��v:�\Y	�_:� ��bN-��*,z��*U��***� ��F6�
Y**� **�����S���� >,|�c,**� **������w�c,~�c,**����w�c,��c*,x��f�i
`6
�m��c*,[������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*,]����*,[��*�es+�4�g:*[����j�m��Y�
YSYoSYpSYrS�˶u�Q�vY6�*,��M*,x��**�U��w:Z:6*��v:�\Y�_:� ��bN-��*,z��*]��***� ��F6�
Y**� **�����S���� >,|�c,**� **������w�c,~�c,**����w�c,��c*,x��f�i`6�m��c*,[������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*,]��*� �|�}�����}�����������;/22720R^X[^0RmX[m^jmmrm   B    ���    ���   ���   ��   �Z%   �[%   �\'   �] �   ���   �� 	  � � 
  �    �    �   �:�   �;�   �1   �2   ��   �^'   �_ �   ��   ��   � �   �    �3    �4   �@�   �A�   �B   �L   �M�   � r M M 'M 'M /M /M GM GM SM SM M �N �N �N �N �N �N �N �N �N �N tN �R �R �R �R �R �R �R �RRRRRRRRR �R �RCSCSaSaSmSmS�T�T�T�T�U�U�U�U�U�U�U�U�U�UVVVVVVV8V8V8V8V7V�UfT�T+S�[�[[[ [ [M\M\M\M\�]�]�]�]�]�]�]�]�]�]�^�^�^�^�^�^�^�^�^�^�^�^�]\M\�[�Z �R s�   s    �,D�c,**����w�c,F�c**� !��� 
,�c,H�c,**����w�c,J�c**�ն�� 
,�c,L�c,**� -��w�c,N�c**� u��� 
,�c,P�c,**� ���w�c,R�c**� Ŷ�� 
,�c,T�c,**���w�c,V�c*�� �+�4��:*���������Y�
Y�SYXSY�SYZS�˶��Q��Y6� 6*,��M,\�c�ٚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��*,8��*�� �+�4��:*���������Y�
Y�SY^SY�SY`S�˶��Q��Y6� 6*,��M,b�c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*,8��**� ��d���?Y�� !W*�� Y�S�sV�1�~�?�� 9,f�c,**� 9��w�c,h�c,**� 9��w�c,j�c� 6,l�c,**�I��w�c,h�c,**�I��w�c,j�c,n�c*�� �+�4��:*���������Y�
Y�SYpS�˶��Q��Y6� 6*,��M,r�c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*� D`cchc9�����9�����������255:5Ua[^aUp[^pamppup����������������������      ���    ���   ���   ��   �`D   �a �   ��   ���   ���   � 	  � 
  ��   �bD   �c �   �:   �;�   �1�   �2   �   ��   �dD   �e �   �   ��   ��   �3   �4   �@�   � b � � � � � � � � :� :� :� :� 9� O� O� O� l� l� l� l� k� �� �� �� �� �� �� �� �� �� �� �� �
 �
 �
 �
 �
)) ��������������������������������������������oo7  �   �    ;,˶c,*���**���F�*�
Y*�� YJS�sS�N�w�c,϶c,**� Ѷ�w�c,Ѷc,**���w�c,Ӷc,**� 1��w�c,նc**���**������~�� M,׶c,*ƶ�**�Q��w�ڶc,ܶc,*ƶ�**�Q��w�߶c,�c� @,�c,*ȶ�**�Q��w�߶c,�c,**�Ŷ�w�c,�c,�c*ζ�**�� YS���
��� �,��c,**� ���w�c,�c*��e+�4��:*Ӷ�����������Y�
YSY**� ն�S�˶�Q�U� �,�c,�c,**�Y��w�c,նc*��f+�4��:*ܶ���!��
**����w�H�P���Y�
YSY�SYSYSYSYSYSYS�˶�Q�U� �,�c,**����w�c,նc*��g+�4��:*����#��
**����w�H�P���Y�
YSYSYSYSYSYS�˶�Q�U� �*�      H   ;��    ;��   ;��   ;�   ;f%   ;g%   ;h%   �  � � !� !� � � � � � C� C� C� C� B� Y� Y� Y� Y� X� o� o� o� o� n� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ������� �� ��5�5�^�^�^�^�]���������������������s�5���������������$�$�$�$�P�P�\�\�h�h�v�v������������������������������������� ��   �  )  b,w�c*�� �+�4��:*���������Y�
Y�SYyS�˶��Q��Y6� 6*,��M,{�c�ٚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,}�c*�� �+�4��:*���������Y�
Y�SYS�˶��Q��Y6� 6*,��M,��c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,��c*�� �+�4��:*���������Y�
Y�SY=S�˶��Q��Y6� 6*,��M,?�c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��,��c**� �7�?Y�� 'W*��**� ����a��d�t|�?��*,���**� ��n:66�s 6*#�v: ���y N -��-��*,���*�* ��***� %�F��
Y�S���*,���*� }*!��***� %�F��
Y�S���,��c,**���w�c,��c,**� }��w�c,��c,**� I��w�c,��c,**���w�c,��c,**� }��w�c,��c,**� ���w�c,��c,**���w�c,��c,**� }��w�c,��c,*2��**���w�����c,��c*�� Y�S+�$*7��**� }��w������� -*��*8��**�ٶ�w**����wZ����*9��**� }��wŸ����� -*��*:��**�ٶ�w**����wZ����*;��**� }��w˸����� -*��*<��**�ٶ�w**� -��wZ����*=��**� }��w\������ -*��*>��**�ٶ�w**� ���wZ����,��c,*@��*�� Y�S�s�w�ڶc,��c`6��<*,8��� �,��c*�� �+�4��:!*E��!�����!��Y�
Y�SY�S�˶�!�Q!��Y6"� 6*!",��M,��c!�ٚ��� � :#� #�:$*",��M�$!��� :%� #%�� � #:&!&�� � :'� '�:(!��(,��c*�   Z v y y ~ y O � � � � � O � � � � � � � � � � �;>>C>^jdgj^ydgyjvyy~y� �#/),/�#>),>/;>>C>�
�-9369�-H36H9EHHMH   � )  b��    b��   b��   b�   biD   bj �   b�   b��   b��   b 	  b 
  b�   bkD   bl �   b:   b;�   b1�   b2   b   b�   bmD   bn �   b   b�   b�   b3   b4   b@�   bAo   bB �   bL �   bM �   bN     bpD !  bq � "  bQ #  br� $  bs� %  bT &  bU '  bV� (  � � ? ?  ����WWWWVVVVpppp~~ppppVV����� � � � � � � � � � !!+!+!!!!!!!='='='='<'S'S'S'S'R'i(i(i(i(h(++++~+�+�+�+�+�+�,�,�,�,�,�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�222�2�2�2�2�2 6 6 6 66.7.7.7.79797.7.7Q8Q8Q8Q8\8\8\8\8g8g8Q8Q8Q8Q8F8.7w9w9w9w9�9�9w9w9�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:w9�;�;�;�;�;�;�;�;�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�;	=	=	=	===	=	=,>,>,>,>7>7>7>7>B>B>,>,>,>,>!>	=5Z@Z@Z@Z@Z@Z@Z@Z@R@���E�E�E�CV Q�   P  
  �,$�c,**� m��w�c,&�c,*��**� ���w�߶c,(�c,**����w�c,*�c*��h+�4��:*�����,������Y�
YSY**�ݶ�SY.SY0SYSY2S�˶�Q�U� �,4�c,**� A��w�c,6�c*�m����*,8��**� q��Y�� W**���� *,:��*�m� ��*,8��*,8��*� �����*,8��**� q��Y�� W**�����?�� *,:��*� �� ��*,8��*,8��*��i+�4��:*�����<������Y�
YSY**�m��SY.SY>SYSY2S�˶�Q�U� �,4�c,**�i��w�c,6�c**�m���8*,:��*��j+�4��:*��@��B��3���Y�
Y�SYDSYSY**���SYSYFS�˶�Q�U� �,H�c,**�A��w�c,J�c*��k+�4��:*��@��B��-���Y�
Y�SYLSYSY**� ���SYSYFS�˶�Q�U� �,H�c,**� ���w�c,N�c�Q*,:��*��l+�4��:*"��@��B��3���Y�
Y�SYDSYSY**���SYSYFSYPSYPS�˶�Q�U� �,H�c,**�A��w�c,J�c*��m+�4��:	*$��	@��	B��	-�	��Y�
Y�SYLSYSY**� ���SYSYFSYPSYPS�˶	�Q	�U� �,H�c,**� ���w�c,N�c*�      f 
  ���    ���   ���   ��   �t%   �u%   �v%   �w%   �x%   �y% 	   � � � � � � %� %� %� %� %� %� %� %� � >� >� >� >� =� k k s s { { � � � � � � � � S � � � � � � � � � � � � � � �



 � �$$$$   �>>>>::LLLL\\\\\\\\LL~~~~zzL���������������))WW__gg��������?�����������!!!!22�T T T T S �"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"t"#####/$/$7$7$?$?$X$X$d$d$d$d$u$u$�$�$$�%�%�%�%�%l!) ��   �    �,��c*�� �+�4��:*N���������Y�
Y�SY�S�˶��Q��Y6� 6*,��M,��c�ٚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��,��c**���**������~��K*,:��*�� �+�4��:*]��������
**����w�H���Y�
YSY�SY.SY�S�˶�Q�U� �*,:��*�� �+�4��:*^��������
**����w�H���Y�
YSY�S�˶�Q�U� �*,:��*�� �+�4��:*_�����¶�Ķ�Q�U� �*,8���d*,:��*�� �+�4��:*a��������
**� ɶ�w�H���Y�
YSY�SY.SY�S�˶�Q�U� �*,:��*�� �+�4��:*b��������
**� ���w�H���Y�
YSY�S�˶�Q�U� �*,:��*�� �+�4��:*c�����¶�ƶ��Y�
YSY�S�˶�Q�U� �*,8��*�  Z v y y ~ y O � � � � � O � � � � � � � � � � �    �   ���    ���   ���   ��   �zD   �{ �   ��   ���   ���   � 	  � 
  ��   �|%   �}%   �~%   �%   ��%   ��%   . K ?N ?N N �\ �\ �\ �\ �\ �\	]	]]]]]]]C]C]O]O] �]�^�^�^�^�^�^�^�^�^�^q^�_�_____�_QaQaYaYagagagaga�a�a�a�a8a�b�b�b�b�b�b�b�bbb�bGcGcOcOcWcWcococ.c0` �\ ��   j    �,Ƕc*�0d+�4�6:*���ɶK�Q�U� �*�h �+�4�j:*����Q�nY6� �*,�"� :��*,�S� :� ��*,��� :	� �	�*,��� :
� �
�*,��� :� ��*,�� :� ��*,�� :� ��*,�B� :� ��*,�u� :� l�*,��� :� X�*,��� :� D�,˶c�z���� :� #�� � #:��� � :� �:���*�  R k` q ` � �` � �` � �` � �` � �` � �` �``%3`9T`Z]` R ko q o � �o � �o � �o � �o � �o � �o �oo%3o9ToZ]o`looto    �   ���    ���   ���   ��   ��   ��   �� �   ���   ���   �� 	  �� 
  ��   ��   ��   �:�   �;�   �1�   �2�   ��   �   �   ��      � � � 5� ��   CN 
e  &*��**�� YS��
�Y�� $W*��**�� YS��
��� �*��**�� YS��
���� |*�� YS� �$*�0+�4�6:*��8:*��*�>@�D�H�K�Q�U� �*�Z+�4�\:*���Q�U� �,^�c*�h+�4�j:*���Q�nY6� ",*�� YpS�s�w�c�z����� :� #�� � #:		��� � :
� 
�:���,��c*�0+�4�6:*����K�Q�U� �,��c**� ������*,���*�� Y�S��Y���*�� Y�S�s�w��������$*��+�4��:*���������Y�
Y�SY�SY�SY�S�˶��Q��Y6� 6*,��M,ضc�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*��+�4��:*���������Y�
Y�SY�SY�SY�S�˶��Q��Y6� 6*,��M,�c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*��+�4��:*���������Y�
Y�SY�SY�SY�S�˶��Q��Y6� 6*,��M,�c�ٚ��� � :� �: *,��M� ��� :!� #!�� � #:""�� � :#� #�:$��$*��+�4��:%* ��%�����%��Y�
Y�SY�SY�SY�S�˶�%�Q%��Y6&� 6*%&,��M,�c%�ٚ��� � :'� '�:(*&,��M�(%��� :)� #)�� � #:*%*�� � :+� +�:,%��,*��	+�4��:-*!��-�����-��Y�
Y�SY�SY�SY�S�˶�-�Q-��Y6.� 6*-.,��M,�c-�ٚ��� � :/� /�:0*.,��M�0-��� :1� #1�� � #:2-2�� � :3� 3�:4-��4*��
+�4��:5*"��5�����5��Y�
Y�SY�SY�SY�S�˶�5�Q5��Y66� 6*56,��M,��c5�ٚ��� � :7� 7�:8*6,��M�85��� :9� #9�� � #::5:�� � :;� ;�:<5��<*��+�4��:=*#��=�����=��Y�
Y�SY�SY�SY�S�˶�=�Q=��Y6>� 6*=>,��M,��c=�ٚ��� � :?� ?�:@*>,��M�@=��� :A� #A�� � #:B=B�� � :C� C�:D=��D*��+�4��:E*$��E�����E��Y�
Y�SY�SY�SY�S�˶�E�QE��Y6F� 6*EF,��M, �cE�ٚ��� � :G� G�:H*F,��M�HE��� :I� #I�� � #:JEJ�� � :K� K�:LE��L*��+�4��:M*%��M�����M��Y�
Y�SYSY�SYS�˶�M�QM��Y6N� 6*MN,��M,�cM�ٚ��� � :O� O�:P*N,��M�PM��� :Q� #Q�� � #:RMR�� � :S� S�:TM��T*��+�4��:U*&��U�����U��Y�
Y�SYSY�SYS�˶�U�QU��Y6V� 6*UV,��M,�cU�ٚ��� � :W� W�:X*V,��M�XU��� :Y� #Y�� � #:ZUZ�� � :[� [�:\U��\*��+�4��:]*'��]�����]��Y�
Y�SY
SY�SY
S�˶�]�Q]��Y6^� 6*]^,��M,�c]�ٚ��� � :_� _�:`*^,��M�`]��� :a� #a�� � #:b]b�� � :c� c�:d]��d*��+�4��:e*(��e�����e��Y�
Y�SYSY�SYS�˶�e�Qe��Y6f� 6*ef,��M,�ce�ٚ��� � :g� g�:h*f,��M�he��� :i� #i�� � #:jej�� � :k� k�:le��l*��+�4��:m*)��m�����m��Y�
Y�SYSY�SYS�˶�m�Qm��Y6n� 6*mn,��M,�cm�ٚ��� � :o� o�:p*n,��M�pm��� :q� #q�� � #:rmr�� � :s� s�:tm��t*��+�4��:u**��u�����u��Y�
Y�SYSY�SYS�˶�u�Qu��Y6v� 6*uv,��M,�cu�ٚ��� � :w� w�:x*v,��M�xu��� :y� #y�� � #:zuz�� � :{� {�:|u��|*��+�4��:}*+��}�����}��Y�
Y�SYSY�SYS�˶�}�Q}��Y6~� 6*}~,��M,�c}�ٚ��� � :� �:�*~,��M��}��� :�� #��� � #:�}��� � :�� ��:�}�⩄*��+�4��:�*,�����������Y�
Y�SYSY�SYS�˶���Q���Y6�� 6*��,��M, �c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩌*��+�4��:�*-�����������Y�
Y�SY"SY�SY"S�˶���Q���Y6�� 6*��,��M,$�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩔*��+�4��:�*.�����������Y�
Y�SY&SY�SY&S�˶���Q���Y6�� 6*��,��M,(�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩜*��+�4��:�*/�����������Y�
Y�SY*SY�SY*S�˶���Q���Y6�� 6*��,��M,,�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩤*��+�4��:�*0�����������Y�
Y�SY.SY�SY.S�˶���Q���Y6�� 6*��,��M,0�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩬*��+�4��:�*1�����������Y�
Y�SY2SY�SY2S�˶���Q���Y6�� 6*��,��M,4�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩴*��+�4��:�*2�����������Y�
Y�SY6SY�SY6S�˶���Q���Y6�� 6*��,��M,8�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩼*��+�4��:�*3�����������Y�
Y�SY:SY�SY:S�˶���Q���Y6�� 6*��,��M,<�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:��¶� � :è ÿ:�����*��+�4��:�*4��������Ż�Y�
Y�SY>SY�SY>S�˶���QŶ�Y6ƙ 6*��,��M,@�cŶٚ��� � :Ǩ ǿ:�*�,��M��Ŷ�� :ɨ #ɰ� � #:��ʶ� � :˨ ˿:�Ŷ��*��+�4��:�*5��������ͻ�Y�
Y�SYBSY�SYBS�˶���QͶ�Y6Ι 6*��,��M,D�cͶٚ��� � :Ϩ Ͽ:�*�,��M��Ͷ�� :Ѩ #Ѱ� � #:��Ҷ� � :Ө ӿ:�Ͷ��*��+�4��:�*6��������ջ�Y�
Y�SYFSY�SYFS�˶���Qն�Y6֙ 6*��,��M,H�cնٚ��� � :ר ׿:�*�,��M��ն�� :٨ #ٰ� � #:��ڶ� � :ۨ ۿ:�ն��*��+�4��:�*7��������ݻ�Y�
Y�SYJSY�SYJS�˶���Qݶ�Y6ޙ 6*��,��M,L�cݶٚ��� � :ߨ ߿:�*�,��M��ݶ�� :� #ᰨ � #:���� � :� �:�ݶ��*�� +�4��:�*8����������Y�
Y�SYNSY�SYNS�˶���Q��Y6� 6*��,��M,P�c�ٚ��� � :� �:�*�,��M����� :� #鰨 � #:���� � :� �:����*��!+�4��:�*9�����������Y�
Y�SYRSY�SYRS�˶���Q���Y6� 6*��,��M,T�c��ٚ��� � :� �:�*�,��M������ :� #� � #:���� � :� �:�����*��"+�4��:�*:�����������Y�
Y�SYVSY�SYVS�˶���Q���Y6�� 6*��,��M,X�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:�����*��#+�4��:�*;�����������Y�
Y�SYZSY�SYZS�˶���Q���Y6�� :*��,��M,Z�c��ٚ��� � :�� ���: *�,��Mĩ ���� �:� -��� %� /�:���� � �:� ���:���ĩ*��$+�4���:*<�����������Y�
Y�SY\SY�SY\S�˶���Q���Y�6� F*��,��M,Z�c��ٚ�� � !�:� ���:*�,��Mĩ���� �:	� /�	�� '� 3�:
��
�� � �:� ���:���ĩ*��%+�4���:*=�����������Y�
Y�SY^SY�SY`S�˶���Q���Y�6� F*��,��M,`�c��ٚ�� � !�:� ���:*�,��Mĩ���� �:� /��� '� 3�:���� � �:� ���:���ĩ*��&+�4���:*>�����������Y�
Y�SYbSY�SYdS�˶���Q���Y�6� F*��,��M,d�c��ٚ�� � !�:� ���:*�,��Mĩ���� �:� /��� '� 3�:���� � �:� ���:���ĩ*��'+�4���:*?�����������Y�
Y�SYfSY�SY�S�˶���Q���Y�6� F*��,��M,�c��ٚ�� � !�:� ���: *�,��Mĩ ���� �:!� /�!�� '� 3�:"��"�� � �:#� �#��:$���ĩ$*��(+�4���:%*@���%������%��Y�
Y�SYhSY�SYjS�˶��%�Q�%��Y�6&� F*�%�&,��M,j�c�%�ٚ�� � !�:'� �'��:(*�&,��Mĩ(�%��� �:)� /�)�� '� 3�:*�%�*�� � �:+� �+��:,�%��ĩ,*��)+�4���:-*A���-������-��Y�
Y�SYlSY�SYlS�˶��-�Q�-��Y�6.� F*�-�.,��M,n�c�-�ٚ�� � !�:/� �/��:0*�.,��Mĩ0�-��� �:1� /�1�� '� 3�:2�-�2�� � �:3� �3��:4�-��ĩ4*��*+�4���:5*B���5������5��Y�
Y�SYpSY�SYpS�˶��5�Q�5��Y�66� F*�5�6,��M,r�c�5�ٚ�� � !�:7� �7��:8*�6,��Mĩ8�5��� �:9� /�9�� '� 3�::�5�:�� � �:;� �;��:<�5��ĩ<*��++�4���:=*C���=������=��Y�
Y�SYtSY�SYtS�˶��=�Q�=��Y�6>� F*�=�>,��M,v�c�=�ٚ�� � !�:?� �?��:@*�>,��Mĩ@�=��� �:A� /�A�� '� 3�:B�=�B�� � �:C� �C��:D�=��ĩD*��,+�4���:E*D���E������E��Y�
Y�SYxSY�SYxS�˶��E�Q�E��Y�6F� F*�E�F,��M,z�c�E�ٚ�� � !�:G� �G��:H*�F,��MĩH�E��� �:I� /�I�� '� 3�:J�E�J�� � �:K� �K��:L�E��ĩL*��-+�4���:M*E���M������M��Y�
Y�SY|SY�SY|S�˶��M�Q�M��Y�6N� F*�M�N,��M,~�c�M�ٚ�� � !�:O� �O��:P*�N,��MĩP�M��� �:Q� /�Q�� '� 3�:R�M�R�� � �:S� �S��:T�M��ĩT*��.+�4���:U*F���U������U��Y�
Y�SY�SY�SY�S�˶��U�Q�U��Y�6V� F*�U�V,��M,��c�U�ٚ�� � !�:W� �W��:X*�V,��MĩX�U��� �:Y� /�Y�� '� 3�:Z�U�Z�� � �:[� �[��:\�U��ĩ\*��/+�4���:]*G���]������]��Y�
Y�SY�SY�SY�S�˶��]�Q�]��Y�6^� F*�]�^,��M,��c�]�ٚ�� � !�:_� �_��:`*�^,��Mĩ`�]��� �:a� /�a�� '� 3�:b�]�b�� � �:c� �c��:d�]��ĩd*�^FRLORFaLOaR^aafa[wzzzP�����P�����������#?BBGBbnhknb}hk}nz}}�}�


�*6036�*E03E6BEEJE�����������������
{�����p�����p�����������C_bbgb8�����8�����������'**/* JVPSV JePSeVbeeje��������--*--2-������������������������	c		�	�	�	�	X	�	�	�	�	�	X	�	�	�	�	�	�	�	�	�	�	�
+
G
J
J
O
J
 
j
v
p
s
v
 
j
�
p
s
�
v
�
�
�
�
�
�
�2>8;>
�2M8;M>JMMRM�������� �� ������x�����x�����������Kgjjoj@�����@�����������/2272R^X[^RmX[m^jmmrm�������& #&�5 #5&255:5�����������������������k�����`�����`�����������3ORRWR(r~x{~(r�x{�~�������:F@CF�:U@CUFRUUZU��������"������������������������SorrwrH�����H�����������7::?:Zf`cfZu`cufruuzu���".(+.�"=(+=.:==B=�����������������
s�����h�����h�����������;WZZ_Z0z����0z����������""'"�BNHKN�B]HK]NZ]]b]��������11.1181��������))&))0)������� � ## ##*#����������$��������������������������������������������� �� �      � � � � � � � � � � � � � �! � �! �!!!!!!�!�!�!�!�!�!z!�!�!�!�!�!z!�!�!�!�!�!�!�!�!�"!�"�"�"�"�"�"�"t"�"�"�"�"�"t"�"�"�"�"�"�"�"�"�# "�#}#�#�#�#�#�#n#�#�#�#�#�#n#�#�#�#�#�#�#�#�#�#�#�$w$�$�$�$�$�$h$�$�$�$�$�$h$�$�$�$�$�$�$�$�$�$�$�%q%�%�%�%�%�%b%�%�%�%�%�%b%�%�%�%�%�%�%�%�%�%�%�   �e  &��    &��   &��   &�   &�   &��   &�   &� �   &��   & 	  & 
  &�   &�   &�D   &� �   &;   &1�   &2�   &   &   &�   &�D   &� �   &   &�   &3�   &4   &@   &A�   &�D   &� �   &M   &N�    &O� !  &P "  &Q #  &r� $  &�D %  &� � &  &U '  &V� (  &W� )  &X *  &Y +  &�� ,  &�D -  &� � .  &� /  &�� 0  &�� 1  &� 2  &� 3  &�� 4  &�D 5  &� � 6  &� 7  &�� 8  &�� 9  &� :  &� ;  &�� <  &�D =  &� � >  &� ?  &�� @  &�� A  &� B  &� C  &�� D  &�D E  &� � F  &� G  &�� H  &�� I  &� J  &� K  &�� L  &�D M  &� � N  &� O  &�� P  &�� Q  &� R  &� S  &�� T  &�D U  &� � V  &� W  &�� X  &�� Y  &� Z  &� [  &�� \  &�D ]  &� � ^  &� _  &�� `  &�� a  &� b  &� c  &�� d  &�D e  &� � f  &� g  &�� h  &�� i  &� j  &� k  &�� l  &�D m  &� � n  &� o  &�� p  &�� q  &� r  &� s  &�� t  &�D u  &� � v  &� w  &�� x  &�� y  &� z  &� {  &�� |  &�D }  &� � ~  &�   &�� �  &�� �  &� �  &� �  &�� �  &�D �  &� � �  &� �  &�� �  &�� �  &� �  &� �  &�� �  &�D �  &� � �  &� �  &�� �  &�� �  &� �  &� �  &�� �  &�D �  &� � �  &� �  &�� �  &�� �  &	  �  &	 �  &	� �  &	D �  &	 � �  &	 �  &	� �  &	� �  &	 �  &		 �  &	
� �  &	D �  &	 � �  &	 �  &	� �  &	� �  &	 �  &	 �  &	� �  &	D �  &	 � �  &	 �  &	� �  &	� �  &	 �  &	 �  &	� �  &	D �  &	 � �  &	 �  &	� �  &	� �  &	  �  &	! �  &	"� �  &	#D �  &	$ � �  &	% �  &	&� �  &	'� �  &	( �  &	) �  &	*� �  &	+D �  &	, � �  &	- �  &	.� �  &	/� �  &	0 �  &	1 �  &	2� �  &	3D �  &	4 � �  &	5 �  &	6� �  &	7� �  &	8 �  &	9 �  &	:� �  &	;D �  &	< � �  &	= �  &	>� �  &	?� �  &	@ �  &	A �  &	B� �  &	CD �  &	D � �  &	E �  &	F� �  &	G� �  &	H �  &	I �  &	J� �  &	KD �  &	L � �  &	M �  &	N� �  &	O� �  &	P �  &	Q �  &	R� �  &	SD �  &	T � �  &	U �  &	V� �  &	W� �  &	X �  &	Y �  &	Z� �  &	[D �  &	\ � �  &	] �  &	^� �  &	_� �  &	` �  &	a �  &	b� �  &	cD �  &	d � �  &	e �  &	f�   &	g�  &	h  &	i  &	j�  &	kD  &	l �  &	m  &	n�  &	o�	  &	p
  &	q  &	r�  &	sD  &	t �  &	u  &	v�  &	w�  &	x  &	y  &	z�  &	{D  &	| �  &	}  &	~�  &	�  &	�  &	�  &	��  &	�D  &	� �  &	�  &	��   &	��!  &	�"  &	�#  &	��$  &	�D%  &	� �&  &	�'  &	��(  &	��)  &	�*  &	�+  &	��,  &	�D-  &	� �.  &	�/  &	��0  &	��1  &	�2  &	�3  &	��4  &	�D5  &	� �6  &	�7  &	��8  &	��9  &	�:  &	�;  &	��<  &	�D=  &	� �>  &	�?  &	��@  &	��A  &	�B  &	�C  &	��D  &	�DE  &	� �F  &	�G  &	��H  &	��I  &	�J  &	�K  &	��L  &	�DM  &	� �N  &	�O  &	��P  &	��Q  &	�R  &	�S  &	��T  &	�DU  &	� �V  &	�W  &	��X  &	��Y  &	�Z  &	�[  &	��\  &	�D]  &	� �^  &	�_  &	��`  &	��a  &	�b  &	�c  &	��d  N         -  -  -  -      S  S  S  S  S  S  �  �  �  �  v  v  �  �  �  �  �  �  �  �  �  �  S    �       � � � y � � � � � � � � � � � � � � � � 4 4 @ @ � � �   � � � � � � �  �  �  �  V  T !T !` !` ! ! " "( "( "� "� #� #� #� #� #� $� $� $� $v $t %t %� %� %> %	< &	< &	H &	H &	 &
 '
 '
 '
 '	� '
� (
� (
� (
� (
� (� )� )� )� )^ )\ *\ *h *h *& *$ +$ +0 +0 +� +� ,� ,� ,� ,� ,� -� -� -� -~ -| .| .� .� .F .D /D /P /P / / 0 0 0 0� 0� 1� 1� 1� 1� 1� 2� 2� 2� 2f 2d 3d 3p 3p 3. 3, 4, 48 48 4� 4� 5� 5  5  5� 5� 6� 6� 6� 6� 6� 7� 7� 7� 7N 7L 8L 8X 8X 8 8 9 9  9  9� 9� :� :� :� :� :� ;� ;� ;� ;n ;� <� <� <� <J <� =� =� =� =D =z >z >� >� >> >t ?t ?� ?� ?8 ?n @n @z @z @2 @h Ah At At A, A b B b B n B n B & B!\ C!\ C!h C!h C!  C"V D"V D"b D"b D" D#P E#P E#\ E#\ E# E$J F$J F$V F$V F$ F%D G%D G%P G%P G% G P�   (�  �  �*��0+�4��:*H���������Y�
Y�SY�SY�SY�S�˶��Q��Y6� 6*,��M,��c�ٚ��� � :� �:*,��M���� :� #�� � #:		�� � :
� 
�:��*��1+�4��:*I���������Y�
Y�SY�SY�SY�S�˶��Q��Y6� 6*,��M,��c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*��2+�4��:*J���������Y�
Y�SY�SY�SY�S�˶��Q��Y6� 6*,��M,��c�ٚ��� � :� �:*,��M���� :� #�� � #:�� � :� �:��*��3+�4��:*K���������Y�
Y�SY�SY�SY�S�˶��Q��Y6� 6*,��M,��c�ٚ��� � :� �:*,��M���� : � # �� � #:!!�� � :"� "�:#��#*��4+�4��:$*L��$�����$��Y�
Y�SY�SY�SY�S�˶�$�Q$��Y6%� 6*$%,��M,��c$�ٚ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�� � :*� *�:+$��+*��5+�4��:,*M��,�����,��Y�
Y�SY�SY�SY�S�˶�,�Q,��Y6-� 6*,-,��M,��c,�ٚ��� � :.� .�:/*-,��M�/,��� :0� #0�� � #:1,1�� � :2� 2�:3,��3*��6+�4��:4*N��4�����4��Y�
Y�SY�SY�SY�S�˶�4�Q4��Y65� 6*45,��M,��c4�ٚ��� � :6� 6�:7*5,��M�74��� :8� #8�� � #:949�� � ::� :�:;4��;*��7+�4��:<*O��<�����<��Y�
Y�SY�SY�SY�S�˶�<�Q<��Y6=� 6*<=,��M,��c<�ٚ��� � :>� >�:?*=,��M�?<��� :@� #@�� � #:A<A�� � :B� B�:C<��C*��8+�4��:D*P��D�����D��Y�
Y�SY�SY�SY�S�˶�D�QD��Y6E� 6*DE,��M,��cD�ٚ��� � :F� F�:G*E,��M�GD��� :H� #H�� � #:IDI�� � :J� J�:KD��K*��9+�4��:L*Q��L�����L��Y�
Y�SY�SY�SY�S�˶�L�QL��Y6M� 6*LM,��M,��cL�ٚ��� � :N� N�:O*M,��M�OL��� :P� #P�� � #:QLQ�� � :R� R�:SL��S*��:+�4��:T*R��T�����T��Y�
Y�SY�SY�SY�S�˶�T�QT��Y6U� 6*TU,��M,��cT�ٚ��� � :V� V�:W*U,��M�WT��� :X� #X�� � #:YTY�� � :Z� Z�:[T��[*��;+�4��:\*S��\�����\��Y�
Y�SY�SY�SY�S�˶�\�Q\��Y6]� 6*\],��M,��c\�ٚ��� � :^� ^�:_*],��M�_\��� :`� #`�� � #:a\a�� � :b� b�:c\��c*��<+�4��:d*T��d�����d��Y�
Y�SY�SY�SY�S�˶�d�Qd��Y6e� 6*de,��M,��cd�ٚ��� � :f� f�:g*e,��M�gd��� :h� #h�� � #:idi�� � :j� j�:kd��k*��=+�4��:l*U��l�����l��Y�
Y�SY�SY�SY�S�˶�l�Ql��Y6m� 6*lm,��M,Ķcl�ٚ��� � :n� n�:o*m,��M�ol��� :p� #p�� � #:qlq�� � :r� r�:sl��s*��>+�4��:t*V��t�����t��Y�
Y�SY�SY�SY�S�˶�t�Qt��Y6u� 6*tu,��M,ɶct�ٚ��� � :v� v�:w*u,��M�wt��� :x� #x�� � #:yty�� � :z� z�:{t��{*��?+�4��:|*W��|�����|��Y�
Y�SY�SY�SY�S�˶�|�Q|��Y6}� 6*|},��M,϶c|�ٚ��� � :~� ~�:*},��M�|��� :�� #��� � #:�|��� � :�� ��:�|�⩃*��@+�4��:�*X�����������Y�
Y�SY\SY�SY�S�˶���Q���Y6�� 6*��,��M,Z�c��ٚ��� � :�� ��:�*�,��M������ :�� #��� � #:����� � :�� ��:���⩋*��*Z��**�� YS���
���,۶c* ���**�� YS��
���� �*�hA+�4�j:�* �����Q��nY6�� (,ݶc,**� ��w�c,�c��z������ :�� #��� � #:������ � :�� ��:������*,��,�c* ���**�� YS���
��� �*�hB+�4�j:�* �����Q��nY6�� (,ݶc,**�Ѷ�w�c,�c��z������ :�� #��� � #:������ � :�� ��:������*,��,�c*�hC+�4�j:�* ֶ���Q��nY6�� (,ݶc,**� ���w�c,�c��z������ :�� #��� � #:������ � :�� ��:������,��c*�hD+�4�j:�* ܶ���Q��nY6�� (,ݶc,**� e��w�c,�c��z������ :�� #��� � #:������ � :�� ��:������,�c*�hE+�4�j:�* ����Q��nY6�� (,ݶc,**� ���w�c,�c��z������ :�� #��� � #:������ � :�� ��:������,�c*�hF+�4�j:�* ����Q��nY6�� (,ݶc,**� Q��w�c,�c��z������ :�� #��� � #:������ � :�� ��:������,�c*�hG+�4�j:�* ����Q��nY6�� ,**����w�c��z������ :�� #��� � #:������ � :�� ��:������,��c*�hH+�4�j:�* ����Q��nY6�� (,ݶc,**� y��w�c,�c��z������ :�� #��� � #:������ � :�� ��:������,��c*�hI+�4�j:�*����Q��nY6�� 0,��c,*�� Y�S�s�w�c,��c��z������ :�� #��� � #:������ � :�� ��:������,��c,��c**���� ?*,	��*�J+�4�:�*���������Q¸U� �**��*��*��*�!�%�)**� �+�**�Q+�**��+�**� ��**� �+�**� ��**���**� q�**���**� �*��*�!�**� *��*�!�**��*��*�!�**� �*��*�!�**�%+�**�q+�**� ���-�1�� *� q� �٧ ***� ���3�1�� *�� ��*� q� ��*�**�E���**� ٶ7�m*+,��� ���**� ٶ���   �             8   S   b*+,��� �*+,�� �� �*+,�&� �*+,�.� �� i*+,�B� �� Z*X��**�� Y�S�D�
Y*�� Y�S�sS�W*�Q+��*��+��*� �+�٧ *`��**� ٶ�^�aY�� W**� ٶ�V�1�~�?Y�� 'W*`��**�Ͷ���a��d�~��?�� 7*�[+�4�:�*b��������QøU� �*� � ] y | | � | R � � � � � R � � � � � � � � � � �%ADDIDdpjmpdjmp|��	�,8258�,G25G8DGGLG�������� �� ���� }�����r�����r�����������Eaddid:�����:�����������),,1,LXRUXLgRUgXdgglg�������  �// ,//4/������������������������e�����Z�����Z�����������-ILLQL"lxrux"l�ru�x������					�	4	@	:	=	@�	4	O	:	=	O	@	L	O	O	T	O	�	�	�	�	�	�	�	�



	�	�










�
�
�
�
�
�
z
�
�
�
�
�
z
�
�
�
�
�
�
�
�
�
�
�MillqlB�����B�����������14494
T`Z]`
ToZ]o`looto������("%(�7"%7(477<7������x�����x�����������GSMPSGbMPbS_bbgb������������������!]icfi!]xcfxiuxx}x����������� 7eqknq7e�kn�q}���������������?�����?�����������   � �  ���    ���   ���   ��   �	�D   �	� �   ��   ���   ���   � 	  � 
  ��   �	�D   �	� �   �:   �;�   �1�   �2   �   ��   �	�D   �	� �   �   ��   ��   �3   �4   �@�   �	�D   �	� �   �L   �M�   �N�    �O !  �P "  �Q� #  �	�D $  �	� � %  �T &  �U� '  �V� (  �W )  �X *  �Y� +  �	�D ,  �	� � -  �	� .  ��� /  ��� 0  �� 1  �� 2  ��� 3  �	�D 4  �	� � 5  �	� 6  ��� 7  ��� 8  �� 9  �� :  ��� ;  �	�D <  �	� � =  �	� >  ��� ?  ��� @  �� A  �� B  ��� C  �	�D D  �	� � E  �	� F  ��� G  ��� H  �� I  �� J  ��� K  �	�D L  �	� � M  �	� N  ��� O  ��� P  �� Q  �� R  ��� S  �	�D T  �	� � U  �	� V  ��� W  ��� X  �� Y  �� Z  ��� [  �	�D \  �	� � ]  �	� ^  ��� _  ��� `  �� a  �� b  ��� c  �	�D d  �	� � e  �	� f  ��� g  ��� h  �� i  �� j  ��� k  �	�D l  �	� � m  �	� n  ��� o  ��� p  �� q  �� r  ��� s  �	�D t  �	� � u  �= v  ��� w  ��� x  �� y  �� z  ��� {  �	�D |  �	� � }  �	� ~  ���   ��� �  �� �  �� �  ��� �  �	�D �  �	� � �  �	� �  ��� �  ��� �  �� �  �� �  ��� �  �	� �  �	� � �  �	�� �  �� �  �� �  ��� �  �	� �  �	� � �  ��� �  �	� �  �	� �  ��� �  �	� �  �
  � �  �	 � �  �	 �  �	 �  �
� �  �
 �  �
 � �  �	� �  �	 �  �	 �  �		� �  �
 �  �
 � �  �
� �  �	 �  �	 �  �	� �  �
 �  �
 � �  �	� �  �
	 �  �

 �  �	� �  �
 �  �
 � �  �	� �  �	 �  �	 �  �
� �  �
 �  �
 � �  �	� �  �	 �  �	  �  �	!� �  �
 �  �
 � �  �
� �  �	% �  �	& �  �	'� �  �

 �  �

 �  >O 6 H 6 H B H B H   H � I � I
 I
 I � I� J� J� J� J� J� K� K� K� KX KV LV Lb Lb L  L M M* M* M� M� N� N� N� N� N� O� O� O� Ox Ov Pv P� P� P@ P> Q> QJ QJ Q Q R R R R� R� S� S� S� S� S	� T	� T	� T	� T	` T
^ U
^ U
j U
j U
( U& V& V2 V2 V
� V� W� W� W� W� W� X� X� X� X� XR ZR ZR ZR ZH ZH Z~ �~ �~ �~ �~ �~ �� �� �� �� �� �� �~ �; �; �� �� �� �� �� �\ �; � � � � � �� �� �� �� �� �� �z �4 �4 �4 �4 �3 � �� �� �� �� �� �� �C �C �C �C �B � �� �� �� �� �� �� �RRRRQ#����������������������������!!    00;;FFQQ\\g	g	r
r
}}����������������������������������++++''555511�??????;;KKKKJJdOdOdOdO�Q�P�����(�'�X�X�X�X�XYYYYYZZZZZ[[[[[�W�VaO/`/`/`/`/`/`E`E`M`M`E`E`E`E`/`/`/`/`i`i`i`i`w`w`i`i`i`i`/`/`�b�b�b/`J ��    	 
  *�=����**�Q��*S��**�� YS���
����~�� =*�� ��**���
Y*W��**�Ͷ���c��S**� �������Y*���:*�5*[��**�� Y�S���
Y*[��**�Q��w��S��٨ X� ^:�:��:�ʸΪ      +           ���*�=� �٧ �� � :� �:	�ש	**�=���� =*�� ��**���
Y*f��**�Ͷ���c��S**�	����*i��*�� Y�S�s�^�a��d�� =*�� ��**���
Y*m��**�Ͷ���c��S**� e����*p��**� U��w**� M��w�ݸa��d�� �*r��**� ������ "*� �*t��**� ���w��%�)*w��**������� "*��*y��**����w��%�)*{��**� ����� "*� �*}��**� ��w��%�)*��**� ����� "*� *���**� ��w��%�)� =*�� ��**���
Y*���**�Ͷ���c��S**�����*�  � � �
 � � �
 � � �    f 
  ��    ��   ��   �   �
   �
   �
   
   �   � 	  B � R R R R  R 
S 
S S S 
S 
S DV DV DV DV @V \W \W \W \W \W \W hW hW \W \W nW nW nW nW JW 
S �[ �[ �[ �[ �[ �[ �[ �[ �[ �[ �[_____ zY)b)b)b)b)b)b=e=e=e=e9eUfUfUfUfUfUfafafUfUfgfgfgfgfCf)bzizizizi�i�i�l�l�l�l�l�m�m�m�m�m�m�m�m�m�m�m�m�m�m�mzi�p�p�p�p�p�p�p�p�p�p�p�p	r	r	r	r	r	r	r	r$t$t$t$t$t$t$t$tt	r?w?w?w?w?w?w?w?wZyZyZyZyZyZyZyZyOy?wu{u{u{u{u{u{u{u{�}�}�}�}�}�}�}�}�}u{��������������������������������������������������������������p �   *    �**�����n*��**� U���**� ն���?Y�� =W*���*�� Y�S�s�w**����w�ݸa��d�~��?�� ]*� E*���**�� Y�S���
Y*���**�Q��w��S���*��**� E� Y�S���*���**�� Y�S����Y� Y�SY�SY�SY�SY�SY�SY�SY�SY�SY	�SY
SYS�
Y**�Q��SY**����SY**� ���SY**�ݶ�SY**���SY**� q��SY**� ��SY**� ��SY**����SY	**� ���SY
� SY**� ն�S��	W*�Q+��*��+��*� ղ���*� �+��*�����*�ݲ���*� q����*� �*���*�!�%�)*� *���*�!�%�)*��*���*�!�%�)*� �*���*�!�%�)�*���**����� +*� �*���*�� YS�s�w��%�)*���**����� +*��*���*�� YS�s�w��%�)*���**����� +*� �*���*�� YS�s�w��%�)*���**����� +*� *���*�� YS�s�w��%�)*�      *   ���    ���   ���   ��   f �  �  �  �  �  �  � � � � � � � � � � � � � � >� >� >� >� Q� Q� Q� Q� >� >� b� b� >� >� >� >� � � �� �� �� �� �� �� �� �� �� �� v� �� �� �� �� �� �I�I�T�T�_�_�j�j�u�u����������������������������� �� �� ����������������������������������������������������	�	�	�	�������%�%�$�$�$�$��;�;�:�:�:�:�/�Q�Q�P�P�P�P�E�g�g�f�f�f�f�[�|�|�|�|�����{�{�������������������{��������������������������������������������� � � � � � � � ���E�E�E�E�O�O�D�D�c�c�c�c�c�c�c�c�X�D�  � @�   '  
  ��Y*���:*� E*+��**�� Y�S���
Y*+��**�Q��w��S���*�Q**� E� Y�S���*-��**� E� Y�S��^�a��d�� *��*�� Y�S�s��*2��***� E���� *� �**� E� Y�S���*�����*�ݲ���*� q����*;��***� E���� *� �**� E� YS���*� �**� E� Y�S���*� **� E� Y�S���*�� YZS*A��**�e�F0*�
Y**� ��S�N�$*��**� E� Y�S���**� E24�� �*� �**� E� Y�S���*��*G��***� ��F6�
Y8S���*��*H��***� ��F6�
Y:S���*� q*I��***� ��F6�
Y<S���*�**����٨ �� �:�:��:�?�Ϊ   X           ���*�� ��**���
Y*R��**�Ͷ���c��S**�ɶ���� �� � :� �:	�ש	*�  be
 bj
 b�e�����    f 
  ���    ���   ���   ��   ��
   ��
   ��
   �
   ��   �� 	  � � 9+ 9+ 9+ 9+ 9+ 9+ + + + + + R, R, R, R, N, n- n- n- n- �- �- �0 �0 �0 �0 �0 n- �2 �2 �2 �2 �2 �2 �2 �2 �4 �4 �4 �4 �4 �2 �7 �7 �7 �7 �7 �8 �8 �8 �8 �8 �9 �9 �9 �9 �9;;;;;;;;<<<<<;3>3>3>3>/>L@L@L@L@H@vAvA�A�AvAvAvAvAaA�C�C�C�C�C�D�D�D�D�D�D�D�D�D�D�F�F�F�F�F�G�G�G�G�G�G�G�G�GHHHHHHHHH5I5IFIFI4I4I4I4I)I�DTLTLTLTLPL�Q�Q�Q�Q�Q�R�R�R�R�R�R�R�R�R�R�R�R�R�R�R  ) ��   f  	  <*� 5+��**��9;��?Y�� W**� �9A��?�� ?*� 5**��9;�� *�� YCS�s� *�� YCS�s��*&��**���FH*�
Y**� 5��SY*�� YJS�sS�NW*� �*(��*PR�V��**��X��?Y�� 0W*+��*�� YZS�s�^�a��d�t|�?��+*�u*,��*�� YZS�s�wf�j�%�)**�u��n:66�s 6*[�v:� ��y N-��-� �*��*.��**�]��w{�j�%�)*�a*/�����*�*0��**���a���w������**�a� Y�S**�����**�a� Y�S**���a����*3��**� ��n**�a���W`6��/*�      \ 	  <��    <��   <��   <�   <�o   <� �   <� �   <� �   <�    � � ! ! ! !  ! " " " " " " " " 
" 
" 
" 
" $" $" $" $" (" (" +" +" #" #" #" #" 
" 
" ?$ ?$ ?$ ?$ C$ C$ F$ F$ >$ >$ O$ O$ b$ b$ >$ >$ >$ >$ :$ 
" }& }& �& �& �& �& }& }& }&   �( �( �( �( �( �( �( �( �( �( �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+,,,,1,1,,,,,,,=-=-=-=-�.�.�.�.�.�.�.�.�.�.{.{.�/�/�/�/�/�/�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�1�1�1�1�1�122�2�2�2�2�2�23333 3 333337-=- �+:7 $�   � 	   h*Ƕ�*�� Y�S�s�^�a��d�� L*�� ��**���
Y*˶�**�Ͷ���c��S**� e����*�**�����**� ն���?Y�� /W*϶�*�� Y!S�s�^�a��d�|�?�� L*�� ��**���
Y*Ӷ�**�Ͷ���c��S**� �����*�**�����*ٶ�*�� Y!S�s�w*�� Y#S�s�w�ݸa��d�� <*۶�**� ������ "*� �*ݶ�**� ���w��%�)� L*�� ��**���
Y*��**�Ͷ���c��S**�����*�**�����*��**������� "*��*��**����w��%�)*��**� ����� "*� �*��**� ��w��%�)*��**� ����� "*� *��**� ��w��%�)*�      *   h��    h��   h��   h�   � � � � � � � � ,� ,� ,� ,� (� D� D� D� D� D� D� P� P� D� D� V� V� V� V� 2� f� f� f� f� b� � q� q� q� q� q� q� q� q� �� �� �� �� �� �� �� �� �� �� q� q� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� q�
�
�
�
�����
�
�8�8�I�I�I�I�I�I�I�I�d�d�d�d�d�d�d�d�Y�I�����{�����������������������������������������
�������������������������������������������������������7�7�7�7�7�7�7�7�R�R�R�R�R�R�R�R�G�7� 
     	    �(�.�0X�.�Zf�.�h��.���.�� Y�S��� Y)S�+� Y)S�?�FY�GG�KM�KO�K��K����.���.��c�.�eĸ.�ƻ�Y�߳��Y����Y�
Y�SY�
Y��SY��SSY�SY�
S�˳�          ���       �h �h �8 �8 ,�   }  
  !**�����d��Y*���:*��**� U���**� ն���?Y�� =W*���*�� Y�S�s�w**����w�ݸa��d�~��?�� ]*� E*���**�� Y�S���
Y*���**�Q��w��S���*��**� E� Y�S���* ��**�� Y�S����Y� Y�SY�SY�SY�SY�SY�SY�SY�SY�SY	�SY
SYS�
Y**�Q��SY**����SY**� ���SY**�ݶ�SY**���SY**� q��SY**� ��SY**� ��SY**����SY	**� ���SY
� SY**� ն�S��	W� �� �:�:��:�+�Ϊ      [           ���*�� ��**���
Y*��**�Ͷ���c��S**�ɶ���� �� � :� �:	�ש	**����� �*�Q+��*��+��*� ղ���*� �+��*�����*�ݲ���*� q����*� �*��*�!�%�)*� * ��*�!�%�)*� �*!��*�!�%�)*��*"��*�!�%�)*�  ��
 ��
 �`�]``e`    f 
  !��    !��   !��   !�   !�
   !�
   !�
   !
    !�   !� 	  � �  �  �  �  �  �  � !� !� !� !� � ,� ,� ,� ,� ,� ,� ,� ,� K� K� K� K� ^� ^� ^� ^� K� K� o� o� K� K� K� K� ,� ,� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ,�V V aallww�����������	�	�
�
�� �  �  � 666666BB66HHHH$ �  �qqqqqq������������������������������������������� � � � � � � �!�!�!�!�!�!�!""""""	"q      �   �����  - � 
SourceFile */CFIDE/administrator/security/useredit.cfm 6cfuseredit2ecfm1450640793$funcCONSTRUCTFILEPERMISSIONS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   FILEPERMSSTR  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	   # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	   - getVariable  (I)Lcoldfusion/runtime/Variable; / 0 %coldfusion/runtime/ArgumentCollection 2
 3 1   5 set (Ljava/lang/Object;)V 7 8 coldfusion/runtime/Variable :
 ; 9 _isNull (Ljava/lang/Object;Z)Z = >
   ? _Object (Z)Ljava/lang/Object; A B coldfusion/runtime/Cast D
 E C _boolean (Ljava/lang/Object;)Z G H
 E I _setCurrentLineNo (I)V K L
   M PERMISSIONSOBJ O _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; Q R
   S ArrayLen (Ljava/lang/Object;)I U V coldfusion/runtime/CFPage X
 Y W (I)Ljava/lang/Object; A [
 E \ _compare (Ljava/lang/Object;D)D ^ _
   ` I b _set '(Ljava/lang/String;Ljava/lang/Object;)V d e
   f 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q h
   i _String &(Ljava/lang/Object;)Ljava/lang/String; k l
 E m $$$$ o concat &(Ljava/lang/String;)Ljava/lang/String; q r java/lang/String t
 u s OBJ w _arrayGetAt 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; y z
   { TEMPFILE } _get  R
   � get � java/lang/Object � FILENAME � _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; � �
   � <,> � 	&lt;,&gt; � ReplaceList J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; � �
 Y � ==== � ACTION � '(Ljava/lang/String;I)Ljava/lang/Object; Q �
   � _double (Ljava/lang/Object;)D � �
 E � '(Ljava/lang/Object;Ljava/lang/Object;)D ^ �
   � constructfilepermissions � metaData Ljava/lang/Object; � �	  � &coldfusion/runtime/AttributeCollection � name � 
Parameters � REQUIRED � false � NAME � permissionsobj � ([Ljava/lang/Object;)V  �
 � � getMetadata ()Ljava/lang/Object; this 8Lcfuseredit2ecfm1450640793$funcCONSTRUCTFILEPERMISSIONS; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 1       � �     � �  �   "     � ��    �        � �    � �  �   !     ��    �        � �    � �  �   (     
� uYPS�    �       
 � �    � �  �  Y 	   �+� � :+� ,� :	+� :
-� $� *:-� .:� 4:
6� <-� @�� FY� J� %W-;� N-P� T� Z� ]�� a�t|� F� J�-c� ]� g� �-c� T�� a�� 
-
� j� np� v� <-x-P-c� T� |� g-~-D� N--x� ��� �Y�S� �� g-~-E� N-~� T� n��� �� g
-
� j� n-~� T� n� v� <
-
� j� n�� v� <
-
� j� n-H� N--x� ��� �Y�S� �� n� v� <-c � �� �X-c� T-=� N-P� T� Z� ]� ��t|����-
� j��    �   z   � � �    � � �   � � �   � � �   � � �   � � �   � � �   � + ,   �  �   �  � 	  �  � 
  � O �  �  6 �  8 28 4: 6: 6: 6: 6: 4: ;; ;; ;; ;; ;; ;; ;; ;; V; V; V; V; b; b; V; V; V; V; ;; ;; y= y= y= y= v= �? �? �? �? �A �A �A �A �A �A �A �A �A �A �A �? �C �C �C �C �C �C �C �D �D �D �D �D �D �D �D �D �E �E �E �E �E �E �E �E �E �E �E �E �E �F �F �F �FFFFF �F �F �F �F �FGGGGGGGGGGG&H&H&H&H7H7HEHEH6H6H6H6H&H&H&H&H$HT=T=T=T=T=T=T=a=a=n=n=n=n=a=a= v= ;;�K�K�K�K�K     �   #     *� 
�    �        � �    �   �   e     G� �Y� �Y�SY�SY�SY� �Y� �Y� �Y�SY�SY�SY�S� �SS� �� ��    �       G � �        ����  - � 
SourceFile */CFIDE/administrator/security/useredit.cfm 0cfuseredit2ecfm1450640793$funcCFADMIN_GETALLDSNS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   DSNNAMES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	   # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	   - _setCurrentLineNo (I)V / 0
   1 ArrayNew (I)Ljava/util/List; 3 4 coldfusion/runtime/CFPage 6
 7 5 set (Ljava/lang/Object;)V 9 : coldfusion/runtime/Variable <
 = ; REQUEST ? java/lang/String A sqlexecutive C names E _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; G H
   I _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; K L
   M _List $(Ljava/lang/Object;)Ljava/util/List; O P coldfusion/runtime/Cast R
 S Q 
textnocase U asc W 	ArraySort 7(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z Y Z
 7 [ cfadmin_getAllDsns ] metaData Ljava/lang/Object; _ `	  a &coldfusion/runtime/AttributeCollection c java/lang/Object e name g 
Parameters i ([Ljava/lang/Object;)V  k
 d l getMetadata ()Ljava/lang/Object; this 2Lcfuseredit2ecfm1450640793$funcCFADMIN_GETALLDSNS; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 1       _ `     n o  s   "     � b�    r        p q    t u  s   !     ^�    r        p q    v w  s   #     � B�    r        p q    x y  s  }     w+� � :+� ,� :	+� :
-� $� *:-� .:
-j� 2-� 8� >
-@� BYDSYFS� J� >-o� 2-
� N� TVX� \W-
� N��    r   p    w p q     w z {    w | `    w } ~    w  �    w � �    w � `    w + ,    w  �    w  � 	   w  � 
 �   ~   h ,h ,j 6j 6j 5j 5j 5j 5j ,j ?m ?m ?m ?m =m ]o ]o ]o ]o fo fo ho ho ]o ]o ]o np np np np np     s   #     *� 
�    r        p q    �   s   C     %� dY� fYhSY^SYjSY� fS� m� b�    r       % p q        