����  - � 
SourceFile ./CFIDE/administrator/activation/activation.cfm 3cfactivation2ecfm870847837$funcGETACTIVATIONDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( SERVEREDITION * _setCurrentLineNo (I)V , -
  . REQUEST 0 java/lang/String 2 license 4 _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; 6 7
  8 
getEdition : java/lang/Object < _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; > ?
  @ _set '(Ljava/lang/String;Ljava/lang/Object;)V B C
  D DEVICEID F getMachineUUID H DEPLOYMENTTYPE J getDeploymentType L _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; N O
  P LIC_STANDARD R _compare '(Ljava/lang/Object;Ljava/lang/Object;)D T U
  V _Object (Z)Ljava/lang/Object; X Y coldfusion/runtime/Cast [
 \ Z _boolean (Ljava/lang/Object;)Z ^ _
 \ ` LIC_ENT b ACTIVATIONSTATUS d 	ACTIVATED f NOT_APPLICABLE h getActivationDetails j metaData Ljava/lang/Object; l m	  n &coldfusion/runtime/AttributeCollection p name r 
Parameters t ([Ljava/lang/Object;)V  v
 q w getMetadata ()Ljava/lang/Object; this 5Lcfactivation2ecfm870847837$funcGETACTIVATIONDETAILS; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 1       l m     y z  ~   "     � o�    }        { |     �  ~   !     k�    }        { |    � �  ~   #     � 3�    }        { |    � �  ~  * 	 
   �+� � :+� ,� :	-� � %:-� ):-+-j� /--1� 3Y5S� 9;� =� A� E-G-k� /--1� 3Y5S� 9I� =� A� E-K-l� /--1� 3Y5S� 9M� =� A� E-+� Q-S� Q� W�~�� ]Y� a� W-+� Q-c� Q� W�~�� ]� a� -e-g� Q� E� -e-i� Q� E�    }   f 
   � { |     � � �    � � m    � � �    � � �    � � �    � � m    � & '    �  �    �  � 	 �   � /   i $ i - j - j - j - j $ j R k R k R k R k I k w l w l w l w l n l � m � m � m � m � m � m � m � m � m � m � m � m � m � m � m � m � m � m � n � n � n � n � n � p � p � p � p � p � p � m     ~   #     *� 
�    }        { |    �   ~   C     %� qY� =YsSYkSYuSY� =S� x� o�    }       % { |        ����  -� 
SourceFile ./CFIDE/administrator/activation/activation.cfm cfactivation2ecfm870847837  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ENSURE_CONNECTIVITY_TIP Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   SERIALNUMBER   	   OFFLINE_NEEDS_SERIAL   	    ACTIVATE_OFFLINE " " 	  $ ACTIVATION_TIP1 & & 	  ( GENERATE_REQUEST * * 	  , REQUEST_EXPIRED . . 	  0 ACTIVATE_NOW 2 2 	  4 CONNECT_TIP4 6 6 	  8 CONNECT_TIP3 : : 	  < INVALID_KEY_PAIR > > 	  @ CONNECT_TIP2 B B 	  D CONNECT_TIP1 F F 	  H REQUEST_GENERATE_SUCCESS J J 	  L LICENSE_KEY_NOTE N N 	  P DEVICEID R R 	  T ACTIVATION_TIP2 V V 	  X ACTIVATION_TIP4 Z Z 	  \ SERVER_EDITION_TITLE ^ ^ 	  ` ACTIVATE_SUCCESS_MSG b b 	  d 	DEVICE_ID f f 	  h DEPLOYMENTTYPE j j 	  l LICENSE_KEY_HEADER n n 	  p ACTIVATION_PAGE_DESC r r 	  t INVALID_KEY_ALERT v v 	  x PREV_SERIAL_NO z z 	  | ACTIVATION_STATUS_TITLE ~ ~ 	  � URL � � 	  � ACTIVATE_RESPONSE � � 	  � ACTIVATE_OFFLINE_NOTE � � 	  � INVALID_RESPONSE � � 	  � GETCSRFTOKEN � � 	  � NEW_SERIAL_NO � � 	  � SHOWMESSAGE � � 	  � SERVEREDITION � � 	  � ACTIVATIONCFCPATH � � 	  � GETACTIVATIONDETAILS � � 	  � AERRORMESSAGES � � 	  � OFFLINE_FAILED � � 	  � REQUEST_GENERATE_ERROR � � 	  � 
PREVNUMBER � � 	  � ACTIVATIONSTATUS � � 	  � OFFLINE_NOT_ALLOWED � � 	  � BROWSE_FILE � � 	  � DEPLOYMENT_TYPE � � 	  � REQUEST � � 	  � SUBMIT � � 	  � BERRORSEXIST � � 	  � PREV_SERIAL_NOTE � � 	  � CLEAR � � 	  � OFFLINE_SERIAL_ALERT � � 	  � com.macromedia.SourceModTime  u�`R< pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � <html>
<head>

<script src=" � write � � java/io/Writer �
  � $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag forName %(Ljava/lang/String;)Ljava/lang/Class; java/lang/Class	

	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
  coldfusion/tagext/io/OutputTag _setCurrentLineNo (I)V
  	hasEndTag (Z)V coldfusion/tagext/GenericTag
 
doStartTag ()I
  java/lang/String" adminScriptSrcPath$ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;&'
 ( _String &(Ljava/lang/Object;)Ljava/lang/String;*+ coldfusion/runtime/Cast-
., doAfterBody0
1 doEndTag3 coldfusion/tagext/QueryLoop5
64 doCatch (Ljava/lang/Throwable;)V89
6: 	doFinally< 
= Lajaxtree/jquery.js" type="text/javascript"></script>
	
</head>
<body>

? GetAuthUser ()Ljava/lang/String;AB
 C matchesE java/lang/ObjectG ^\w$I _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;KL
 M _boolean (Ljava/lang/Object;)ZOP
.Q %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTagTS	 V coldfusion/tagext/net/CookieTagX 30Z 
setExpires (Ljava/lang/Object;)V\]
Y^ cfcookie` valueb CGId script_namef _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;hi
 j setValuel �
Ym setHttpOnlyo
Yp namer cfadmin_lastpage_t concat &(Ljava/lang/String;)Ljava/lang/String;vw
#x setNamez �
Y{ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z}~
  


� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � H

<script language="Javascript" src="../scripts/util.js"></script>

� security� _resolve�'
 � isAdminSecurityEnabled� isAdminUserIdRequired� canAccessPage�  'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag��	 � !coldfusion/tagext/lang/IncludeTag� 	cfinclude� template� GetContextRoot�B
 � "/CFIDE/administrator/forbidden.cfm� setTemplate� �
�� %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTag��	 � coldfusion/tagext/lang/AbortTag� activationStyles.cfm� LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
localeFile� java/lang/StringBuilder� resources/activation_�  �
�� locale� append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� .cfm� toString�B
H� _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � false� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V��
 � ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
.� setArray !(Lcoldfusion/runtime/FastArray;)V�� coldfusion/runtime/Variable�
��  � (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag��	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Vz�
�� &coldfusion/runtime/AttributeCollection� id� server_edition_title� var� ([Ljava/lang/Object;)V �
�  setAttributecollection (Ljava/util/Map;)V  coldfusion/tagext/lang/ModuleTag

  	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;	

  Server Edition
1 _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
  #javax/servlet/jsp/tagext/TagSupport
4
:
= activation_status_title Activation Status standard 	Standardr 
enterprise! 
Enterprise# 	developer% 	Developer' 	activated) 	Activated+ not_activated- Not Activated/ not_applicable1 Not Applicable3 	device_id5 	Device ID7 deployment_type9 Deployment Type; new_serial_no= New Serial Number? prev_serial_noA Previous Serial NumberC license_keyE license_key_headerG License KeyI license_key_noteK SDepending on the serial number you enter,various features will be turned on or off.M prev_serial_noteO �If you are upgrading from a previous version of ColdFusion, then enter the serial number of the previous version. <br> If you are upgrading from Standard to Enterprise, then enter the serial number of the current version.Q activation_typeS Type of ActivationU activate_nowW ActivateY clear[ Clear] activate_offline_ Activate Offlinea activate_online_notec �Choose this option of your computer has access to the Internet. If the server is behind a firewall you will need to whitelist following activation URLs for online activation to work.e activate_offline_noteg �If your computer is permanently offline(i.e. secure environments like Government, banking etc), you can use the offline mode of activation.i generate_requestk Generate Activation Requestm activation_tip1o mClick the "Generate Activation Request" button to generate an activation request file and upload the file on q activation_tip2s Note - If the activation process cannot be completed within <b> 72 hours</b>, you will need to generate new activation request.u activation_tip3w 6Use any internet enabled machine/device to access URL y �<a href="https://www.adobe.com/go/coldfusion-activate" target="_blank" style="color: blue;">https://www.adobe.com/go/coldfusion-activate</a>{ L and upload the file from step 1 to generate the server activation response.} 
 activation_tip4� _Use the activation response file from the above step and click "Submit" to activate ColdFusion.� activate_response� Activation Response� browse_file� Upload� submit� Submit� invalid_key_alert� #Please enter a valid serial number.� activate_success_msg� ZServer has been activated successfully. Ensure you restart the instances to activate them.� ensure_connectivity_tip� ;Online activation has failed, due to the following reasons:� connect_tip1� TThere is no internet connection. Ensure that you have an active internet connection.� connect_tip2� DThere is an active internet connection, but the licensing endpoint, � j<a href="https://coldfusion.adobe.io" target="_blank" style="color: blue;">https://coldfusion.adobe.io</a>� W is not reachable. You can get in touch with your IT team to allow access for the same.� connect_tip3� EThere is an active internet connection, but the licensing endpoint,  � 9 is down. We recommend re-trying activation in some time.� connect_tip4� �Ensure that you address these issues and re-try online activation in some time or use the <span id="offline_link">offline mode of activation.</span>� request_expired� �The activation request file is no longer valid. Either provide the valid request file or re-generate the activation request file.� _factor1 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � invalid_response� $Activation response file is invalid.� offline_failed� UOffline activation has failed. Re-generate the activation request file and try again.� request_generate_success� AThe activation request file has been generated successfully at : � request_generate_error� UAn error has occurred while generating the activation request file. Please try again.� lic_standard� Standard� lic_ent� offline_not_allowed� �Ensure that you address these issues and re-try online activation in some time. Till then, the server will be in trial or developer mode.� invalid_key_pair� DInvalid serial numbers. Please enter a valid previous serial number.� activation_page_desc� rThe Licensing and Activation page allows you to manage your ColdFusion licenses and track usage of the instances. � offline_needs_serial� <Please enter the serial number above for offline activation.� offline_serial_alert� *Enter a valid serial number and try again.� HTTP� https� off� _compare '(Ljava/lang/Object;Ljava/lang/String;)D��
 � _Object (Z)Ljava/lang/Object;��
.� Len (Ljava/lang/Object;)I��
 � (I)Ljava/lang/Object;��
.� (Ljava/lang/Object;D)D��
 � http://� 	http_host� ./CFIDE/administrator/activation/activation.cfc set]
� https:// &

<script type="text/javascript">
	 
		
 _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;
  activationCFCPath ToScript 8(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
  
	 
</script>
 _get
  getActivationDetails 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; 
 ! 

# ../header.cfm% ../include/margintop.cfm' ../include/errors.cfm) 	
	
    + )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag.-	 0 #coldfusion/tagext/html/form/FormTag2 licensePageMainForm4
3{ HTML7 	setFormat9 �
3: cfform< action> Script_Name@ 	setActionB �
3C POSTE 	setMethodG �
3H
3  N
        <input type="hidden" name="csrftoken" id="license_csrftoken" value="K getCSRFTokenM licensetabkeynameO ">
    Q
31
34
3:
3=   
	W ERRORMESSAGEY URL.ERRORMESSAGE[  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z]^
 _ errorMessagea 
		<ul><li class="errorText">c </li></ul>
	e MESSAGEg URL.MESSAGEi 
			k messagem 
            o activateSuccessq 
                s 
		<div>
			<img src="u thisURLw �/images/update.gif" height="16" width="16"></span>
			<span>&nbsp;&nbsp;</span>
			<span><p style="color:#226600; display: inline-block">y </p>
		</div>
	{ �
    <ul class="compiled-messages" id="compiled-messages" style="display: none;padding:0px;list-style: none">
    </ul>

    <p class="page_desc">} �</p>
	<div class="license-metadata">
    	<table width="100%" class="licenseconf">
            <tr><td height="15px"></td></tr>
            <tr>
                <td class="px550">
                    <span class="subheading"> M</span>&nbsp; :&nbsp;<span class="display-values" style="margin-left: 10px;">� q</span>
                </td>
                <td class="px450">
                    <span class="subheading">� �</span>
                </td>
            </tr>
            <tr>
            	<td class="px550">
            		<span class="subheading">� e</span>
            	</td>
            	<td class="px450">
            		<span class="subheading">� w</span>
            	</td>
            </tr>
    	</table>
        <hr class="line">
    	<div class="subheading">� F</div>
    	<br>
    	<p class="admin-tip" style="font-size: 14px;">� �</p>

    		<form method="POST" class="digit-form digit-group-new" id="digit-group-new" data-group-name="digits" data-autosubmit="false" autocomplete="off">

    			<span style="width: 200px; text-align: left;font-size:14px;margin-right: 40px; ">� _factor0��
 ��</span>
    			<input id="codeBox11" type="text" maxlength="4" onkeyup="onKeyUpEvent(1,1, event)" onpaste="onKeyPaste(1,1,event)" onkeydown="validateNumber(event)" />
    			<span class="splitter">&ndash;</span>
            	<input id="codeBox12" type="text" maxlength="4" onkeyup="onKeyUpEvent(1,2, event)" onkeydown="validateNumber(event)" />
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox13" type="text" maxlength="4" onkeyup="onKeyUpEvent(1,3, event)" onkeydown="validateNumber(event)" />
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox14" type="text" maxlength="4" onkeyup="onKeyUpEvent(1,4, event)" onkeydown="validateNumber(event)" />
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox15" type="text" maxlength="4" onkeyup="onKeyUpEvent(1,5, event)" onkeydown="validateNumber(event)" />
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox16" type="text" maxlength="4" onkeyup="onKeyUpEvent(1,6, event)" onkeydown="validateNumber(event)" />
                <span id="new-valid-img" style="display: none;vertical-align: text-bottom;">
                    <img src="../images/check.png" style="width: 30px;height: 30px;"></span>
                <span id="new-invalid-img" style="display: none;vertical-align: text-bottom;">
                    <img src="../images/cross.png" style="width: 30px;height: 30px;"></span>
    		</form>
    		<br>
    		<form method="POST" class="digit-form digit-group-previous" id="digit-group-previous" style="display:none;" data-group-name="digits" data-autosubmit="false" autocomplete="off">
    			<span style="width: 200px; text-align: left;font-size:14px;margin-right: 12px; ">��</span>
    			<input id="codeBox21" type="text" maxlength="4" onkeyup="onKeyUpEvent(2,1, event)" onpaste="onKeyPaste(2,1,event)" onkeydown="validateNumber(event)"/>
    			<span class="splitter">&ndash;</span>
            	<input id="codeBox22" type="text" maxlength="4" onkeyup="onKeyUpEvent(2,2, event)" onkeydown="validateNumber(event)"/>
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox23" type="text" maxlength="4" onkeyup="onKeyUpEvent(2,3, event)" onkeydown="validateNumber(event)"/>
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox24" type="text" maxlength="4" onkeyup="onKeyUpEvent(2,4, event)" onkeydown="validateNumber(event)"/>
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox25" type="text" maxlength="4" onkeyup="onKeyUpEvent(2,5, event)" onkeydown="validateNumber(event)"/>
            	<span class="splitter">&ndash;</span>
            	<input id="codeBox26" type="text" maxlength="4" onkeyup="onKeyUpEvent(2,6, event)" onkeydown="validateNumber(event)"/>
                <span id="prev-valid-img" style="display: none;vertical-align: text-bottom;">
                    <img src="../images/check.png" style="width: 30px;height: 30px;"></span>
                <span id="prev-invalid-img" style="display: none;vertical-align: text-bottom;">
                    <img src="../images/cross.png" style="width: 30px;height: 30px;"></span>
            	<br><p class="admin-tip" style="margin-left: 170px;">� �</p>
    		</form>
    	<div class="section-buttons" style="margin-bottom: 10px;display: inline-block;" >
            <button class="buttn-blue-light" id="activateNowBtn" name="activateNowBtn" onclick="javascript:activateNowAction()">� �
            </button>
        </div>
        <div class="section-buttons" style="margin-bottom: 10px;display: inline-block;" >
            <button class="buttn-blue-light" id="clearBtn" name="clearBtn"
            onclick="clearSerialNumber()">� �
            </button>
        </div>
        <br>
        <div id="offline-content" style="display: none;">
        	<hr class="line">
        	<span class="subheading">� -</span>
        	<br><p class="offline-tip">� )</p>
            <p class="offline-tip">� �&nbsp; <b><a href="https://www.adobe.com/go/coldfusion-activate" target="_blank">https://www.adobe.com/go/coldfusion-activate</a></b></p>
            <p class="offline-tip">� �</p><br>
            <button class="buttn-blue-light" id="generateRequestBtn" name="generateRequestBtn" onclick="javascript:generateRequest()">�&nbsp;&nbsp;
                <img src="../images/download-icon.png" style="width: 20px;height: 20px;vertical-align: bottom;">
            </button>&nbsp; &nbsp;<p id="requestActionMsg" style="display: inline-block"></p>

            <p class="offline-tip">� v</p><br>
        	
        	
        		<label class="label-bold" style="font-size: 14px;" for="response_file_link">� � :</label>
        		<input name="response_file_link" id="response_file_link" type="text" value="" style="width:50%">
    			<button name="browseResponseFileLinkSubmit" class="buttn" onclick='wopentype("response_file_link","");'>�&nbsp;
                    <img src="../images/upload-icon.png" style="width: 20px;height: 20px;vertical-align: bottom;"></button>
    			<button class="buttn-blue-light" style="display: inline-block;" id="submitResponseBtn" name="submitResponseBtn" onclick="activateOffline()">� K
                </button>
        	
            <p class="offline-tip">� �</p>
        </div>
    </div>
    <img src="../images/loader.svg" class="act-loader-img" id="act-loader-img" style="display: none;"/>
	� ../include/marginbottom.cfm� ../footer.cfm�~
<script type="text/javascript">
	var newSerialNo = "";
	var prevSerialNo = "";
    var validKey = false;
    var validPrevKey = false;
    var msgDiv = $('#compiled-messages');
    var offlineAllowed = false;
    var cToken = "";
    var firstKeyDown = -1; // in case of mac chrome&safari, keydown needs to be handled differently
    $(document).ready(function(){
        msgDiv.hide();
        cToken = document.forms['licensePageMainForm'].csrftoken.value;
        checkPendingRequest();              
    })
    function isNumeric(num){
        return !isNaN(num)
    }
    function validateNumber(event){
        let key = event.which || event.keyCode;
        let val = (key >= 48 && key <= 57) || (key == 8) || (key == 46) 
        || (key >= 37 && key <= 40) || (event.ctrlKey && key == 86);
        if(window.navigator.platform.toLowerCase().indexOf('mac') != -1){
            val = val || (firstKeyDown == 91 && key == 86);
        }
        firstKeyDown = key; // reset it later
        if(!val){
            if (event.preventDefault) {
                event.preventDefault();
            } else {
               event.returnValue = false;
            }
        }
        return val;
    }
    function validatePastedKey(key){
        if(key.indexOf("-") != -1){
            arr = key.split("-");
            for (let i = 0; i < arr.length; i++) {
                if(!isNumeric(arr[i]))
                    return false;
            }
        }else if(!isNumeric(key))
            return false;
        return true;
    }
	function getCodeBoxElement(group,index) {
        return document.getElementById('codeBox' + group+ index);
    }

    function onKeyPaste(group,index,e){
        let box = 0;
        var clipboardData = e.clipboardData || (e.originalEvent && e.originalEvent.clipboardData) || window.clipboardData;
        var pastedData = clipboardData.getData('text');
        let divByFour = false;
        firstKeyDown = -1;
        if(validatePastedKey(pastedData)){
            if(index == 1 && pastedData.length > 4){
                if(pastedData.indexOf("-") != -1){
                    arr = pastedData.split("-");
                    for (box = 0; box < 6 && box < arr.length; box++) {
                        getCodeBoxElement(group,box+1).value = arr[box];
                        divByFour = arr[box]%4 == 0 ? true:false;
                    }
                }else{
                    var i = 0;
                    while(i< pastedData.length && box < 6){
                        getCodeBoxElement(group,box+1).value = pastedData.substring(i, i+4);
                        i = i + 4;
                        box ++;
                    }
                    divByFour = pastedData.length%4 == 0 ? true: false;
                }
                if(divByFour){
                    if(box < 6){
                        getCodeBoxElement(group,box).focus();
                    }else{
                        getCodeBoxElement(group,box).blur();
                       // Submit code
                       
                       //1283-7687-2346-1283-7687-2346
                    }
                }else{
                    getCodeBoxElement(group,box-1).focus();
                }
            }
            setSerialNumber(group);
        }else{
            if (e.preventDefault) {
                e.preventDefault();
            } else {
               e.returnValue = false;
            }
            return false;
        }
    }
	function onKeyUpEvent(group,index, event) {
	    const eventCode = event.which || event.keyCode;
        if(validateNumber(event)){
            let boxValue = getCodeBoxElement(group,index).value;
            if(index == 1 && eventCode === 86){
                return; 
            }
    	    if (getCodeBoxElement(group,index).value.length === 4) {
    	      	if (index !== 6) {
    	        getCodeBoxElement(group,index+ 1).focus();
    	      	} else {
    	           getCodeBoxElement(group,index).blur();
    	      	}
    	    }
    	    if (eventCode === 8 && index !== 1) {
                if(boxValue.length == 0)
    	           getCodeBoxElement(group,index - 1).focus();
    	    }
            setSerialNumber(group);
        }else{
            return false;
        }
	}

    function setSerialNumber(group){
        firstKeyDown = -1;// resetting for mac
        var key = "";
        var changed = false;
        for (var item = 1; item <= 6; item++) {
            const currentElement = getCodeBoxElement(group,item);
            key += currentElement.value;
        }
        key = key.trim();
        if(group==1 && newSerialNo != key){
            newSerialNo = key;
            changed = true;
        }else if(group==2 && prevSerialNo != key){
            prevSerialNo = key;
            changed = true;
        }
        if(key.length == 24 && changed){
            if(group==1)
                validateSerialNumber(window.btoa(key));
            else
                validateKeyPair();
        }
        else
            toggleValidImage(false,group)
    }

    function validateSerialNumber(encKey){
        msgDiv.html('')
        $.ajax({
            url:activationCFCPath +'?method=isValidKey',
            data:{ key: encKey,token:cToken },
            method: 'POST',
            beforeSend: function(){
                $("#act-loader-img").css("display", "block");
            },
            success: function(res,textStatus, xhr){
                try{
                    res = JSON.parse(res);
                    if(!res.ACCESSERROR){
                        toggleValidImage(res.VAL,1);
                        if(res.VAL){
                            $.ajax({
                                url:activationCFCPath +'?method=isPrevSNRequired',
                                data:{key:encKey,token:cToken},
                                method:'POST',
                                success:function(res){
                                    res = JSON.parse(res);
                                    if(!res.ACCESSERROR){
                                        if(res.VAL){
                                            prevSerialNo = ""; // clear - user needs to enter again
                                            for (var item = 1; item <= 6; item++){
                                                let elem = getCodeBoxElement(2,item);
                                                if(elem)
                                                    elem.value = ''
                                            }
                                            $("#digit-group-previous").show();
                                        }
                                        else
                                            validPrevKey = true;
                                    }else
                                        handleSecurityRedirect();
                                }
                            });
                        }else{
                            if(res.ERRORMESSAGE)
                                addErrorMsg(res.ERRORMESSAGE,true);
                        }
                    }else
                        handleSecurityRedirect();
                }
                catch(err){
                    if(err.message.indexOf('JSON') != -1 && err.name == "SyntaxError")
                    window.location.href = "� /CFIDE/administrator/index.cfm�O";
                }
                
            },
            complete: function(){
                $("#act-loader-img").css("display", "none");
            }
        }); 
    }
    function validateKeyPair(){
        $.ajax({
            url:activationCFCPath +'?method=isValidKeyPair',
            data:{ currentSN:window.btoa(newSerialNo),prevSN:window.btoa(prevSerialNo),token:cToken },
            method: 'POST',
            beforeSend: function(){
                $("#act-loader-img").css("display", "block");
            },
            success: function(res,textStatus, xhr){
                try{
                    res = JSON.parse(res);
                    if(!res.ACCESSERROR){
                        toggleValidImage(res.VAL,2);
                        if(!res.VAL)
                            addErrorMsg('�',true);
                    }else
                        handleSecurityRedirect();
                }
                catch(err){
                    if(err.message.indexOf('JSON') != -1 && err.name == "SyntaxError")
                    window.location.href = "�	";
                }
                
            },
            complete: function(){
                $("#act-loader-img").css("display", "none");
            }
        });
    }

    function toggleValidImage(valid,group){
        let id = group==1?'new':'prev';
        if(group ==1)
            validKey = valid;
        else
            validPrevKey = valid;
        if(valid){
            msgDiv.html('');
            $('#'+id+'-valid-img').show();
            $('#'+id+'-invalid-img').hide();
        }else{
            $('#'+id+'-valid-img').hide();
            $('#'+id+'-invalid-img').show();
        }
    }
    function clearSerialNumber(){
        for (var item = 1; item <= 6; item++) {
            let elem = getCodeBoxElement(1,item);
            if(elem)
                elem.value = '';
            elem = getCodeBoxElement(2,item);
            if(elem)
                elem.value = ''
        }
        newSerialNo = '';
        prevSerialNo = '';
        $('#new-valid-img').hide();
        $('#new-invalid-img').hide();
        $('#prev-valid-img').hide();
        $('#prev-invalid-img').hide();
        $("#digit-group-previous").hide();  
    }
    function activateNowAction(){
        if(newSerialNo == '')
            return;
        if(validKey && validPrevKey){
        	$.ajax({
                url:activationCFCPath +'?method=activateNow',
                data: { currentSN : window.btoa(newSerialNo),
                        prevSN : window.btoa(prevSerialNo),
                        token: cToken
                    },
                method:'POST',
                beforeSend: function(){
                    $("#act-loader-img").css("display", "block");
                },
                success: function(res,textStatus, xhr){
                    try{
                        res = JSON.parse(res);
                        if(!res.ACCESSERROR){
                            if(res.ERROR){
                                addErrorMsg(res.MESSAGE,true);
                                window.location.href = "activation.cfm?errorMessage="+res.MESSAGE;
                            }else{
                                if(res.STATUS >= 0 && res.STATUS <= 100){
                                    let msg = '� <br>� '+'� <ul><li class="errorText">� </li>� ' + '� <li class="errorText">� 
</li></ul>�'
                                    addErrorMsg(msg,true);
                                    $("#offline_link").click(function() {
                                        $('html, body').animate({
                                            scrollTop: $("#offline-content").offset().top
                                        }, 1000);
                                    });
                                    enableOffflineSection();
                                }else{
                                    addSuccessMsg('�?',true);
                                    window.parent.document.getElementById('topnav').contentWindow.checkEdition();
                                    window.location.href = "activation.cfm?message=activateSuccess";
                                }
                            }
                        }else
                            handleSecurityRedirect();
                    }
                    catch(err){
                        if(err.message.indexOf('JSON') != -1 && err.name == "SyntaxError")
                        window.location.href = "� �";
                    }
                    
                },
                complete: function(){
                    $("#act-loader-img").css("display", "none");
                }    
            });
        }else{
            addErrorMsg("��",true);
        }
    }

    function enableOffflineSection(){
        if(newSerialNo == '')
            return;
        $.ajax({
            url:activationCFCPath +'?method=canActivateOffline',
            data:{currentSN:window.btoa(newSerialNo),token:cToken},
            method:'POST',
            success:function(res){
                try{
                    res = JSON.parse(res);
                    if(!res.ACCESSERROR){
                        if(res.VAL){
                            offlineAllowed = true;
                            $("#offline-content").show();
                        }else{
                            offlineAllowed = false;
                            let msg = '��'
                            addErrorMsg(msg,true);
                            $("#offline-content").hide();
                        }
                    }else
                        handleSecurityRedirect();
                }catch(e){}
            }
        });
    }

    function generateRequest(){
        if(offlineAllowed){
            if(validKey && validPrevKey){
                msgDiv.html('');
                $.ajax({
                    url:activationCFCPath +'?method=generateActivationRequest',
                    data: { currentSN : window.btoa(newSerialNo),
                            prevSN: window.btoa(prevSerialNo),
                            token: cToken
                        },
                    method:'POST',
                    beforeSend: function(){
                        $("#act-loader-img").css("display", "block");
                    },
                    success: function(res,textStatus, xhr){
                        try{
                            res = JSON.parse(res);
                            if(!res.ACCESSERROR){
                                if(res.PATH && res.PATH != ''){
                                    $('#requestActionMsg').html('� &nbsp;� �'+res.PATH);
                                    $('#requestActionMsg').css('color','#226600');
                                    // addSuccessMsg('� �&nbsp;'+res.PATH,true);
                                }else{
                                    $('#requestActionMsg').text('� �');
                                    $('#requestActionMsg').css('color','red');
                                    // addErrorMsg('�_',true);
                                }
                            }else
                                handleSecurityRedirect();
                        }
                        catch(err){
                            if(err.message.indexOf('JSON') != -1 && err.name == "SyntaxError")
                            window.location.href = "�/";
                        }
                        
                    },
                    complete: function(){
                        $("#act-loader-img").css("display", "none");
                    }
                    
                });
            }else{
                alert('� _factor2��
 �');
            }
        }
    }

    function checkPendingRequest(){
        $.ajax({
            url:activationCFCPath +'?method=isPendingOfflineRequest',
            data:{token:cToken},
            method:'POST',
            success:function(res){
                res = JSON.parse(res);
                if(!res.ACCESSERROR){
                    if(res.VAL){
                        offlineAllowed = true;
                        $("#offline-content").show();
                    }else{
                        offlineAllowed = false;
                        $("#offline-content").hide();
                    }
                }else
                    handleSecurityRedirect();
            }
        });
    }

    function activateOffline(){
        let filePath = document.getElementById('response_file_link').value || '';
        if(validKey && validPrevKey){
            $.ajax({
                url:activationCFCPath +'?method=activateOffline',
                data:{currentSN: window.btoa(newSerialNo),filepath:filePath,prevSN:window.btoa(prevSerialNo),token:cToken},
                method: 'POST',
                beforeSend: function(){
                    $("#act-loader-img").css("display", "block");
                },
                success: function(res,textStatus, xhr){
                    try{
                        res = JSON.parse(res);
                        if(!res.ACCESSERROR){
                            if(res.ERROR){
                                addErrorMsg(res.MESSAGE,true);
                                window.location.href = "activation.cfm?errorMessage="+res.MESSAGE;
                            }else{
                                if(res.STATUS == 0){
                                    addErrorMsg('� w',true);
                                }else if(res.STATUS == 1){
                                    addErrorMsg('� w',true);
                                }else if(res.STATUS == 2){
                                    addErrorMsg('� y',true);
                                }else if(res.STATUS <= 100){
                                    addErrorMsg('� e',true);
                                }else{
                                    addSuccessMsg('� �";
                    }
                    
                },
                complete: function(){
                    $("#act-loader-img").css("display", "none");
                }
            });
        }else{
            alert('��');
        }
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

</script>� Lcoldfusion/runtime/UDFMethod; 3cfactivation2ecfm870847837$funcGETACTIVATIONDETAILS�
� 	�	 � registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V��
 � metaData Ljava/lang/Object;��	 � 	Functions	�� 
Properties getMetadata ()Ljava/lang/Object; this Lcfactivation2ecfm870847837; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; form68 %Lcoldfusion/tagext/html/form/FormTag; mode68 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 LineNumberTable java/lang/Throwable output0  Lcoldfusion/tagext/io/OutputTag; mode0 cookie1 !Lcoldfusion/tagext/net/CookieTag; include2 #Lcoldfusion/tagext/lang/IncludeTag; abort3 !Lcoldfusion/tagext/lang/AbortTag; include4 module13 $Lcoldfusion/tagext/lang/ImportedTag; mode13 t16 t17 t18 t19 t20 t21 module14 mode14 t24 t25 t26 t27 t28 t29 module15 mode15 t32 t33 t34 t35 t36 t37 module16 mode16 t40 t41 t42 t43 t44 t45 module17 mode17 t48 t49 t50 t51 t52 t53 module18 mode18 t56 t57 t58 t59 t60 t61 module19 mode19 t64 t65 t66 t67 t68 t69 module20 mode20 t72 t73 t74 t75 t76 t77 module21 mode21 t80 t81 t82 t83 t84 t85 module22 mode22 t88 t89 t90 t91 t92 t93 module23 mode23 t96 t97 t98 t99 t100 t101 module24 mode24 t104 t105 t106 t107 t108 t109 module25 mode25 t112 t113 t114 t115 t116 t117 module26 mode26 t120 t121 t122 t123 t124 t125 module27 mode27 t128 t129 t130 t131 t132 t133 module28 mode28 t136 t137 t138 t139 t140 t141 module29 mode29 t144 t145 t146 t147 t148 t149 module30 mode30 t152 t153 t154 t155 t156 t157 module31 mode31 t160 t161 t162 t163 t164 t165 module32 mode32 t168 t169 t170 t171 t172 t173 module33 mode33 t176 t177 t178 t179 t180 t181 module34 mode34 t184 t185 t186 t187 t188 t189 module35 mode35 t192 t193 t194 t195 t196 t197 module36 mode36 t200 t201 t202 t203 t204 t205 module38 mode38 output37 mode37 t210 t211 t212 t213 t214 t215 t216 t217 t218 t219 module39 mode39 t222 t223 t224 t225 t226 t227 module40 mode40 t230 t231 t232 t233 t234 t235 module41 mode41 t238 t239 t240 t241 t242 t243 module42 mode42 t246 t247 t248 t249 t250 t251 module43 mode43 t254 t255 t256 t257 t258 t259 module44 mode44 t262 t263 t264 t265 t266 t267 module45 mode45 t270 t271 t272 t273 t274 t275 module46 mode46 t278 t279 t280 t281 t282 t283 module48 mode48 output47 mode47 t288 t289 t290 t291 t292 t293 t294 t295 t296 t297 module50 mode50 output49 mode49 t302 t303 t304 t305 t306 t307 t308 t309 t310 t311 module51 mode51 t314 t315 t316 t317 t318 t319 module52 mode52 t322 t323 t324 t325 t326 t327 registerUDFs runPage output93 mode93 output94 mode94 t12 t13 t14 t15 output95 mode95 output96 mode96 output97 mode97 t30 t31 output98 mode98 t38 t39 output99 mode99 module53 mode53 module54 mode54 module55 mode55 t22 t23 module56 mode56 module57 mode57 module58 mode58 t46 t47 module59 mode59 t54 t55 module60 mode60 t62 t63 module61 mode61 t70 t71 module62 mode62 t78 t79 module63 mode63 t86 t87 output64 mode64 t94 t95 	include65 	include66 	include67 output71 mode71 t103 	include69 	include70 t110 t111 output72 mode72 output73 mode73 output74 mode74 t126 t127 output75 mode75 t134 t135 output76 mode76 output77 mode77 output78 mode78 t150 t151 output79 mode79 t158 t159 output80 mode80 output81 mode81 output82 mode82 t174 t175 output83 mode83 t182 t183 output84 mode84 output85 mode85 output86 mode86 t198 t199 output87 mode87 t206 t207 output88 mode88 output89 mode89 output90 mode90 output91 mode91 t228 t229 output92 mode92 t236 t237 <clinit> 1     ;                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �       S   �   �   �   -   �   ��   	     "     � �   
       	        �    k*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �   
       k	    k   k  ��   )    !*,,��*�1D+��3:*�5�68�;=?*e�#YAS�)�/�k�DF�I��JY6� q*,�M,L�,* ��**� ��N*�HY*��#YPS�)S�"�/�,R��S���� � :� �:*,�M��T� :� #�� � #:		�U� � :
� 
�:�V�*,X��*� ��*,��**� �Z\�`� B*,��*� �*��#YbS�)�,d�,**� ���/�,f�� �**� �hj�`� �*,l��*� �*��#YnS�)�*,p��*��#YnS�)r���� "*,t��*� �**� e��*,p��,v�,*��#YxS�)�/�,z�,**� ���/�,|�,~�,**� u��/�,��,**� a��/�,��,**� ���/�,��,**� ���/�,��,**� ���/�,��,**� i��/�,��,**� U��/�,��,**� ɶ�/�,��,**� m��/�,��,**� q��/�,��,**� Q��/�,��*�  i � �  � � �  ^ � �  � � �  ^ � �  � � �  � � �  � �  
   z   !	    ! �   !   !b�   !   !   !   !�   !�   ! 	  ! 
  !�   6 �     '  '  5  5  5  5  R  R  � � � � � � � � � � � � � � � � z �   � � � � � �* �* �* �* �. �. �1 �1 �) �) �F �F �F �F �B �B �a �a �a �a �` �z �z �z �z �~ �~ �� �� �y �y �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � �y �) �. �. �. �. �- �D �D �D �D �C �Z �Z �Z �Z �Y �p �p �p �p �o �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
 �
 �
 �
 �	 � ��   ?� 
H  #,��*�+��:*���!Y6� ",*��#Y%S�)�/��2����7� :� #�� � #:�;� � :� �:	�>�	,@�*	�**	�*�DF�HYJS�N�R� w*�W+��Y:
*	�
[�_
ac*e�#YgS�)�/�k�n
�q
asu*	�*�D�y�k�|
�
��� �*,���,��*�**��#Y�S����H�NY�R� %W*�**��#Y�S����H�N�R� �*�**��#Y�S����HY�S�N�R�� j*��+���:*���*�*����y�k������ �*��+���:*����� �*��+���:*�������� �**� ������*��#Y�S��Y���*��#Y�S�)�/��ʶȶ���**� �Ӷ�*� �*!�*�ڸ޶�**� ���**� ���**� ��**� U��**� ���**� m��*��+���:*+��������Y�HY�SY�SY�SY�S����Y6� 6*,�M,������ � :� �:*,�M��� :� #�� � #:�� � :� �:��*��+���:*,��������Y�HY�SYSY�SYS����Y6� 6*,�M,������ � :� �:*,�M��� :� #�� � #:�� � :� �:��*��+���:*-��������Y�HY�SYSY�SYS����Y6� 6*,�M, ������ � : �  �:!*,�M�!�� :"� #"�� � #:##�� � :$� $�:%��%*��+���:&*.�&�����&��Y�HY�SY"SY�SY"S��&�&�Y6'� 6*&',�M,$�&����� � :(� (�:)*',�M�)&�� :*� #*�� � #:+&+�� � :,� ,�:-&��-*��+���:.*/�.�����.��Y�HY�SY&SY�SY&S��.�.�Y6/� 6*./,�M,(�.����� � :0� 0�:1*/,�M�1.�� :2� #2�� � #:3.3�� � :4� 4�:5.��5*��+���:6*0�6�����6��Y�HY�SY*SY�SY*S��6�6�Y67� 6*67,�M,,�6����� � :8� 8�:9*7,�M�96�� ::� #:�� � #:;6;�� � :<� <�:=6��=*��+���:>*1�>�����>��Y�HY�SY.SY�SY.S��>�>�Y6?� 6*>?,�M,0�>����� � :@� @�:A*?,�M�A>�� :B� #B�� � #:C>C�� � :D� D�:E>��E*��+���:F*2�F�����F��Y�HY�SY2SY�SY2S��F�F�Y6G� 6*FG,�M,4�F����� � :H� H�:I*G,�M�IF�� :J� #J�� � #:KFK�� � :L� L�:MF��M*��+���:N*3�N�����N��Y�HY�SY6SY�SY6S��N�N�Y6O� 6*NO,�M,8�N����� � :P� P�:Q*O,�M�QN�� :R� #R�� � #:SNS�� � :T� T�:UN��U*��+���:V*4�V�����V��Y�HY�SY:SY�SY:S��V�V�Y6W� 6*VW,�M,<�V����� � :X� X�:Y*W,�M�YV�� :Z� #Z�� � #:[V[�� � :\� \�:]V��]*��+���:^*5�^�����^��Y�HY�SY>SY�SY>S��^�^�Y6_� 6*^_,�M,@�^����� � :`� `�:a*_,�M�a^�� :b� #b�� � #:c^c�� � :d� d�:e^��e*��+���:f*6�f�����f��Y�HY�SYBSY�SYBS��f�f�Y6g� 6*fg,�M,D�f����� � :h� h�:i*g,�M�if�� :j� #j�� � #:kfk�� � :l� l�:mf��m*��+���:n*7�n�����n��Y�HY�SYFSY�SYHS��n�n�Y6o� 6*no,�M,J�n����� � :p� p�:q*o,�M�qn�� :r� #r�� � #:sns�� � :t� t�:un��u*��+���:v*8�v�����v��Y�HY�SYLSY�SYLS��v�v�Y6w� 6*vw,�M,N�v����� � :x� x�:y*w,�M�yv�� :z� #z�� � #:{v{�� � :|� |�:}v��}*��+���:~*9�~�����~��Y�HY�SYPSY�SYPS��~�~�Y6� 6*~,�M,R�~����� � :�� ��:�*,�M��~�� :�� #��� � #:�~��� � :�� ��:�~���*��+���:�*:����������Y�HY�SYTSY�SYTS������Y6�� 6*��,�M,V������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+���:�*;����������Y�HY�SYXSY�SYXS������Y6�� 6*��,�M,Z������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+���:�*<����������Y�HY�SY\SY�SY\S������Y6�� 6*��,�M,^������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��+���:�*=����������Y�HY�SY`SY�SY`S������Y6�� 6*��,�M,b������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*�� +���:�*>����������Y�HY�SYdSY�SYdS������Y6�� 6*��,�M,f������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��!+���:�*?����������Y�HY�SYhSY�SYhS������Y6�� 6*��,�M,j������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��"+���:�*@����������Y�HY�SYlSY�SYlS������Y6�� 6*��,�M,n������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��#+���:�*A����������Y�HY�SYpSY�SYpS������Y6�� 6*��,�M,r������� � :�� ��:�*�,�M����� :¨ #°� � #:��ö� � :Ĩ Ŀ:�����*��$+���:�*B�������ƻ�Y�HY�SYtSY�SYtS����ƶY6Ǚ 6*��,�M,v�ƶ���� � :Ȩ ȿ:�*�,�M��ƶ� :ʨ #ʰ� � #:��˶� � :̨ ̿:�ƶ��*��&+���:�*C�������λ�Y�HY�SYxSY�SYxS����ζY6ϙ �*��,�M,z�*�%ζ�:�*C���ж!Y6љ ,|�ж2���ж7� :Ҩ )� L� �Ұ� � #:��Ӷ;� � :Ԩ Կ:�ж>��,~�ζ��y� � :֨ ֿ:�*�,�M��ζ� :ب #ذ� � #:��ٶ� � :ڨ ڿ:�ζ��*,���*��'+���:�*D�������ܻ�Y�HY�SY�SY�SY�S����ܶY6ݙ 6*��,�M,��ܶ���� � :ި ޿:�*�,�M��ܶ� :� #న � #:���� � :� �:�ܶ��*��(+���:�*E���������Y�HY�SY�SY�SY�S�����Y6� 6*��,�M,������� � :� �:�*�,�M���� :� #谨 � #:���� � :� �:����*��)+���:�*F���������Y�HY�SY�SY�SY�S�����Y6� 6*��,�M,������� � :� �:�*�,�M���� :� #� � #:���� � :� �:����*��*+���:�*G����������Y�HY�SY�SY�SY�S������Y6�� 6*��,�M,�������� � :�� ��:�*�,�M����� :�� #��� � #:����� � :�� ��:�����*��++���:�*H����������Y�HY�SY�SY�SY�S������Y6�� 6*��,�M,�������� � :�� ��:�*�,�M����� �: � -� �� %� /�:���� � �:� ���:��ĩ*��,+����:*I����������Y�HY�SY�SY�SY�S������Y�6� F*��,�M,������� � !�:� ���:*�,�Mĩ��� �:� /��� '� 3�:	��	�� � �:
� �
��:��ĩ*��-+����:*J����������Y�HY�SY�SY�SY�S������Y�6� F*��,�M,������� � !�:� ���:*�,�Mĩ��� �:� /��� '� 3�:���� � �:� ���:��ĩ*��.+����:*K����������Y�HY�SY�SY�SY�S������Y�6� F*��,�M,������� � !�:� ���:*�,�Mĩ��� �:� /��� '� 3�:���� � �:� ���:��ĩ*��0+����:*L����������Y�HY�SY�SY�SY�S������Y�6� �*��,�M,��*�/����:*L�����!Y�6� ,����2�����7� �: � 5� d� �� �� '� 3�:!��!�;� � �:"� �"��:#��>ĩ#,������U� � !�:$� �$��:%*�,�Mĩ%��� �:&� /�&�� '� 3�:'��'�� � �:(� �(��:)��ĩ)*,���*��2+����:**M��*������*��Y�HY�SY�SY�SY�S���*��*�Y�6+� �*�*�+,�M,��*�1�*���:,*M��,��,�!Y�6-� ,���,�2����,�7� �:.� 5� d� ��.�� '� 3�:/�,�/�;� � �:0� �0��:1�,�>ĩ1,���*���U� � !�:2� �2��:3*�+,�Mĩ3�*�� �:4� /�4�� '� 3�:5�*�5�� � �:6� �6��:7�*�ĩ7*,���*��3+����:8*N��8������8��Y�HY�SY�SY�SY�S���8��8�Y�69� F*�8�9,�M,���8���� � !�::� �:��:;*�9,�Mĩ;�8�� �:<� /�<�� '� 3�:=�8�=�� � �:>� �>��:?�8�ĩ?*��4+����:@*O��@������@��Y�HY�SY�SY�SY�S���@��@�Y�6A� F*�@�A,�M,���@���� � !�:B� �B��:C*�A,�MĩC�@�� �:D� /�D�� '� 3�:E�@�E�� � �:F� �F��:G�@�ĩG*�I  U a  [ ^ a   U p  [ ^ p  a m p  p u p Njm mrm C�� ��� C�� ��� ��� ��� 25 5:5 Ua [^a Up [^p amp pup ��� �� �) #&) �8 #&8 )58 8=8 ��� ��� ��� ��� ��  ��  ��     n�� ��� c�� ��� c�� ��� ��� ��� 6RU UZU +u� {~� +u� {~� ��� ��� � " �=I CFI �=X CFX IUX X]X ��� ��� �		 			 �		  			  			  	 	%	  	�	�	� 	�	�	� 	�	�	� 	�	�	� 	�	�	� 	�	�	� 	�	�	� 	�	�	� 
V
r
u 
u
z
u 
K
�
� 
�
�
� 
K
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
� := =B= ]i cfi ]x cfx iux x}x � 
 �%1 +.1 �%@ +.@ 1=@ @E@ ��� ��� ��� ��� �� �� �  v�� ��� k�� ��� k�� ��� ��� ��� >Z] ]b] 3}� ��� 3}� ��� ��� ��� "% %*% �EQ KNQ �E` KN` Q]` `e` ��� ��� �  �( ( %( (-( ��� ��� ��� ��� ��� ��� ��� ��� ^z} }�} S�� ��� S�� ��� ��� ��� &BE EJE eq knq e� kn� q}� ��� �
  �-9 369 �-H 36H 9EH HMH ��� ��� �� �� �� ��   ~�� ��� s�� ��� s�� ��� ��� ��� Fbe eje ;�� ��� ;�� ��� ��� ��� ;gs mps ;g� mp� s� ��� g� m�� ��� g� m�� ��� g� m�� ��� ��� ��� Yux x}x N�� ��� N�� ��� ��� ��� !=@ @E@ `l fil `{ fi{ lx{ {�{ �  �(4 .14 �(C .1C 4@C CHC ��� ��� ��� ��� �� �� �  y�� ��� n�� ��� n�� ��� ��� ��� ]� ��� N�� ��� N�� ��� ��� ��� Wy| |�| H�� ��� H�� ��� ��� ��� Qsv v}v B�� ��� B�� ��� ��� ��� ��� ��� ��� ��� ��� ��� K� �
  <�I �;I CFI <�^ �;^ CF^ I[^ ^e^  ! W e  _ b e  ! W z  _ b z  e w z  z � z � W �  _ � �  � � � � W �  _ � �  � � � � W �  _ � �  � � �  � � �  �! � !�!�!� !�!�!� !z!�!� !�!�!� !z!�!� !�!�!� !�!�!� !�"!� "�"�"� "�"�"� "t"�"� "�"�"� "t"�"� "�"�"� "�"�"� "�# "�  
  �H  #	    # �   #   #b�   #!"   ##   #�   #   #   #� 	  #$% 
  #&'   #()   #*'   #+,   #-   #.   #/�   #0�   #1   #2   #3�   #4,   #5   #6   #7�   #8�   #9   #:   #;�   #<,   #=   #>    #?� !  #@� "  #A #  #B $  #C� %  #D, &  #E '  #F (  #G� )  #H� *  #I +  #J ,  #K� -  #L, .  #M /  #N 0  #O� 1  #P� 2  #Q 3  #R 4  #S� 5  #T, 6  #U 7  #V 8  #W� 9  #X� :  #Y ;  #Z <  #[� =  #\, >  #] ?  #^ @  #_� A  #`� B  #a C  #b D  #c� E  #d, F  #e G  #f H  #g� I  #h� J  #i K  #j L  #k� M  #l, N  #m O  #n P  #o� Q  #p� R  #q S  #r T  #s� U  #t, V  #u W  #v X  #w� Y  #x� Z  #y [  #z \  #{� ]  #|, ^  #} _  #~ `  #� a  #�� b  #� c  #� d  #�� e  #�, f  #� g  #� h  #�� i  #�� j  #� k  #� l  #�� m  #�, n  #� o  #� p  #�� q  #�� r  #� s  #� t  #�� u  #�, v  #� w  #� x  #�� y  #�� z  #� {  #� |  #�� }  #�, ~  #�   #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #�" �  #� �  #�� �  #� �  #� �  #�� �  #� �  #�� �  #�� �  #� �  #� �  #�� �  #�, �  #� �  #� �  #�� �  #�� �  #� �  #  �  #� �  #, �  # �  # �  #� �  #� �  # �  # �  #	� �  #
, �  # �  # �  #� �  #� �  # �  # �  #� �  #, �  # �  # �  #� �  #� �  # �  # �  #� �  #, �  # �  # �  #� �  #�   #  #   #!�  #",  ##  #$  #%�  #&�  #'	  #(
  #)�  #*,  #+  #,  #-�  #.�  #/  #0  #1�  #2,  #3  #4  #5�  #6�  #7  #8  #9�  #:,  #;  #<"  #=  #>�   #?!  #@"  #A�#  #B$  #C�%  #D�&  #E'  #F(  #G�)  #H,*  #I+  #J",  #K-  #L�.  #M/  #N0  #O�1  #P2  #Q�3  #R�4  #S5  #T6  #U�7  #V,8  #W9  #X:  #Y�;  #Z�<  #[=  #\>  #]�?  #^,@  #_A  #`B  #a�C  #b�D  #cE  #dF  #e�G  r\ +  +  +  +  *    � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 	 	 	 	 	 � 	 � 	 � 	 � 	+ 8 8 8 8 a a a a 8 8 � � � � � � � � � � � � � � � � � � � 8 . .  E E E E I I L L O O D D D f f l l l l � � b b b b U U � � � � �  �  � � � � !� !� !� !� !� !� !� !� � � � � #� #� � � � � � � � $� $� � � � � � � � %� %� � � � � � � � &� &� � � � � � � � '� '� � � � � � � � (� (� � � ' +' +3 +3 +� +� ,� ,� ,� ,� ,� -� -� -� -� - . .� .� .I .G /G /S /S / / 0 0 0 0� 0� 1� 1� 1� 1� 1� 2� 2� 2� 2i 2	g 3	g 3	s 3	s 3	1 3
/ 4
/ 4
; 4
; 4	� 4
� 5
� 5 5 5
� 5� 6� 6� 6� 6� 6� 7� 7� 7� 7Q 7O 8O 8[ 8[ 8 8 9 9# 9# 9� 9� :� :� :� :� :� ;� ;� ;� ;q ;o <o <{ <{ <9 <7 =7 =C =C = =� >� > > >� >� ?� ?� ?� ?� ?� @� @� @� @Y @W AW Ac Ac A! A B B+ B+ B� B� C� C� C� C C� C2 D2 D> D> D� D� E� E E E� E� F� F� F� F� F� G� G� G� GT GR HR H^ H^ H H0 I0 I< I< I� I* J* J6 J6 J� J$ K$ K0 K0 K� K L L* L* L` L� L� M� M� M� M� M� M!\ N!\ N!h N!h N!  N"V O"V O"b O"b O" O f     (     
*������   
       
	   g   �  .  �*� � �L*� �N*� ��� �*-+��� �*-+��� �+�*�]-��:*����!Y6� +**� ���/��2����7� :� #�� � #:�;� � :� �:	�>�	+�*�^-��:
*��
�
�!Y6� +**� 1��/�
�2���
�7� :� #�� � #:
�;� � :� �:
�>�+�*�_-��:*����!Y6� +**� ���/��2����7� :� #�� � #:�;� � :� �:�>�+�*�`-��:*����!Y6� +**� ���/��2����7� :� #�� � #:�;� � :� �:�>�+�*�a-��:*����!Y6� +**� e��/��2����7� :� #�� � #:�;� � : �  �:!�>�!+϶*�b-��:"*��"�"�!Y6#� !+*��*���+��"�2���"�7� :$� #$�� � #:%"%�;� � :&� &�:'"�>�'+�*�c-��:(*Ķ(�(�!Y6)� +**� ��/�(�2���(�7� :*� #*�� � #:+(+�;� � :,� ,�:-(�>�-+�� * Q  �  � � �  Q  �  � � �  � � �  � � �  � �   � �    Ky� �� Ky� �� ��� ��� �� �� �� ��   Es y| Es� y|� �� ��� �� �  �� �    Ft� z}� Ft� z}� ��� ���  
  � .  �	    �   �b�   � � �   �h"   �i   ��   �   �   �� 	  �j" 
  �k   �l�   �m   �n   �o�   �p"   �q   �0�   �1   �2   �3�   �r"   �s   �6�   �7   �8   �9�   �t"   �u   �v�   �w   �>    �?� !  �x" "  �y #  �B� $  �C %  �z &  �{� '  �|" (  �} )  �H� *  �I +  �J ,  �K� -   � + ]� ]� ]� ]� \� 5� �� �� �� �� �� ��W�W�W�W�V�/�������������Q�Q�Q�Q�P�)�������������R�R�R�R�Q�*�         #     *� 
�   
       	   ��   -�  �  �*��5+���:*P��������Y�HY�SY�SY�SY�S����Y6� 6*,�M,������� � :� �:*,�M��� :� #�� � #:		�� � :
� 
�:��*��6+���:*Q��������Y�HY�SY�SY�SY�S����Y6� 6*,�M,¶����� � :� �:*,�M��� :� #�� � #:�� � :� �:��*��7+���:*R��������Y�HY�SY�SY�SY�S����Y6� 6*,�M,ƶ����� � :� �:*,�M��� :� #�� � #:�� � :� �:��*��8+���:*S��������Y�HY�SY�SY�SY�S����Y6� 6*,�M,ʶ����� � :� �:*,�M��� : � # �� � #:!!�� � :"� "�:#��#*��9+���:$*T�$�����$��Y�HY�SY�SY�SY�S��$�$�Y6%� 6*$%,�M,ζ$����� � :&� &�:'*%,�M�'$�� :(� #(�� � #:)$)�� � :*� *�:+$��+*��:+���:,*U�,�����,��Y�HY�SY�SY�SY�S��,�,�Y6-� 6*,-,�M,$�,����� � :.� .�:/*-,�M�/,�� :0� #0�� � #:1,1�� � :2� 2�:3,��3*��;+���:4*V�4�����4��Y�HY�SY�SY�SY�S��4�4�Y65� 6*45,�M,Զ4����� � :6� 6�:7*5,�M�74�� :8� #8�� � #:949�� � ::� :�:;4��;*��<+���:<*W�<�����<��Y�HY�SY�SY�SY�S��<�<�Y6=� 6*<=,�M,ض<����� � :>� >�:?*=,�M�?<�� :@� #@�� � #:A<A�� � :B� B�:C<��C*��=+���:D*X�D�����D��Y�HY�SY�SY�SY�S��D�D�Y6E� 6*DE,�M,ܶD����� � :F� F�:G*E,�M�GD�� :H� #H�� � #:IDI�� � :J� J�:KD��K*��>+���:L*Y�L�����L��Y�HY�SY�SY�SY�S��L�L�Y6M� 6*LM,�M,�L����� � :N� N�:O*M,�M�OL�� :P� #P�� � #:QLQ�� � :R� R�:SL��S*��?+���:T*Z�T�����T��Y�HY�SY�SY�SY�S��T�T�Y6U� 6*TU,�M,�T����� � :V� V�:W*U,�M�WT�� :X� #X�� � #:YTY�� � :Z� Z�:[T��[*��#Y�S�)���~���Y�R� /W*\�*��#Y�S�)��������~���R� :*� ��*��#Y S�)�/�y*]�*���y�y�� 7*� �*��#Y S�)�/�y*_�*���y�y�,	�*�@+��:\*c�\�\�!Y6]� 3*,��,*d�**� ����*,��\�2���\�7� :^� #^�� � #:_\_�;� � :`� `�:a\�>�a,�*r�**� ��*�H�"W*,$��*��A+���:b*v�b&��b�b��� �*��B+���:c*x�c(��c�c��� �*��C+���:d*y�d*��d�d��� �*�G+��:e*{�e�e�!Y6f��*e,��� :g�g�,**� ���/�,��,**� }��/�,��,**� ٶ�/�,��,**� 5��/�,��,**� ݶ�/�,��,**� %��/�,��,**� ���/�,��,**� )��/�,��,**� !��/�,��,**� -��/�,��,**� ]��/�,��,**� ���/�,��,**� Ŷ�/�,��,**� Ѷ�/�,��,**� Y��/�,��*��Ee���:h* ��h���h�h��� :i� �i�*,��*��Fe���:j* ��j���j�j��� :k� Ek�*,���e�2��!e�7� :l� #l�� � #:mem�;� � :n� n�:oe�>�o,��*�H+��:p*��p�p�!Y6q� !,*��*���,��p�2���p�7� :r� #r�� � #:sps�;� � :t� t�:up�>�u,��*�I+��:v*жv�v�!Y6w� ,**� A��/�v�2���v�7� :x� #x�� � #:yvy�;� � :z� z�:{v�>�{,��*�J+��:|*ֶ|�|�!Y6}� !,*ֶ*���,��|�2���|�7� :~� #~�� � #:|�;� � :�� ��:�|�>��,��*�K+��:�*�����!Y6�� !,**� ��/�,����2�����7� :�� #��� � #:����;� � :�� ��:���>��,��*�L+��:�*�����!Y6�� (,ö,**� I��/�,Ŷ��2�����7� :�� #��� � #:����;� � :�� ��:���>��,Ƕ*�M+��:�*�����!Y6�� (,ɶ,**� E��/�,Ŷ��2�����7� :�� #��� � #:����;� � :�� ��:���>��,Ƕ*�N+��:�*�����!Y6�� (,ɶ,**� =��/�,˶��2�����7� :�� #��� � #:����;� � :�� ��:���>��,��*�O+��:�*�����!Y6�� ,**� 9��/���2�����7� :�� #��� � #:����;� � :�� ��:���>��,Ͷ*�P+��:�* �����!Y6�� ,**� e��/���2�����7� :�� #��� � #:����;� � :�� ��:���>��,϶*�Q+��:�**�����!Y6�� !,**�*���,����2�����7� :�� #��� � #:����;� � :�� ��:���>��,Ѷ*�R+��:�*3�����!Y6�� ,**� y��/���2�����7� :�� #��� � #:����;� � :�� ��:���>��,Ӷ*�S+��:�*G�����!Y6�� (,ö,**� I��/�,Ŷ��2�����7� :�� #��� � #:����;� � :�� ��:���>��,Ƕ*�T+��:�*G�����!Y6�� (,ɶ,**� E��/�,Ŷ��2�����7� :�� #��� � #:����;� � :�� ��:���>��,Ƕ*�U+��:�*G�����!Y6�� (,ɶ,**� =��/�,˶��2�����7� :�� #��� � #:����;� � :¨ ¿:���>��,��*�V+��:�*G���Ķ!Y6ř ,**� ���/�Ķ2���Ķ7� :ƨ #ư� � #:��Ƕ;� � :Ȩ ȿ:�Ķ>��,ն*�W+��:�*e���ʶ!Y6˙ !,**� M��/�,׶ʶ2���ʶ7� :̨ #̰� � #:��Ͷ;� � :Ψ ο:�ʶ>��,ٶ*�X+��:�*g���ж!Y6љ ,**� M��/�ж2���ж7� :Ҩ #Ұ� � #:��Ӷ;� � :Ԩ Կ:�ж>��,۶*�Y+��:�*i���ֶ!Y6י ,**� ���/�ֶ2���ֶ7� :ب #ذ� � #:��ٶ;� � :ڨ ڿ:�ֶ>��,ݶ*�Z+��:�*k���ܶ!Y6ݙ ,**� ���/�ܶ2���ܶ7� :ި #ް� � #:��߶;� � :� �:�ܶ>��,߶*�[+��:�*r����!Y6� !,*r�*���,���2����7� :� #䰨 � #:���;� � :� �:��>��,�*�\+��:�*|����!Y6� ,**� ��/��2����7� :� #갨 � #:���;� � :� �:��>��*� � ] y |  | � |  R � �  � � �  R � �  � � �  � � �  � � � %AD DID dp jmp d jm p| � �	  �,8 258 �,G 25G 8DG GLG ��� ��� ��  ��  �� ��    }�� ��� r�� ��� r�� ��� ��� ��� Ead did :�� ��� :�� ��� ��� ��� ), ,1, LX RUX Lg RUg Xdg glg ��� ��� �    �/ /  ,/ /4/ ��� ��� ��� ��� ��� ��� ��� ��� e�� ��� Z�� ��� Z�� ��� ��� ��� -IL LQL "lx rux "l� ru� x�� ��� 	~	�	� 	�	�	� 	~	�	� 	�	�	� 	�	�	� 	�	�	� 
�
�� 
�U� [�� ��� ��� 
�
�� 
�U� [�� ��� ��� ��� ��� 9E ?BE 9T ?BT EQT TYT ��� ��� ��� ��� ��� ��� :F @CF :U @CU FRU UZU ��� ��� ��� ��� ��� ��� IU ORU Id ORd Uad did ��� ��� ��� ��� ��� ��� #_k ehk #_z ehz kwz zz ��� ��� ��� ��� ��� ��� +Ye _be +Yt _bt eqt tyt ��� ��� ��� ��� ��� ��� ,Zf `cf ,Zu `cu fru uzu ��� ��� ��  ��  ��     4p| vy| 4p� vy� |�� ��� ��  ��    Jx� ~�� Jx� ~�� ��� ��� ��  ��    Ky� �� Ky� �� ��� ��� �� �� �� ��   Es y| Es� y|� �� ��� �� �  �� �    Ft� z}� Ft� z}� ��� ���  
  	N �  �	    � �   �   �b�   �~,   �   �   ��   ��   � 	  � 
  ��   ��,   ��   �n   �o�   �.�   �/   �0   �1�   ��,   ��   ��   ���   �6�   �7   �8   �9�   ��,   ��   �v   �w�   �>�    �? !  �@ "  �A� #  ��, $  �� %  �z &  �{� '  �F� (  �G )  �H *  �I� +  ��, ,  �� -  �� .  ��� /  �N� 0  �O 1  �P 2  �Q� 3  ��, 4  �� 5  �� 6  ��� 7  �V� 8  �W 9  �X :  �Y� ;  ��, <  �� =  �� >  ��� ?  �^� @  �_ A  �` B  �a� C  ��, D  �� E  �� F  ��� G  �f� H  �g I  �h J  �i� K  ��, L  �� M  �� N  ��� O  �n� P  �o Q  �p R  �q� S  ��, T  �� U  �� V  ��� W  �v� X  �w Y  �x Z  �y� [  ��" \  �� ]  ��� ^  �� _  �~ `  �� a  ��' b  ��' c  ��' d  ��" e  �� f  ��� g  ��' h  ��� i  ��' j  ��� k  ��� l  �� m  �� n  ��� o  ��" p  �� q  ��� r  �� s  �� t  ��� u  ��" v  �� w  ��� x  �� y  �� z  ��� {  ��" |  �� }  ��� ~  ��   �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  �� �  ��� �  ��" �  �� �  ��� �  �� �  � �  �� �  ��" �  �� �  �� �  �	 �  �� �  ��� �  �j 6 P 6 P B P B P   P � Q � Q
 Q
 Q � Q� R� R� R� R� R� S� S� S� SX SV TV Tb Tb T  T U U* U* U� U� V� V� V� V� V� W� W� W� Wx Wv Xv X� X� X@ X> Y> YJ YJ Y Y Z Z Z Z� Z� \� \� \� \� \� \� \� \� \� \� \� \� \� \� \� \� \� \� \� \� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]	 ]	 ]	 ]	 ]� ]� ]� ]� ]	 ]	 ]� ]� ]� ]� ]� ]� ]	, _	, _	/ _	/ _	/ _	/ _	, _	, _	, _	, _	L _	L _	L _	L _	, _	, _	, _	, _	S _	S _	, _	, _	, _	, _	( _	( _	( ^� \	� d	� d	� d	� d	� d	� d	� d	� d	� d	c c	� r	� r	� r	� r	� r	� g
1 v
1 v
 v
^ x
^ x
G x
� y
� y
t y
� �
� �
� �
� �
� �
� �
� �
� �
� �
� � � � � � � � � � � �4 �4 �4 �4 �3 �J �J �J �J �I �` �` �` �` �_ �v �v �v �v �u �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � �> �> �% �| �| �c �
� {�����������������l�������������m    ������|66665������7 7 7 7 6  �*�*�*�*�*�*83838383733�G�G�G�G�G�GGGGGGGGGFGG�G�G�G�G�G�GVGVGVGVGUG.G�e�e�e�e�e�eWgWgWgWgVg/g�i�i�i�i�i�iQkQkQkQkPk)k�r�r�r�r�r�rR|R|R|R|Q|*| �     � 	    o��U��W�����������/��1��Y������Y�HYSY�HY�SSYSY�HS�� �   
       o	     
  V i V i       �    �