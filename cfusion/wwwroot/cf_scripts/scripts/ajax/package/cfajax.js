/*ADOBE SYSTEMS INCORPORATED
Copyright 2012 Adobe Systems Incorporated
All Rights Reserved.

NOTICE:  Adobe permits you to use, modify, and distribute this file in accordance with the
terms of the Adobe license agreement accompanying it.  If you have received this file from a
source other than Adobe, then your use, modification, or distribution of it requires the prior
written permission of Adobe.*/
if(!String.prototype.startsWith){
Object.defineProperty(String.prototype,"startsWith",{value:function(_66a,pos){
pos=!pos||pos<0?0:+pos;
return this.substring(pos,pos+_66a.length)===_66a;
}});
}
function cfinit(){
if(!window.ColdFusion){
ColdFusion={};
var $C=ColdFusion;
if(!$C.Ajax){
$C.Ajax={};
}
var $A=$C.Ajax;
if(!$C.AjaxProxy){
$C.AjaxProxy={};
}
var $X=$C.AjaxProxy;
if(!$C.Bind){
$C.Bind={};
}
var $B=$C.Bind;
if(!$C.Event){
$C.Event={};
}
var $E=$C.Event;
if(!$C.Log){
$C.Log={};
}
var $L=$C.Log;
if(!$C.Util){
$C.Util={};
}
var $U=$C.Util;
if(!$C.DOM){
$C.DOM={};
}
var $D=$C.DOM;
if(!$C.Spry){
$C.Spry={};
}
var $S=$C.Spry;
if(!$C.Pod){
$C.Pod={};
}
var $P=$C.Pod;
if(!$C.objectCache){
$C.objectCache={};
}
if(!$C.required){
$C.required={};
}
if(!$C.importedTags){
$C.importedTags=[];
}
if(!$C.requestCounter){
$C.requestCounter=0;
}
if(!$C.bindHandlerCache){
$C.bindHandlerCache={};
}
window._cf_loadingtexthtml="<div style=\"text-align: center;\">"+window._cf_loadingtexthtml+"&nbsp;"+CFMessage["loading"]+"</div>";
$C.globalErrorHandler=function(_676,_677){
if($L.isAvailable){
$L.error(_676,_677);
}
if($C.userGlobalErrorHandler){
$C.userGlobalErrorHandler(_676);
}
if(!$L.isAvailable&&!$C.userGlobalErrorHandler){
alert(_676+CFMessage["globalErrorHandler.alert"]);
}
};
$C.handleError=function(_678,_679,_67a,_67b,_67c,_67d,_67e,_67f){
var msg=$L.format(_679,_67b);
if(_678){
$L.error(msg,"http");
if(!_67c){
_67c=-1;
}
if(!_67d){
_67d=msg;
}
_678(_67c,_67d,_67f);
}else{
if(_67e){
$L.error(msg,"http");
throw msg;
}else{
$C.globalErrorHandler(msg,_67a);
}
}
};
$C.setGlobalErrorHandler=function(_681){
$C.userGlobalErrorHandler=_681;
};
$A.createXMLHttpRequest=function(){
try{
return new XMLHttpRequest();
}
catch(e){
}
var _682=["Microsoft.XMLHTTP","MSXML2.XMLHTTP.5.0","MSXML2.XMLHTTP.4.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP"];
for(var i=0;i<_682.length;i++){
try{
return new ActiveXObject(_682[i]);
}
catch(e){
}
}
return false;
};
$A.isRequestError=function(req){
return ((req.status!=0&&req.status!=200)||req.getResponseHeader("server-error"));
};
$A.sendMessage=function(url,_686,_687,_688,_689,_68a,_68b){
var req=$A.createXMLHttpRequest();
if(!_686){
_686="GET";
}
if(_688&&_689){
req.onreadystatechange=function(){
$A.callback(req,_689,_68a);
};
}
if(_687){
_687+="&_cf_nodebug=true&_cf_nocache=true";
}else{
_687="_cf_nodebug=true&_cf_nocache=true";
}
if(window._cf_clientid){
_687+="&_cf_clientid="+_cf_clientid;
}
if(_686=="GET"){
if(_687){
_687+="&_cf_rc="+($C.requestCounter++);
if(url.indexOf("?")==-1){
url+="?"+_687;
}else{
url+="&"+_687;
}
}
$L.info("ajax.sendmessage.get","http",[url]);
req.open(_686,url,_688);
req.send(null);
}else{
$L.info("ajax.sendmessage.post","http",[url,_687]);
req.open(_686,url,_688);
req.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
if(_687){
req.send(_687);
}else{
req.send(null);
}
}
if(!_688){
while(req.readyState!=4){
}
if($A.isRequestError(req)){
$C.handleError(null,"ajax.sendmessage.error","http",[req.status,req.statusText],req.status,req.statusText,_68b);
}else{
return req;
}
}
};
$A.callback=function(req,_68e,_68f){
if(req.readyState!=4){
return;
}
req.onreadystatechange=new Function;
_68e(req,_68f);
};
$A.submitForm=function(_690,url,_692,_693,_694,_695){
var _696=$C.getFormQueryString(_690);
if(_696==-1){
$C.handleError(_693,"ajax.submitform.formnotfound","http",[_690],-1,null,true);
return;
}
if(!_694){
_694="POST";
}
_695=!(_695===false);
var _697=function(req){
$A.submitForm.callback(req,_690,_692,_693);
};
$L.info("ajax.submitform.submitting","http",[_690]);
var _699=$A.sendMessage(url,_694,_696,_695,_697);
if(!_695){
$L.info("ajax.submitform.success","http",[_690]);
return _699.responseText;
}
};
$A.submitForm.callback=function(req,_69b,_69c,_69d){
if($A.isRequestError(req)){
$C.handleError(_69d,"ajax.submitform.error","http",[req.status,_69b,req.statusText],req.status,req.statusText);
}else{
$L.info("ajax.submitform.success","http",[_69b]);
if(_69c){
_69c(req.responseText);
}
}
};
$C.empty=function(){
};
$C.setSubmitClicked=function(_69e,_69f){
var el=$D.getElement(_69f,_69e);
el.cfinputbutton=true;
$C.setClickedProperty=function(){
el.clicked=true;
};
$E.addListener(el,"click",$C.setClickedProperty);
};
$C.getFormQueryString=function(_6a1,_6a2){
var _6a3;
if(typeof _6a1=="string"){
_6a3=(document.getElementById(_6a1)||document.forms[_6a1]);
}else{
if(typeof _6a1=="object"){
_6a3=_6a1;
}
}
if(!_6a3||null==_6a3.elements){
return -1;
}
var _6a4,elementName,elementValue,elementDisabled;
var _6a5=false;
var _6a6=(_6a2)?{}:"";
for(var i=0;i<_6a3.elements.length;i++){
_6a4=_6a3.elements[i];
elementDisabled=_6a4.disabled;
elementName=_6a4.name;
elementValue=_6a4.value;
if(_6a4.id&&_6a4.id.startsWith("cf_textarea")){
var _6a8=CKEDITOR.instances;
if(_6a8){
for(ta in _6a8){
if(_6a8[ta].getData){
elementValue=_6a8[ta].getData();
break;
}
}
}
}
if(!elementDisabled&&elementName){
switch(_6a4.type){
case "select-one":
case "select-multiple":
for(var j=0;j<_6a4.options.length;j++){
if(_6a4.options[j].selected){
if(window.ActiveXObject){
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,_6a4.options[j].attributes["value"].specified?_6a4.options[j].value:_6a4.options[j].text);
}else{
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,_6a4.options[j].hasAttribute("value")?_6a4.options[j].value:_6a4.options[j].text);
}
}
}
break;
case "radio":
case "checkbox":
if(_6a4.checked){
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,elementValue);
}
break;
case "file":
case undefined:
case "reset":
break;
case "button":
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,elementValue);
break;
case "submit":
if(_6a4.cfinputbutton){
if(_6a5==false&&_6a4.clicked){
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,elementValue);
_6a5=true;
}
}else{
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,elementValue);
}
break;
case "textarea":
var _6aa;
if(window.FCKeditorAPI&&(_6aa=$C.objectCache[elementName])&&_6aa.richtextid){
var _6ab=FCKeditorAPI.GetInstance(_6aa.richtextid);
if(_6ab){
elementValue=_6ab.GetXHTML();
}
}
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,elementValue);
break;
default:
_6a6=$C.getFormQueryString.processFormData(_6a6,_6a2,elementName,elementValue);
break;
}
}
}
if(!_6a2){
_6a6=_6a6.substr(0,_6a6.length-1);
}
return _6a6;
};
$C.getFormQueryString.processFormData=function(_6ac,_6ad,_6ae,_6af){
if(_6ad){
if(_6ac[_6ae]){
_6ac[_6ae]+=","+_6af;
}else{
_6ac[_6ae]=_6af;
}
}else{
_6ac+=encodeURIComponent(_6ae)+"="+encodeURIComponent(_6af)+"&";
}
return _6ac;
};
$A.importTag=function(_6b0){
$C.importedTags.push(_6b0);
};
$A.checkImportedTag=function(_6b1){
var _6b2=false;
for(var i=0;i<$C.importedTags.length;i++){
if($C.importedTags[i]==_6b1){
_6b2=true;
break;
}
}
if(!_6b2){
$C.handleError(null,"ajax.checkimportedtag.error","widget",[_6b1]);
}
};
$C.getElementValue=function(_6b4,_6b5,_6b6){
if(!_6b4){
$C.handleError(null,"getelementvalue.noelementname","bind",null,null,null,true);
return;
}
if(!_6b6){
_6b6="value";
}
var _6b7=$B.getBindElementValue(_6b4,_6b5,_6b6);
if(typeof (_6b7)=="undefined"){
_6b7=null;
}
if(_6b7==null){
$C.handleError(null,"getelementvalue.elnotfound","bind",[_6b4,_6b6],null,null,true);
return;
}
return _6b7;
};
$B.getBindElementValue=function(_6b8,_6b9,_6ba,_6bb,_6bc){
var _6bd="";
if(window[_6b8]){
var _6be=eval(_6b8);
if(_6be&&_6be._cf_getAttribute){
_6bd=_6be._cf_getAttribute(_6ba);
return _6bd;
}
}
var _6bf=$C.objectCache[_6b8];
if(_6bf&&_6bf._cf_getAttribute){
_6bd=_6bf._cf_getAttribute(_6ba);
return _6bd;
}
var el=$D.getElement(_6b8,_6b9);
var _6c1=(el&&((!el.length&&el.length!=0)||(el.length&&el.length>0)||el.tagName=="SELECT"));
if(!_6c1&&!_6bc){
$C.handleError(null,"bind.getbindelementvalue.elnotfound","bind",[_6b8]);
return null;
}
if(el.tagName!="SELECT"){
if(el.length>1){
var _6c2=true;
for(var i=0;i<el.length;i++){
var _6c4=(el[i].getAttribute("type")=="radio"||el[i].getAttribute("type")=="checkbox");
if(!_6c4||(_6c4&&el[i].checked)){
if(!_6c2){
_6bd+=",";
}
_6bd+=$B.getBindElementValue.extract(el[i],_6ba);
_6c2=false;
}
}
}else{
_6bd=$B.getBindElementValue.extract(el,_6ba);
}
}else{
var _6c2=true;
for(var i=0;i<el.options.length;i++){
if(el.options[i].selected){
if(!_6c2){
_6bd+=",";
}
_6bd+=$B.getBindElementValue.extract(el.options[i],_6ba);
_6c2=false;
}
}
}
if(typeof (_6bd)=="object"){
$C.handleError(null,"bind.getbindelementvalue.simplevalrequired","bind",[_6b8,_6ba]);
return null;
}
if(_6bb&&$C.required[_6b8]&&_6bd.length==0){
return null;
}
return _6bd;
};
$B.getBindElementValue.extract=function(el,_6c6){
var _6c7=el[_6c6];
if((_6c7==null||typeof (_6c7)=="undefined")&&el.getAttribute){
_6c7=el.getAttribute(_6c6);
}
return _6c7;
};
$L.init=function(){
if(window.YAHOO&&YAHOO.widget&&YAHOO.widget.Logger){
YAHOO.widget.Logger.categories=[CFMessage["debug"],CFMessage["info"],CFMessage["error"],CFMessage["window"]];
YAHOO.widget.LogReader.prototype.formatMsg=function(_6c8){
var _6c9=_6c8.category;
return "<p>"+"<span class='"+_6c9+"'>"+_6c9+"</span>:<i>"+_6c8.source+"</i>: "+_6c8.msg+"</p>";
};
var _6ca=new YAHOO.widget.LogReader(null,{width:"30em",fontSize:"100%"});
_6ca.setTitle(CFMessage["log.title"]||"ColdFusion AJAX Logger");
_6ca._btnCollapse.value=CFMessage["log.collapse"]||"Collapse";
_6ca._btnPause.value=CFMessage["log.pause"]||"Pause";
_6ca._btnClear.value=CFMessage["log.clear"]||"Clear";
$L.isAvailable=true;
}
};
$L.log=function(_6cb,_6cc,_6cd,_6ce){
if(!$L.isAvailable){
return;
}
if(!_6cd){
_6cd="global";
}
_6cd=CFMessage[_6cd]||_6cd;
_6cc=CFMessage[_6cc]||_6cc;
_6cb=$L.format(_6cb,_6ce);
YAHOO.log(_6cb,_6cc,_6cd);
};
$L.format=function(code,_6d0){
var msg=CFMessage[code]||code;
if(_6d0){
for(i=0;i<_6d0.length;i++){
if(!_6d0[i].length){
_6d0[i]="";
}
var _6d2="{"+i+"}";
msg=msg.replace(_6d2,_6d0[i]);
}
}
return msg;
};
$L.debug=function(_6d3,_6d4,_6d5){
$L.log(_6d3,"debug",_6d4,_6d5);
};
$L.info=function(_6d6,_6d7,_6d8){
$L.log(_6d6,"info",_6d7,_6d8);
};
$L.error=function(_6d9,_6da,_6db){
$L.log(_6d9,"error",_6da,_6db);
};
$L.dump=function(_6dc,_6dd){
if($L.isAvailable){
var dump=(/string|number|undefined|boolean/.test(typeof (_6dc))||_6dc==null)?_6dc:recurse(_6dc,typeof _6dc,true);
$L.debug(dump,_6dd);
}
};
$X.invoke=function(_6df,_6e0,_6e1,_6e2,_6e3){
return $X.invokeInternal(_6df,_6e0,_6e1,_6e2,_6e3,false,null,null);
};
$X.invokeInternal=function(_6e4,_6e5,_6e6,_6e7,_6e8,_6e9,_6ea,_6eb){
var _6ec="method="+_6e5+"&_cf_ajaxproxytoken="+_6e6;
if(_6e9){
_6ec+="&_cfclient="+"true";
var _6ed=$X.JSON.encodeInternal(_6e4._variables,_6e9);
_6ec+="&_variables="+encodeURIComponent(_6ed);
var _6ee=$X.JSON.encodeInternal(_6e4._metadata,_6e9);
_6ec+="&_metadata="+encodeURIComponent(_6ee);
}
var _6ef=_6e4.returnFormat||"json";
_6ec+="&returnFormat="+_6ef;
if(_6e4.queryFormat){
_6ec+="&queryFormat="+_6e4.queryFormat;
}
if(_6e4.formId){
var _6f0=$C.getFormQueryString(_6e4.formId,true);
if(_6e7!=null){
for(prop in _6f0){
_6e7[prop]=_6f0[prop];
}
}else{
_6e7=_6f0;
}
_6e4.formId=null;
}
var _6f1="";
if(_6e7!=null){
_6f1=$X.JSON.encodeInternal(_6e7,_6e9);
_6ec+="&argumentCollection="+encodeURIComponent(_6f1);
}
$L.info("ajaxproxy.invoke.invoking","http",[_6e4.cfcPath,_6e5,_6f1]);
if(_6e4.callHandler){
_6e4.callHandler.call(null,_6e4.callHandlerParams,_6e4.cfcPath,_6ec);
return;
}
var _6f2;
var _6f3=_6e4.async;
if(_6ea!=null){
_6f3=true;
_6f2=function(req){
$X.callbackOp(req,_6e4,_6e8,_6ea,_6eb);
};
}else{
if(_6e4.async){
_6f2=function(req){
$X.callback(req,_6e4,_6e8);
};
}
}
var req=$A.sendMessage(_6e4.cfcPath,_6e4.httpMethod,_6ec,_6f3,_6f2,null,true);
if(!_6f3){
return $X.processResponse(req,_6e4);
}
};
$X.callback=function(req,_6f8,_6f9){
if($A.isRequestError(req)){
$C.handleError(_6f8.errorHandler,"ajaxproxy.invoke.error","http",[req.status,_6f8.cfcPath,req.statusText],req.status,req.statusText,false,_6f9);
}else{
if(_6f8.callbackHandler){
var _6fa=$X.processResponse(req,_6f8);
_6f8.callbackHandler(_6fa,_6f9);
}
}
};
$X.callbackOp=function(req,_6fc,_6fd,_6fe,_6ff){
if($A.isRequestError(req)){
var _700=_6fc.errorHandler;
if(_6ff!=null){
_700=_6ff;
}
$C.handleError(_700,"ajaxproxy.invoke.error","http",[req.status,_6fc.cfcPath,req.statusText],req.status,req.statusText,false,_6fd);
}else{
if(_6fe){
var _701=$X.processResponse(req,_6fc);
_6fe(_701,_6fd);
}
}
};
$X.processResponse=function(req,_703){
var _704=true;
for(var i=0;i<req.responseText.length;i++){
var c=req.responseText.charAt(i);
_704=(c==" "||c=="\n"||c=="\t"||c=="\r");
if(!_704){
break;
}
}
var _707=(req.responseXML&&req.responseXML.childNodes.length>0);
var _708=_707?"[XML Document]":req.responseText;
$L.info("ajaxproxy.invoke.response","http",[_708]);
var _709;
var _70a=_703.returnFormat||"json";
if(_70a=="json"){
try{
_709=_704?null:$X.JSON.decode(req.responseText);
}
catch(e){
if(typeof _703._metadata!=="undefined"&&_703._metadata.servercfc&&typeof req.responseText==="string"){
_709=req.responseText;
}else{
throw e;
}
}
}else{
_709=_707?req.responseXML:(_704?null:req.responseText);
}
return _709;
};
$X.init=function(_70b,_70c,_70d){
if(typeof _70d==="undefined"){
_70d=false;
}
var _70e=_70c;
if(!_70d){
var _70f=_70c.split(".");
var ns=self;
for(i=0;i<_70f.length-1;i++){
if(_70f[i].length){
ns[_70f[i]]=ns[_70f[i]]||{};
ns=ns[_70f[i]];
}
}
var _711=_70f[_70f.length-1];
if(ns[_711]){
return ns[_711];
}
ns[_711]=function(){
this.httpMethod="GET";
this.async=false;
this.callbackHandler=null;
this.errorHandler=null;
this.formId=null;
};
_70e=ns[_711].prototype;
}else{
_70e.httpMethod="GET";
_70e.async=false;
_70e.callbackHandler=null;
_70e.errorHandler=null;
_70e.formId=null;
}
_70e.cfcPath=_70b;
_70e.setHTTPMethod=function(_712){
if(_712){
_712=_712.toUpperCase();
}
if(_712!="GET"&&_712!="POST"){
$C.handleError(null,"ajaxproxy.sethttpmethod.invalidmethod","http",[_712],null,null,true);
}
this.httpMethod=_712;
};
_70e.setSyncMode=function(){
this.async=false;
};
_70e.setAsyncMode=function(){
this.async=true;
};
_70e.setCallbackHandler=function(fn){
this.callbackHandler=fn;
this.setAsyncMode();
};
_70e.setErrorHandler=function(fn){
this.errorHandler=fn;
this.setAsyncMode();
};
_70e.setForm=function(fn){
this.formId=fn;
};
_70e.setQueryFormat=function(_716){
if(_716){
_716=_716.toLowerCase();
}
if(!_716||(_716!="column"&&_716!="row"&&_716!="struct")){
$C.handleError(null,"ajaxproxy.setqueryformat.invalidformat","http",[_716],null,null,true);
}
this.queryFormat=_716;
};
_70e.setReturnFormat=function(_717){
if(_717){
_717=_717.toLowerCase();
}
if(!_717||(_717!="plain"&&_717!="json"&&_717!="wddx")){
$C.handleError(null,"ajaxproxy.setreturnformat.invalidformat","http",[_717],null,null,true);
}
this.returnFormat=_717;
};
$L.info("ajaxproxy.init.created","http",[_70b]);
if(_70d){
return _70e;
}else{
return ns[_711];
}
};
$U.isWhitespace=function(s){
var _719=true;
for(var i=0;i<s.length;i++){
var c=s.charAt(i);
_719=(c==" "||c=="\n"||c=="\t"||c=="\r");
if(!_719){
break;
}
}
return _719;
};
$U.getFirstNonWhitespaceIndex=function(s){
var _71d=true;
for(var i=0;i<s.length;i++){
var c=s.charAt(i);
_71d=(c==" "||c=="\n"||c=="\t"||c=="\r");
if(!_71d){
break;
}
}
return i;
};
$C.trim=function(_720){
return _720.replace(/^\s+|\s+$/g,"");
};
$U.isInteger=function(n){
var _722=true;
if(typeof (n)=="number"){
_722=(n>=0);
}else{
for(i=0;i<n.length;i++){
if($U.isInteger.numberChars.indexOf(n.charAt(i))==-1){
_722=false;
break;
}
}
}
return _722;
};
$U.isInteger.numberChars="0123456789";
$U.isArray=function(a){
return (typeof (a.length)=="number"&&!a.toUpperCase);
};
$U.isBoolean=function(b){
if(b===true||b===false){
return true;
}else{
if(b.toLowerCase){
b=b.toLowerCase();
return (b==$U.isBoolean.trueChars||b==$U.isBoolean.falseChars);
}else{
return false;
}
}
};
$U.isBoolean.trueChars="true";
$U.isBoolean.falseChars="false";
$U.castBoolean=function(b){
if(b===true){
return true;
}else{
if(b===false){
return false;
}else{
if(b.toLowerCase){
b=b.toLowerCase();
if(b==$U.isBoolean.trueChars){
return true;
}else{
if(b==$U.isBoolean.falseChars){
return false;
}else{
return false;
}
}
}else{
return false;
}
}
}
};
$U.checkQuery=function(o){
var _727=null;
if(o&&o.COLUMNS&&$U.isArray(o.COLUMNS)&&o.DATA&&$U.isArray(o.DATA)&&(o.DATA.length==0||(o.DATA.length>0&&$U.isArray(o.DATA[0])))){
_727="row";
}else{
if(o&&o.COLUMNS&&$U.isArray(o.COLUMNS)&&o.ROWCOUNT&&$U.isInteger(o.ROWCOUNT)&&o.DATA){
_727="col";
for(var i=0;i<o.COLUMNS.length;i++){
var _729=o.DATA[o.COLUMNS[i]];
if(!_729||!$U.isArray(_729)){
_727=null;
break;
}
}
}
}
return _727;
};
$X.JSON=new function(){
var _72a={}.hasOwnProperty?true:false;
var _72b=/^("(\\.|[^"\\\n\r])*?"|[,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t])+?$/;
var pad=function(n){
return n<10?"0"+n:n;
};
var m={"\b":"\\b","\t":"\\t","\n":"\\n","\f":"\\f","\r":"\\r","\"":"\\\"","\\":"\\\\"};
var _72f=function(s){
if(/["\\\x00-\x1f]/.test(s)){
return "\""+s.replace(/([\x00-\x1f\\"])/g,function(a,b){
var c=m[b];
if(c){
return c;
}
c=b.charCodeAt();
return "\\u00"+Math.floor(c/16).toString(16)+(c%16).toString(16);
})+"\"";
}
return "\""+s+"\"";
};
var _734=function(o){
var a=["["],b,i,l=o.length,v;
for(i=0;i<l;i+=1){
v=o[i];
switch(typeof v){
case "undefined":
case "function":
case "unknown":
break;
default:
if(b){
a.push(",");
}
a.push(v===null?"null":$X.JSON.encode(v));
b=true;
}
}
a.push("]");
return a.join("");
};
var _737=function(o){
return "\""+o.getFullYear()+"-"+pad(o.getMonth()+1)+"-"+pad(o.getDate())+"T"+pad(o.getHours())+":"+pad(o.getMinutes())+":"+pad(o.getSeconds())+"\"";
};
this.encode=function(o){
return this.encodeInternal(o,false);
};
this.encodeInternal=function(o,cfc){
if(typeof o=="undefined"||o===null){
return "null";
}else{
if(o instanceof Array){
return _734(o);
}else{
if(o instanceof Date){
if(cfc){
return this.encodeInternal({_date_:o.getTime()},cfc);
}
return _737(o);
}else{
if(typeof o=="string"){
return _72f(o);
}else{
if(typeof o=="number"){
return isFinite(o)?String(o):"null";
}else{
if(typeof o=="boolean"){
return String(o);
}else{
if(cfc&&typeof o=="object"&&typeof o._metadata!=="undefined"){
return "{\"_metadata\":"+this.encodeInternal(o._metadata,false)+",\"_variables\":"+this.encodeInternal(o._variables,cfc)+"}";
}else{
var a=["{"],b,i,v;
for(var i in o){
if(!_72a||o.hasOwnProperty(i)){
v=o[i];
switch(typeof v){
case "undefined":
case "function":
case "unknown":
break;
default:
if(b){
a.push(",");
}
a.push(this.encodeInternal(i,cfc),":",v===null?"null":this.encodeInternal(v,cfc));
b=true;
}
}
}
a.push("}");
return a.join("");
}
}
}
}
}
}
}
};
this.decode=function(json){
if(typeof json=="object"){
return json;
}
if($U.isWhitespace(json)){
return null;
}
var _73f=$U.getFirstNonWhitespaceIndex(json);
if(_73f>0){
json=json.slice(_73f);
}
if(window._cf_jsonprefix&&json.indexOf(_cf_jsonprefix)==0){
json=json.slice(_cf_jsonprefix.length);
}
try{
if(_72b.test(json)){
return JSON.parse(json);
}
}
catch(e){
}
throw new SyntaxError("parseJSON");
};
}();
if(!$C.JSON){
$C.JSON={};
}
$C.JSON.encode=$X.JSON.encode;
$C.JSON.encodeInternal=$X.JSON.encodeInternal;
$C.JSON.decode=$X.JSON.decode;
$C.navigate=function(url,_741,_742,_743,_744,_745){
if(url==null){
$C.handleError(_743,"navigate.urlrequired","widget");
return;
}
if(_744){
_744=_744.toUpperCase();
if(_744!="GET"&&_744!="POST"){
$C.handleError(null,"navigate.invalidhttpmethod","http",[_744],null,null,true);
}
}else{
_744="GET";
}
var _746;
if(_745){
_746=$C.getFormQueryString(_745);
if(_746==-1){
$C.handleError(null,"navigate.formnotfound","http",[_745],null,null,true);
}
}
if(_741==null){
if(_746){
if(url.indexOf("?")==-1){
url+="?"+_746;
}else{
url+="&"+_746;
}
}
$L.info("navigate.towindow","widget",[url]);
window.location.replace(url);
return;
}
$L.info("navigate.tocontainer","widget",[url,_741]);
var obj=$C.objectCache[_741];
if(obj!=null){
if(typeof (obj._cf_body)!="undefined"&&obj._cf_body!=null){
_741=obj._cf_body;
}
}
$A.replaceHTML(_741,url,_744,_746,_742,_743);
};
$A.checkForm=function(_748,_749,_74a,_74b,_74c){
var _74d=_749.call(null,_748);
if(_74d==false){
return false;
}
var _74e=$C.getFormQueryString(_748);
$L.info("ajax.submitform.submitting","http",[_748.name]);
$A.replaceHTML(_74a,_748.action,_748.method,_74e,_74b,_74c);
return false;
};
$A.replaceHTML=function(_74f,url,_751,_752,_753,_754){
var _755=document.getElementById(_74f);
if(!_755){
$C.handleError(_754,"ajax.replacehtml.elnotfound","http",[_74f]);
return;
}
var _756="_cf_containerId="+encodeURIComponent(_74f);
_752=(_752)?_752+"&"+_756:_756;
$L.info("ajax.replacehtml.replacing","http",[_74f,url,_752]);
if(_cf_loadingtexthtml){
try{
_755.innerHTML=_cf_loadingtexthtml;
}
catch(e){
}
}
var _757=function(req,_759){
var _75a=false;
if($A.isRequestError(req)){
$C.handleError(_754,"ajax.replacehtml.error","http",[req.status,_759.id,req.statusText],req.status,req.statusText);
_75a=true;
}
var _75b=new $E.CustomEvent("onReplaceHTML",_759);
var _75c=new $E.CustomEvent("onReplaceHTMLUser",_759);
$E.loadEvents[_759.id]={system:_75b,user:_75c};
if(req.responseText.search(/<script/i)!=-1){
try{
_759.innerHTML="";
}
catch(e){
}
$A.replaceHTML.processResponseText(req.responseText,_759,_754);
}else{
try{
_759.innerHTML=req.responseText;
$A.updateLayouttab(_759);
if(_752.indexOf("window-id")>-1){
var q=_752.substring(_752.indexOf("window-id")+10,_752.indexOf("&"));
var cmp=Ext.getCmp(q);
if(cmp){
cmp.update(_759.innerHTML);
}
}
}
catch(e){
}
}
$E.loadEvents[_759.id]=null;
_75b.fire();
_75b.unsubscribe();
_75c.fire();
_75c.unsubscribe();
$L.info("ajax.replacehtml.success","http",[_759.id]);
if(_753&&!_75a){
_753();
}
};
try{
$A.sendMessage(url,_751,_752,true,_757,_755);
}
catch(e){
try{
_755.innerHTML=$L.format(CFMessage["ajax.replacehtml.connectionerrordisplay"],[url,e]);
}
catch(e){
}
$C.handleError(_754,"ajax.replacehtml.connectionerror","http",[_74f,url,e]);
}
};
$A.replaceHTML.processResponseText=function(text,_760,_761){
var pos=0;
var _763=0;
var _764=0;
_760._cf_innerHTML="";
while(pos<text.length){
var _765=text.indexOf("<s",pos);
if(_765==-1){
_765=text.indexOf("<S",pos);
}
if(_765==-1){
break;
}
pos=_765;
var _766=true;
var _767=$A.replaceHTML.processResponseText.scriptTagChars;
for(var i=1;i<_767.length;i++){
var _769=pos+i+1;
if(_769>text.length){
break;
}
var _76a=text.charAt(_769);
if(_767[i][0]!=_76a&&_767[i][1]!=_76a){
pos+=i+1;
_766=false;
break;
}
}
if(!_766){
continue;
}
var _76b=text.substring(_763,pos);
if(_76b){
_760._cf_innerHTML+=_76b;
}
var _76c=text.indexOf(">",pos)+1;
if(_76c==0){
pos++;
continue;
}else{
pos+=7;
}
var _76d=_76c;
while(_76d<text.length&&_76d!=-1){
_76d=text.indexOf("</s",_76d);
if(_76d==-1){
_76d=text.indexOf("</S",_76d);
}
if(_76d!=-1){
_766=true;
for(var i=1;i<_767.length;i++){
var _769=_76d+2+i;
if(_769>text.length){
break;
}
var _76a=text.charAt(_769);
if(_767[i][0]!=_76a&&_767[i][1]!=_76a){
_76d=_769;
_766=false;
break;
}
}
if(_766){
break;
}
}
}
if(_76d!=-1){
var _76e=text.substring(_76c,_76d);
var _76f=_76e.indexOf("<!--");
if(_76f!=-1){
_76e=_76e.substring(_76f+4);
}
var _770=_76e.lastIndexOf("//-->");
if(_770!=-1){
_76e=_76e.substring(0,_770-1);
}
if(_76e.indexOf("document.write")!=-1||_76e.indexOf("CF_RunContent")!=-1){
if(_76e.indexOf("CF_RunContent")!=-1){
_76e=_76e.replace("CF_RunContent","document.write");
}
_76e="var _cfDomNode = document.getElementById('"+_760.id+"'); var _cfBuffer='';"+"if (!document._cf_write)"+"{document._cf_write = document.write;"+"document.write = function(str){if (_cfBuffer!=null){_cfBuffer+=str;}else{document._cf_write(str);}};};"+_76e+";_cfDomNode._cf_innerHTML += _cfBuffer; _cfBuffer=null;";
}
try{
eval(_76e);
}
catch(ex){
$C.handleError(_761,"ajax.replacehtml.jserror","http",[_760.id,ex]);
}
}
_765=text.indexOf(">",_76d)+1;
if(_765==0){
_764=_76d+1;
break;
}
_764=_765;
pos=_765;
_763=_765;
}
if(_764<text.length-1){
var _76b=text.substring(_764,text.length);
if(_76b){
_760._cf_innerHTML+=_76b;
}
}
try{
_760.innerHTML=_760._cf_innerHTML;
$A.updateLayouttab(_760);
}
catch(e){
}
_760._cf_innerHTML="";
};
$A.updateLayouttab=function(_771){
var _772=_771.id;
var s=_772.substr(13,_772.length);
var cmp=Ext.getCmp(s);
var _775=_771.innerHTML;
var _776=document.getElementById(_772);
var html=_776.innerHTML;
if(cmp){
cmp.update("<div id="+_771.id+">"+html+"</div>");
}
var _776=document.getElementById(_772);
if(_776){
}
};
$A.replaceHTML.processResponseText.scriptTagChars=[["s","S"],["c","C"],["r","R"],["i","I"],["p","P"],["t","T"]];
$D.getElement=function(_778,_779){
var _77a=function(_77b){
return (_77b.name==_778||_77b.id==_778);
};
var _77c=$D.getElementsBy(_77a,null,_779);
if(_77c.length==1){
return _77c[0];
}else{
return _77c;
}
};
$D.getElementsBy=function(_77d,tag,root){
tag=tag||"*";
var _780=[];
if(root){
root=$D.get(root);
if(!root){
return _780;
}
}else{
root=document;
}
var _781=root.getElementsByTagName(tag);
if(!_781.length&&(tag=="*"&&root.all)){
_781=root.all;
}
for(var i=0,len=_781.length;i<len;++i){
if(_77d(_781[i])){
_780[_780.length]=_781[i];
}
}
return _780;
};
$D.get=function(el){
if(!el){
return null;
}
if(typeof el!="string"&&!(el instanceof Array)){
return el;
}
if(typeof el=="string"){
return document.getElementById(el);
}else{
var _784=[];
for(var i=0,len=el.length;i<len;++i){
_784[_784.length]=$D.get(el[i]);
}
return _784;
}
return null;
};
$E.loadEvents={};
$E.CustomEvent=function(_786,_787){
return {name:_786,domNode:_787,subs:[],subscribe:function(func,_789){
var dup=false;
for(var i=0;i<this.subs.length;i++){
var sub=this.subs[i];
if(sub.f==func&&sub.p==_789){
dup=true;
break;
}
}
if(!dup){
this.subs.push({f:func,p:_789});
}
},fire:function(){
for(var i=0;i<this.subs.length;i++){
var sub=this.subs[i];
sub.f.call(null,this,sub.p);
}
},unsubscribe:function(){
this.subscribers=[];
}};
};
$E.windowLoadImpEvent=new $E.CustomEvent("cfWindowLoadImp");
$E.windowLoadEvent=new $E.CustomEvent("cfWindowLoad");
$E.windowLoadUserEvent=new $E.CustomEvent("cfWindowLoadUser");
$E.listeners=[];
$E.addListener=function(el,ev,fn,_792){
var l={el:el,ev:ev,fn:fn,params:_792};
$E.listeners.push(l);
var _794=function(e){
if(!e){
var e=window.event;
}
fn.call(null,e,_792);
};
if(el.addEventListener){
window.addEventListener("load",function(){
el.addEventListener(ev,_794,false);
});
el.addEventListener(ev,_794,false);
return true;
}else{
if(el.attachEvent){
el.attachEvent("on"+ev,_794);
return true;
}else{
return false;
}
}
};
$E.isListener=function(el,ev,fn,_799){
var _79a=false;
var ls=$E.listeners;
for(var i=0;i<ls.length;i++){
if(ls[i].el==el&&ls[i].ev==ev&&ls[i].fn==fn&&ls[i].params==_799){
_79a=true;
break;
}
}
return _79a;
};
$E.callBindHandlers=function(id,_79e,ev){
var el=document.getElementById(id);
if(!el){
return;
}
var ls=$E.listeners;
for(var i=0;i<ls.length;i++){
if(ls[i].el==el&&ls[i].ev==ev&&ls[i].fn._cf_bindhandler){
ls[i].fn.call(null,null,ls[i].params);
}
}
};
$E.registerOnLoad=function(func,_7a4,_7a5,user){
if($E.registerOnLoad.windowLoaded){
if(_7a4&&_7a4._cf_containerId&&$E.loadEvents[_7a4._cf_containerId]){
if(user){
$E.loadEvents[_7a4._cf_containerId].user.subscribe(func,_7a4);
}else{
$E.loadEvents[_7a4._cf_containerId].system.subscribe(func,_7a4);
}
}else{
func.call(null,null,_7a4);
}
}else{
if(user){
$E.windowLoadUserEvent.subscribe(func,_7a4);
}else{
if(_7a5){
$E.windowLoadImpEvent.subscribe(func,_7a4);
}else{
$E.windowLoadEvent.subscribe(func,_7a4);
}
}
}
};
$E.registerOnLoad.windowLoaded=false;
$E.onWindowLoad=function(fn){
if(window.addEventListener){
window.addEventListener("load",fn,false);
}else{
if(window.attachEvent){
window.attachEvent("onload",fn);
}else{
if(document.getElementById){
window.onload=fn;
}
}
}
};
$C.addSpanToDom=function(){
var _7a8=document.createElement("span");
document.body.insertBefore(_7a8,document.body.firstChild);
};
$E.windowLoadHandler=function(e){
if(window.Ext){
Ext.BLANK_IMAGE_URL=_cf_ajaxscriptsrc+"/resources/ext/images/default/s.gif";
}
$C.addSpanToDom();
$L.init();
$E.registerOnLoad.windowLoaded=true;
$E.windowLoadImpEvent.fire();
$E.windowLoadImpEvent.unsubscribe();
$E.windowLoadEvent.fire();
$E.windowLoadEvent.unsubscribe();
if(window.Ext){
Ext.onReady(function(){
$E.windowLoadUserEvent.fire();
});
}else{
$E.windowLoadUserEvent.fire();
}
$E.windowLoadUserEvent.unsubscribe();
};
$E.onWindowLoad($E.windowLoadHandler);
$B.register=function(_7aa,_7ab,_7ac,_7ad){
for(var i=0;i<_7aa.length;i++){
var _7af=_7aa[i][0];
var _7b0=_7aa[i][1];
var _7b1=_7aa[i][2];
if(window[_7af]){
var _7b2=eval(_7af);
if(_7b2&&_7b2._cf_register){
_7b2._cf_register(_7b1,_7ac,_7ab);
continue;
}
}
var _7b3=$C.objectCache[_7af];
if(_7b3&&_7b3._cf_register){
_7b3._cf_register(_7b1,_7ac,_7ab);
continue;
}
var _7b4=$D.getElement(_7af,_7b0);
var _7b5=(_7b4&&((!_7b4.length&&_7b4.length!=0)||(_7b4.length&&_7b4.length>0)||_7b4.tagName=="SELECT"));
if(!_7b5){
$C.handleError(null,"bind.register.elnotfound","bind",[_7af]);
}
if(_7b4.length>1&&!_7b4.options){
for(var j=0;j<_7b4.length;j++){
$B.register.addListener(_7b4[j],_7b1,_7ac,_7ab);
}
}else{
$B.register.addListener(_7b4,_7b1,_7ac,_7ab);
}
}
if(!$C.bindHandlerCache[_7ab.bindTo]&&typeof (_7ab.bindTo)=="string"){
$C.bindHandlerCache[_7ab.bindTo]=function(){
_7ac.call(null,null,_7ab);
};
}
if(_7ad){
_7ac.call(null,null,_7ab);
}
};
$B.register.addListener=function(_7b7,_7b8,_7b9,_7ba){
if(!$E.isListener(_7b7,_7b8,_7b9,_7ba)){
$E.addListener(_7b7,_7b8,_7b9,_7ba);
}
};
$B.assignValue=function(_7bb,_7bc,_7bd,_7be){
if(!_7bb){
return;
}
if(_7bb.call){
_7bb.call(null,_7bd,_7be);
return;
}
var _7bf=$C.objectCache[_7bb];
if(_7bf&&_7bf._cf_setValue){
_7bf._cf_setValue(_7bd);
return;
}
var _7c0=document.getElementById(_7bb);
if(!_7c0){
$C.handleError(null,"bind.assignvalue.elnotfound","bind",[_7bb]);
}
if(_7c0.tagName=="SELECT"){
var _7c1=$U.checkQuery(_7bd);
var _7c2=$C.objectCache[_7bb];
if(_7c1){
if(!_7c2||(_7c2&&(!_7c2.valueCol||!_7c2.displayCol))){
$C.handleError(null,"bind.assignvalue.selboxmissingvaldisplay","bind",[_7bb]);
return;
}
}else{
if(typeof (_7bd.length)=="number"&&!_7bd.toUpperCase){
if(_7bd.length>0&&(typeof (_7bd[0].length)!="number"||_7bd[0].toUpperCase)){
$C.handleError(null,"bind.assignvalue.selboxerror","bind",[_7bb]);
return;
}
}else{
$C.handleError(null,"bind.assignvalue.selboxerror","bind",[_7bb]);
return;
}
}
_7c0.options.length=0;
var _7c3;
var _7c4=false;
if(_7c2){
_7c3=_7c2.selected;
if(_7c3&&_7c3.length>0){
_7c4=true;
}
}
if(!_7c1){
for(var i=0;i<_7bd.length;i++){
var opt=new Option(_7bd[i][1],_7bd[i][0]);
_7c0.options[i]=opt;
if(_7c4){
for(var j=0;j<_7c3.length;j++){
if(_7c3[j]==opt.value){
opt.selected=true;
}
}
}
}
}else{
if(_7c1=="col"){
var _7c8=_7bd.DATA[_7c2.valueCol];
var _7c9=_7bd.DATA[_7c2.displayCol];
if(!_7c8||!_7c9){
$C.handleError(null,"bind.assignvalue.selboxinvalidvaldisplay","bind",[_7bb]);
return;
}
for(var i=0;i<_7c8.length;i++){
var opt=new Option(_7c9[i],_7c8[i]);
_7c0.options[i]=opt;
if(_7c4){
for(var j=0;j<_7c3.length;j++){
if(_7c3[j]==opt.value){
opt.selected=true;
}
}
}
}
}else{
if(_7c1=="row"){
var _7ca=-1;
var _7cb=-1;
for(var i=0;i<_7bd.COLUMNS.length;i++){
var col=_7bd.COLUMNS[i];
if(col==_7c2.valueCol){
_7ca=i;
}
if(col==_7c2.displayCol){
_7cb=i;
}
if(_7ca!=-1&&_7cb!=-1){
break;
}
}
if(_7ca==-1||_7cb==-1){
$C.handleError(null,"bind.assignvalue.selboxinvalidvaldisplay","bind",[_7bb]);
return;
}
for(var i=0;i<_7bd.DATA.length;i++){
var opt=new Option(_7bd.DATA[i][_7cb],_7bd.DATA[i][_7ca]);
_7c0.options[i]=opt;
if(_7c4){
for(var j=0;j<_7c3.length;j++){
if(_7c3[j]==opt.value){
opt.selected=true;
}
}
}
}
}
}
}
}else{
_7c0[_7bc]=_7bd;
}
$E.callBindHandlers(_7bb,null,"change");
$L.info("bind.assignvalue.success","bind",[_7bd,_7bb,_7bc]);
};
$B.localBindHandler=function(e,_7ce){
var _7cf=document.getElementById(_7ce.bindTo);
var _7d0=$B.evaluateBindTemplate(_7ce,true);
$B.assignValue(_7ce.bindTo,_7ce.bindToAttr,_7d0);
};
$B.localBindHandler._cf_bindhandler=true;
$B.evaluateBindTemplate=function(_7d1,_7d2,_7d3,_7d4,_7d5){
var _7d6=_7d1.bindExpr;
var _7d7="";
if(typeof _7d5=="undefined"){
_7d5=false;
}
for(var i=0;i<_7d6.length;i++){
if(typeof (_7d6[i])=="object"){
var _7d9=null;
if(!_7d6[i].length||typeof _7d6[i][0]=="object"){
_7d9=$X.JSON.encode(_7d6[i]);
}else{
var _7d9=$B.getBindElementValue(_7d6[i][0],_7d6[i][1],_7d6[i][2],_7d2,_7d4);
if(_7d9==null){
if(_7d2){
_7d7="";
break;
}else{
_7d9="";
}
}
}
if(_7d3){
_7d9=encodeURIComponent(_7d9);
}
_7d7+=_7d9;
}else{
var _7da=_7d6[i];
if(_7d5==true&&i>0){
if(typeof (_7da)=="string"&&_7da.indexOf("&")!=0){
_7da=encodeURIComponent(_7da);
}
}
_7d7+=_7da;
}
}
return _7d7;
};
$B.jsBindHandler=function(e,_7dc){
var _7dd=_7dc.bindExpr;
var _7de=new Array();
var _7df=_7dc.callFunction+"(";
for(var i=0;i<_7dd.length;i++){
var _7e1;
if(typeof (_7dd[i])=="object"){
if(_7dd[i].length){
if(typeof _7dd[i][0]=="object"){
_7e1=_7dd[i];
}else{
_7e1=$B.getBindElementValue(_7dd[i][0],_7dd[i][1],_7dd[i][2],false);
}
}else{
_7e1=_7dd[i];
}
}else{
_7e1=_7dd[i];
}
if(i!=0){
_7df+=",";
}
_7de[i]=_7e1;
_7df+="'"+_7e1+"'";
}
_7df+=")";
var _7e2=_7dc.callFunction.apply(null,_7de);
$B.assignValue(_7dc.bindTo,_7dc.bindToAttr,_7e2,_7dc.bindToParams);
};
$B.jsBindHandler._cf_bindhandler=true;
$B.urlBindHandler=function(e,_7e4){
var _7e5=_7e4.bindTo;
if($C.objectCache[_7e5]&&$C.objectCache[_7e5]._cf_visible===false){
$C.objectCache[_7e5]._cf_dirtyview=true;
return;
}
var url=$B.evaluateBindTemplate(_7e4,false,true,false,true);
var _7e7=$U.extractReturnFormat(url);
if(_7e7==null||typeof _7e7=="undefined"){
_7e7="JSON";
}
if(_7e4.bindToAttr||typeof _7e4.bindTo=="undefined"||typeof _7e4.bindTo=="function"){
var _7e4={"bindTo":_7e4.bindTo,"bindToAttr":_7e4.bindToAttr,"bindToParams":_7e4.bindToParams,"errorHandler":_7e4.errorHandler,"url":url,returnFormat:_7e7};
try{
$A.sendMessage(url,"GET",null,true,$B.urlBindHandler.callback,_7e4);
}
catch(e){
$C.handleError(_7e4.errorHandler,"ajax.urlbindhandler.connectionerror","http",[url,e]);
}
}else{
$A.replaceHTML(_7e5,url,null,null,_7e4.callback,_7e4.errorHandler);
}
};
$B.urlBindHandler._cf_bindhandler=true;
$B.urlBindHandler.callback=function(req,_7e9){
if($A.isRequestError(req)){
$C.handleError(_7e9.errorHandler,"bind.urlbindhandler.httperror","http",[req.status,_7e9.url,req.statusText],req.status,req.statusText);
}else{
$L.info("bind.urlbindhandler.response","http",[req.responseText]);
var _7ea;
try{
if(_7e9.returnFormat==null||_7e9.returnFormat==="JSON"){
_7ea=$X.JSON.decode(req.responseText);
}else{
_7ea=req.responseText;
}
}
catch(e){
if(req.responseText!=null&&typeof req.responseText=="string"){
_7ea=req.responseText;
}else{
$C.handleError(_7e9.errorHandler,"bind.urlbindhandler.jsonerror","http",[req.responseText]);
}
}
$B.assignValue(_7e9.bindTo,_7e9.bindToAttr,_7ea,_7e9.bindToParams);
}
};
$A.initSelect=function(_7eb,_7ec,_7ed,_7ee){
$C.objectCache[_7eb]={"valueCol":_7ec,"displayCol":_7ed,selected:_7ee};
};
$S.setupSpry=function(){
if(typeof (Spry)!="undefined"&&Spry.Data){
Spry.Data.DataSet.prototype._cf_getAttribute=function(_7ef){
var val;
var row=this.getCurrentRow();
if(row){
val=row[_7ef];
}
return val;
};
Spry.Data.DataSet.prototype._cf_register=function(_7f2,_7f3,_7f4){
var obs={bindParams:_7f4};
obs.onCurrentRowChanged=function(){
_7f3.call(null,null,this.bindParams);
};
obs.onDataChanged=function(){
_7f3.call(null,null,this.bindParams);
};
this.addObserver(obs);
};
if(Spry.Debug.trace){
var _7f6=Spry.Debug.trace;
Spry.Debug.trace=function(str){
$L.info(str,"spry");
_7f6(str);
};
}
if(Spry.Debug.reportError){
var _7f8=Spry.Debug.reportError;
Spry.Debug.reportError=function(str){
$L.error(str,"spry");
_7f8(str);
};
}
$L.info("spry.setupcomplete","bind");
}
};
$E.registerOnLoad($S.setupSpry,null,true);
$S.bindHandler=function(_7fa,_7fb){
var url;
var _7fd="_cf_nodebug=true&_cf_nocache=true";
if(window._cf_clientid){
_7fd+="&_cf_clientid="+_cf_clientid;
}
var _7fe=window[_7fb.bindTo];
var _7ff=(typeof (_7fe)=="undefined");
if(_7fb.cfc){
var _800={};
var _801=_7fb.bindExpr;
for(var i=0;i<_801.length;i++){
var _803;
if(_801[i].length==2){
_803=_801[i][1];
}else{
_803=$B.getBindElementValue(_801[i][1],_801[i][2],_801[i][3],false,_7ff);
}
_800[_801[i][0]]=_803;
}
_800=$X.JSON.encode(_800);
_7fd+="&method="+_7fb.cfcFunction;
_7fd+="&argumentCollection="+encodeURIComponent(_800);
$L.info("spry.bindhandler.loadingcfc","http",[_7fb.bindTo,_7fb.cfc,_7fb.cfcFunction,_800]);
url=_7fb.cfc;
}else{
url=$B.evaluateBindTemplate(_7fb,false,true,_7ff);
$L.info("spry.bindhandler.loadingurl","http",[_7fb.bindTo,url]);
}
var _804=_7fb.options||{};
if((_7fe&&_7fe._cf_type=="json")||_7fb.dsType=="json"){
_7fd+="&returnformat=json";
}
if(_7fe){
if(_7fe.requestInfo.method=="GET"){
_804.method="GET";
if(url.indexOf("?")==-1){
url+="?"+_7fd;
}else{
url+="&"+_7fd;
}
}else{
_804.postData=_7fd;
_804.method="POST";
_7fe.setURL("");
}
_7fe.setURL(url,_804);
_7fe.loadData();
}else{
if(!_804.method||_804.method=="GET"){
if(url.indexOf("?")==-1){
url+="?"+_7fd;
}else{
url+="&"+_7fd;
}
}else{
_804.postData=_7fd;
_804.useCache=false;
}
var ds;
if(_7fb.dsType=="xml"){
ds=new Spry.Data.XMLDataSet(url,_7fb.xpath,_804);
}else{
ds=new Spry.Data.JSONDataSet(url,_804);
ds.preparseFunc=$S.preparseData;
}
ds._cf_type=_7fb.dsType;
var _806={onLoadError:function(req){
$C.handleError(_7fb.errorHandler,"spry.bindhandler.error","http",[_7fb.bindTo,req.url,req.requestInfo.postData]);
}};
ds.addObserver(_806);
window[_7fb.bindTo]=ds;
}
};
$S.bindHandler._cf_bindhandler=true;
$S.preparseData=function(ds,_809){
var _80a=$U.getFirstNonWhitespaceIndex(_809);
if(_80a>0){
_809=_809.slice(_80a);
}
if(window._cf_jsonprefix&&_809.indexOf(_cf_jsonprefix)==0){
_809=_809.slice(_cf_jsonprefix.length);
}
return _809;
};
$P.init=function(_80b){
$L.info("pod.init.creating","widget",[_80b]);
var _80c={};
_80c._cf_body=_80b+"_body";
$C.objectCache[_80b]=_80c;
};
$B.cfcBindHandler=function(e,_80e){
var _80f=(_80e.httpMethod)?_80e.httpMethod:"GET";
var _810={};
var _811=_80e.bindExpr;
for(var i=0;i<_811.length;i++){
var _813;
if(_811[i].length==2){
_813=_811[i][1];
}else{
_813=$B.getBindElementValue(_811[i][1],_811[i][2],_811[i][3],false);
}
_810[_811[i][0]]=_813;
}
var _814=function(_815,_816){
$B.assignValue(_816.bindTo,_816.bindToAttr,_815,_816.bindToParams);
};
var _817={"bindTo":_80e.bindTo,"bindToAttr":_80e.bindToAttr,"bindToParams":_80e.bindToParams};
var _818={"async":true,"cfcPath":_80e.cfc,"httpMethod":_80f,"callbackHandler":_814,"errorHandler":_80e.errorHandler};
if(_80e.proxyCallHandler){
_818.callHandler=_80e.proxyCallHandler;
_818.callHandlerParams=_80e;
}
$X.invoke(_818,_80e.cfcFunction,_80e._cf_ajaxproxytoken,_810,_817);
};
$B.cfcBindHandler._cf_bindhandler=true;
$U.extractReturnFormat=function(url){
var _81a;
var _81b=url.toUpperCase();
var _81c=_81b.indexOf("RETURNFORMAT");
if(_81c>0){
var _81d=_81b.indexOf("&",_81c+13);
if(_81d<0){
_81d=_81b.length;
}
_81a=_81b.substring(_81c+13,_81d);
}
return _81a;
};
$U.replaceAll=function(_81e,_81f,_820){
var _821=_81e.indexOf(_81f);
while(_821>-1){
_81e=_81e.replace(_81f,_820);
_821=_81e.indexOf(_81f);
}
return _81e;
};
$U.cloneObject=function(obj){
var _823={};
for(key in obj){
var _824=obj[key];
if(typeof _824=="object"){
_824=$U.cloneObject(_824);
}
_823.key=_824;
}
return _823;
};
$C.clone=function(obj,_826){
if(typeof (obj)!="object"){
return obj;
}
if(obj==null){
return obj;
}
var _827=new Object();
for(var i in obj){
if(_826===true){
_827[i]=$C.clone(obj[i]);
}else{
_827[i]=obj[i];
}
}
return _827;
};
$C.printObject=function(obj){
var str="";
for(key in obj){
str=str+"  "+key+"=";
value=obj[key];
if(typeof (value)=="object"){
value=$C.printObject(value);
}
str+=value;
}
return str;
};
}
}
cfinit();
