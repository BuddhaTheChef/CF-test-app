/*ADOBE SYSTEMS INCORPORATED
Copyright 2012 Adobe Systems Incorporated
All Rights Reserved.

NOTICE:  Adobe permits you to use, modify, and distribute this file in accordance with the
terms of the Adobe license agreement accompanying it.  If you have received this file from a
source other than Adobe, then your use, modification, or distribution of it requires the prior
written permission of Adobe.*/
ColdFusion.RichText||(ColdFusion.RichText={});
ColdFusion.RichText.editorState={};
ColdFusion.RichText.buffer=null;
ColdFusion.RichText.registerAfterSet=function(_63f){
if(ColdFusion.RichText.editorState[_63f]){
var _640=function(){
ColdFusion.RichText.fireChangeEvent(_63f);
};
var _641=CKEDITOR.instances[_63f];
_641.on("OnAfterSetHTML",_640);
}else{
setTimeout("ColdFusion.RichText.registerAfterSet('"+_63f+"')",1000);
}
};
ColdFusion.RichText.getEditorObject=function(_642){
if(!_642){
ColdFusion.handleError(null,"richtext.geteditorobject.missingtextareaname","widget",null,null,null,true);
return;
}
var _643=ColdFusion.objectCache[_642];
if(_643==null||CKEDITOR.editor.prototype.isPrototypeOf(_643)==false){
ColdFusion.handleError(null,"richtext.geteditorobject.notfound","widget",[_642],null,null,true);
return;
}
return CKEDITOR.instances[_643.richtextid];
};
ColdFusion.RichText.setValue=function(_644,_645){
if(ColdFusion.RichText.editorState[_644]){
var _646=CKEDITOR.instances[_644];
_646.setData(_645);
_646.fire("onAfterSetHTML");
}else{
setTimeout("ColdFusion.RichText.setValue(\""+_644+"\",\""+_645+"\")",1000);
}
};
ColdFusion.RichText.getValue=function(_647){
if(ColdFusion.RichText.editorState[_647]){
return CKEDITOR.instances[_647].getData();
}else{
ColdFusion.Log.error("richtext.initialize.getvalue.notready","widget",[_647]);
return null;
}
};
ColdFusion.RichText.fireChangeEvent=function(_648){
var _649=ColdFusion.objectCache[_648];
ColdFusion.Log.info("richtext.firechangeevent.firechange","widget",[_649._cf_name]);
var _64a=document.getElementById(_648);
if(_64a){
if(_64a.fireEvent){
_64a.fireEvent("onchange");
}
if(document.createEvent){
var evt=document.createEvent("HTMLEvents");
if(evt.initEvent){
evt.initEvent("change",true,true);
}
if(_64a.dispatchEvent){
_64a.dispatchEvent(evt);
}
}
}
ColdFusion.Event.callBindHandlers(_648,null,"change");
};
ColdFusion.RichText.editor_onfocus=function(e){
document.getElementById(e.editor.id+"_top").style.display="block";
};
ColdFusion.RichText.editor_onblur=function(e){
document.getElementById(e.editor.id+"_top").style.display="none";
};
ColdFusion.RichText.setChangeBuffer=function(e){
ColdFusion.RichText.buffer=CKEDITOR.instances[e.editor.name].getData();
};
ColdFusion.RichText.resetChangeBuffer=function(e){
if(ColdFusion.RichText.buffer!=CKEDITOR.instances[e.editor.name].getData()){
ColdFusion.RichText.fireChangeEvent(e.editor.name);
}
ColdFusion.RichText.buffer=null;
};
var parameters={};
CKEDITOR.on("instanceCreated",function(e){
var _651=e.editor.name;
if(parameters[_651].Id){
ColdFusion.RichText.editorState[parameters[_651].Id]=false;
e.editor.richtextid=parameters[_651].Id;
ColdFusion.objectCache[parameters[_651].Id]=e.editor;
}
if(parameters[_651].Name){
e.editor._cf_name=parameters[_651].Name;
ColdFusion.objectCache[parameters[_651].Name]=e.editor;
}
if(parameters[_651].Val){
e.editor.Value=parameters[_651].Val;
}
e.editor._cf_setValue=function(_652){
ColdFusion.RichText.setValue(_651,_652);
};
e.editor._cf_getAttribute=function(){
return ColdFusion.RichText.getValue(_651);
};
e.editor._cf_register=function(_653,_654,_655){
var _656=document.getElementById(_651);
if(_656){
ColdFusion.Event.addListener(_656,_653,_654,_655);
}
};
});
ColdFusion.RichText.initialize=function(Id,Name,Val,_65a,_65b,_65c,_65d,_65e,_65f,Skin,_661,_662,_663,_664,_665){
parameters[Id]={};
parameters[Id].Id=Id;
parameters[Id].Name=Name;
parameters[Id].Val=Val;
var _666=function(evt){
if(_661==true){
evt.editor.on("focus",ColdFusion.RichText.editor_onfocus);
evt.editor.on("blur",ColdFusion.RichText.editor_onblur);
document.getElementById(evt.editor.id+"_top").style.display="none";
}
evt.editor.on("focus",ColdFusion.RichText.setChangeBuffer);
evt.editor.on("blur",ColdFusion.RichText.resetChangeBuffer);
ColdFusion.RichText.editorState[evt.editor.name]=true;
if(ColdFusion.RichText.OnComplete){
ColdFusion.RichText.OnComplete(evt.editor);
}
};
var _668={on:{"instanceReady":_666}};
_668["toolbar"]="Default";
if(_65c!=null){
_668["height"]=_65c;
}
if(_65b!=null){
_668["width"]=_65b;
}
if(_65d!=null){
_668["font_names"]=_65d;
}
if(_65e!=null){
_668["fontSize_sizes"]=_65e;
}
if(_65f!=null){
_668["format_tags"]=_65f;
}
if(Skin!=null){
_668["skin"]=Skin;
}
if(_661==true){
_668["toolbarCanCollapse"]=false;
}
if(_662!=null){
_668["toolbar"]=_662;
}
var _669=CKEDITOR.replace(Id,_668);
};
