/*ADOBE SYSTEMS INCORPORATED
Copyright 2012 Adobe Systems Incorporated
All Rights Reserved.

NOTICE:  Adobe permits you to use, modify, and distribute this file in accordance with the
terms of the Adobe license agreement accompanying it.  If you have received this file from a
source other than Adobe, then your use, modification, or distribution of it requires the prior
written permission of Adobe.*/
cfinitgrid=function(){
Ext.override(Ext.form.field.Number,{decimalPrecision:6});
if(!ColdFusion.Grid){
ColdFusion.Grid={};
}
var $G=ColdFusion.Grid;
if(!$G.GridBindelementsMap){
$G.GridBindelementsMap={};
}
var $L=ColdFusion.Log;
$G.init=function(id,name,_404,_405,edit,_407,_408,_409,_40a,_40b,_40c,_40d,_40e,_40f,_410,_411,_412,_413,_414,_415,_416,_417,_418,_419,_41a,_41b,_41c,_41d,_41e,_41f){
var grid;
var _421;
var _422=false;
if(_413&&typeof (_413)!="undefined"){
_421=_413;
_422=true;
}else{
_421="rowmodel";
_421=new Ext.selection.RowModel({mode:"SINGLE"});
}
var _423=_40a;
var _424={store:_40b,columns:_40a,selModel:_421,autoSizeColumns:_408,autoSizeHeaders:_408,stripeRows:_40e,autoExpandColumnId:_409};
if(_41d!=null&&typeof _41d!="undefined"){
_424.plugins=_41d;
}
var _425=ColdFusion.objectCache[id];
var _426=document.getElementById(_425.gridId);
if(_426!=null){
var _427=_426.style.cssText;
if(typeof _427=="undefined"){
_427="";
}
_427="width:"+_40c+"px;"+_427;
_426.style.cssText=_427;
}
_424.width=_40c;
if(_408===true){
_424.viewConfig={forceFit:true};
_424.forceFit=true;
}else{
if(_413&&typeof (_413)!="undefined"){
_424.autoExpandColumn=_409;
}else{
_424.autoExpandColumn=_409;
}
}
if(_40d){
_424.height=_40d;
}else{
_424.autoHeight=true;
var _428=".x-grid3-header {position: relative;}";
Ext.util.CSS.createStyleSheet(_428,"_cf_grid"+id);
}
if(_415&&typeof (_415)!="undefined"){
_424.features={ftype:"grouping",groupHeaderTpl:"{columnName}: {groupValue} ({rows.length} items)"};
}
_424.title=_416;
_424.collapsible=_414;
if(_414&&_416==null){
_424.title="  ";
}
var _429=ColdFusion.objectCache[id];
_429.bindOnLoad=_407;
_429.dynamic=_405;
_429.styles=_40f;
_429.grouping=_415;
_429.onLoadFunction=_41c;
_429.multiRowSelection=_422;
_424.renderTo=_429.gridId;
Ext.onReady(function(){
_424.dockedItems={xtype:"toolbar",dock:"top"};
_424.tbar=new Ext.Toolbar({hidden:true});
if(_405){
_424.bbar=new Ext.PagingToolbar({pageSize:_410,store:_40b});
if(_41a&&(_417||_418)){
var _42a=_424.bbar;
if(_417){
_42a.add({xtype:"button",text:_417,handler:$G.insertRow,scope:_429});
_42a.add({xtype:"button",text:" save ",handler:$G.saveNewRecord,scope:_429});
_42a.add({xtype:"button",text:" cancel ",handler:$G.cancelNewRecord,scope:_429});
}
if(_418){
_42a.add({xtype:"button",text:_418,handler:$G.deleteRow,scope:_429});
}
}
}
if(edit&&!_405){
var bbar=new Ext.Toolbar();
if(_417||_418){
if(_417){
bbar.add({xtype:"button",text:_417,handler:$G.insertRow,scope:_429});
}
if(_418){
bbar.add({xtype:"button",text:_418,handler:$G.deleteRow,scope:_429});
}
}else{
var bbar=new Ext.Toolbar({hidden:true});
}
_424.bbar=bbar;
}
_40b.pageSize=_410;
var fn=function(){
grid=Ext.create("Ext.grid.Panel",_424);
$G.Ext_caseInsensitive_sorting();
_40b.addListener("load",$G.Actions.onLoad,_429,{delay:50});
grid.view.addListener("beforeshow",function(menu){
var _42e=_423.getColumnCount();
for(var i=0;i<_42e;i++){
if("CFGRIDROWINDEX"==_423.getDataIndex(i)){
menu.remove(menu.items["items"][i]);
break;
}
}
},this);
_429.grid=grid;
if(!_405){
_40b.addListener("load",$G.Actions.onLoad,_429,{delay:50});
_40b.load();
}
if(_405){
_40b._cf_errorHandler=_41b;
_40b.proxy._cf_actions=_429;
if(_429.bindOnLoad){
_40b.load({params:{start:0,limit:_410}});
}else{
_429.bindOnLoad=true;
}
}else{
$G.applyStyles(_429);
}
if(_41e){
ColdFusion.Bind.register(_41e,{actions:_429},$G.bindHandler,false);
}
$L.info("grid.init.created","widget",[id]);
_429.init(id,name,_404,_419,_405,edit,_41a,_41b,_412,_410,_411,_415);
};
if(_405&&_41f){
setTimeout(fn,0);
}else{
fn();
}
});
};
$G.applyStyles=function(_430){
Ext.util.CSS.createStyleSheet(_430.styles);
_430.stylesApplied=true;
};
$G.bindHandler=function(e,_432){
$G.refresh(_432.actions.id,_432.actions.preservePageOnSort);
};
$G.bindHandler._cf_bindhandler=true;
$G.refresh=function(_433,_434){
var _435=ColdFusion.objectCache[_433];
if(_435&&$G.Actions.prototype.isPrototypeOf(_435)==true){
var _436=_435.grid.getStore();
if(_435.dynamic){
_435.editOldValue=null;
_435.selectedRow=-1;
var bind=$G.GridBindelementsMap[_433];
if(bind){
var url=_436.proxy.url;
var _439=bind.split(";");
for(i=0;i<_439.length;i++){
var _43a=_439[i].split(",");
indx=url.indexOf(_43a[0]+"=");
url1=url.substring(0,indx);
nxtindx=url.indexOf("&",indx);
url2=url.substring(nxtindx);
var val=_43a[2];
var eval="";
if(_43a[2]&&_43a[2].endsWith("()")){
val=_43a[2].substring(0,val.length-2);
eval=window[val]();
}else{
eval=ColdFusion.Bind.getBindElementValue(_43a[1],val,_43a[3]);
}
url=url1+"&"+_43a[0]+"="+eval+url2;
}
_436.proxy.url=url;
}
if(_434){
_436.lastOptions.page=1;
_436.currentPage=1;
_436.reload();
}else{
if(_436.lastOptions){
_436.lastOptions.page=1;
}
_436.currentPage=1;
_436.reload({params:{start:0,limit:_435.pageSize}});
}
}
}else{
ColdFusion.handleError(null,"grid.refresh.notfound","widget",[_433],null,null,true);
return;
}
if(_435.multiRowSelection){
}
$L.info("grid.refresh.success","widget",[_433]);
};
$G.Ext_caseInsensitive_sorting=function(){
Ext.data.Store.prototype.sortData=function(f,_43e){
_43e=_43e||"ASC";
var st=this.fields.get(f).sortType;
var fn=function(r1,r2){
var v1=st(r1.data[f]),v2=st(r2.data[f]);
if(v1.toLowerCase){
v1=v1.toLowerCase();
v2=v2.toLowerCase();
}
return v1>v2?1:(v1<v2?-1:0);
};
this.data.sort(_43e,fn);
if(this.snapshot&&this.snapshot!=this.data){
this.snapshot.sort(_43e,fn);
}
};
};
$G.getTopToolbar=function(_444){
var _445=ColdFusion.objectCache[_444];
if(!_445){
ColdFusion.handleError(null,"grid.getTopToolbar.notfound","widget",[_444],null,null,true);
return;
}
return _445.grid.getDockedItems()[1];
};
$G.showTopToolbar=function(_446){
var _447=ColdFusion.objectCache[_446];
if(!_447){
ColdFusion.handleError(null,"grid.showTopToolbar.notfound","widget",[_446],null,null,true);
return;
}
var tbar=_447.grid.getDockedItems()[1];
if(!tbar){
ColdFusion.handleError(null,"grid.showTopToolbar.toolbarNotDefined","widget",[_446],null,null,true);
return;
}
tbar.show();
};
$G.hideTopToolbar=function(_449){
var _44a=ColdFusion.objectCache[_449];
if(!_44a){
ColdFusion.handleError(null,"grid.hideTopToolbar.notfound","widget",[_449],null,null,true);
return;
}
var tbar=_44a.grid.getDockedItems()[1];
if(!tbar){
ColdFusion.handleError(null,"grid.hideTopToolbar.toolbarNotDefined","widget",[_449],null,null,true);
return;
}
tbar.hide();
};
$G.refreshTopToolbar=function(_44c){
var _44d=ColdFusion.objectCache[_44c];
if(!_44d){
ColdFusion.handleError(null,"grid.refreshTopToolbar.notfound","widget",[_44c],null,null,true);
return;
}
var tbar=_44d.grid.getDockedItems()[1];
if(!tbar){
ColdFusion.handleError(null,"grid.refreshTopToolbar.toolbarNotDefined","widget",[_44c],null,null,true);
return;
}
tbar.doLayout();
if(tbar.isVisible()==false){
tbar.show();
}
};
$G.getBottomToolbar=function(_44f){
var _450=ColdFusion.objectCache[_44f];
if(!_450){
ColdFusion.handleError(null,"grid.getBottomToolbar.notfound","widget",[_44f],null,null,true);
return;
}
return _450.grid.getDockedItems()[_450.grid.getDockedItems().length-1];
};
$G.showBottomToolbar=function(_451){
var _452=ColdFusion.objectCache[_451];
if(!_452){
ColdFusion.handleError(null,"grid.showBottomToolbar.notfound","widget",[_451],null,null,true);
return;
}
var tbar=_452.grid.getDockedItems()[_452.grid.getDockedItems().length-1];
if(!tbar){
ColdFusion.handleError(null,"grid.showBottomToolbar.toolbarNotDefined","widget",[_451],null,null,true);
return;
}
tbar.show();
};
$G.hideBottomToolbar=function(_454){
var _455=ColdFusion.objectCache[_454];
if(!_455){
ColdFusion.handleError(null,"grid.hideBottomToolbar.notfound","widget",[_454],null,null,true);
return;
}
var tbar=_455.grid.getDockedItems()[_455.grid.getDockedItems().length-1];
if(!tbar){
ColdFusion.handleError(null,"grid.hideBottomToolbar.toolbarNotDefined","widget",[_454],null,null,true);
return;
}
tbar.hide();
};
$G.refreshBottomToolbar=function(_457){
var _458=ColdFusion.objectCache[_457];
if(!_458){
ColdFusion.handleError(null,"grid.refreshBottomToolbar.notfound","widget",[_457],null,null,true);
return;
}
var tbar=_458.grid.getDockedItems()[_458.grid.getDockedItems().length-1];
if(!tbar){
ColdFusion.handleError(null,"grid.refreshBottomToolbar.toolbarNotDefined","widget",[_457],null,null,true);
return;
}
tbar.doLayout();
if(tbar.isVisible()==false){
tbar.show();
}
};
$G.sort=function(_45a,_45b,_45c){
var _45d=ColdFusion.objectCache[_45a];
if(!_45d){
ColdFusion.handleError(null,"grid.sort.notfound","widget",[_45a],null,null,true);
return;
}
_45b=_45b.toUpperCase();
var _45e=-1;
var _45f=_45d.grid.columns;
for(var i=0;i<_45f.length-1;i++){
if(_45b==_45f[i].colName){
_45e=i;
break;
}
}
if(_45e==-1){
ColdFusion.handleError(null,"grid.sort.colnotfound","widget",[_45b,_45a],null,null,true);
return;
}
if(!_45c){
_45c="ASC";
}
_45c=_45c.toUpperCase();
if(_45c!="ASC"&&_45c!="DESC"){
ColdFusion.handleError(null,"grid.sort.invalidsortdir","widget",[_45c,_45a],null,null,true);
return;
}
var _461=_45d.grid.getStore();
_461.sort(_45b,_45c);
};
$G.getGridObject=function(_462){
if(!_462){
ColdFusion.handleError(null,"grid.getgridobject.missinggridname","widget",null,null,null,true);
return;
}
var _463=ColdFusion.objectCache[_462];
if(_463==null||$G.Actions.prototype.isPrototypeOf(_463)==false){
ColdFusion.handleError(null,"grid.getgridobject.notfound","widget",[_462],null,null,true);
return;
}
return _463.grid;
};
$G.getSelectedRows=function(_464){
if(!_464){
ColdFusion.handleError(null,"grid.getSelectedRowData.missinggridname","widget",null,null,null,true);
return;
}
var _465=ColdFusion.objectCache[_464];
var _466=new Array();
var _467=_465.grid.getSelectionModel();
var _468=_467.selected;
var _469=_465.grid.columns;
var _46a=0;
if(_465.multiRowSelection===true&&_465.dynamic===false){
_46a++;
}
for(i=0;i<_468.length;i++){
var _46b=_468.items[i].data;
var _46c={};
for(var _46d=_46a;_46d<_469.length-1;_46d++){
var key=_469[_46d].dataIndex;
_46c[key]=_46b[key];
}
_466[i]=_46c;
}
return _466;
};
$G.clearSelectedRows=function(_46f){
if(!_46f){
ColdFusion.handleError(null,"grid.getSelectedRowData.missinggridname","widget",null,null,null,true);
return;
}
var _470=ColdFusion.objectCache[_46f];
var _471=_470.grid.getSelectionModel();
_471.deselectAll();
if(_470.multiRowSelection){
}
};
$G.Actions=function(_472){
this.gridId=_472;
this.init=$G.Actions.init;
this.onChangeHandler=$G.Actions.onChangeHandler;
this.onChangeHandler_MultiRowsDelete=$G.Actions.onChangeHandler_MultiRowsDelete;
this.selectionChangeEvent=new ColdFusion.Event.CustomEvent("cfGridSelectionChange",_472);
this.fireSelectionChangeEvent=$G.fireSelectionChangeEvent;
this._cf_getAttribute=$G.Actions._cf_getAttribute;
this._cf_register=$G.Actions._cf_register;
this.loaded=false;
};
$G.Actions.init=function(id,_474,_475,_476,_477,edit,_479,_47a,_47b,_47c,_47d,_47e){
this.id=id;
this.gridName=_474;
this.formId=_475;
this.form=document.getElementById(_475);
this.cellClickInfo=_476;
this.edit=edit;
this.onChangeFunction=_479;
this.onErrorFunction=_47a;
this.preservePageOnSort=_47b;
this.pageSize=_47c;
this.selectedRow=-1;
this.selectOnLoad=_47d;
this.grouping=_47e;
this.grid.addListener("cellclick",$G.cellClick,this,true);
this.editField=document.createElement("input");
this.editField.setAttribute("name",_474);
this.editField.setAttribute("type","hidden");
this.form.appendChild(this.editField);
if(edit){
if(!_477){
var _47f=this.grid.columns;
this.editFieldPrefix="__CFGRID__EDIT__=";
var i=0;
var _481=_47f.length-1;
if(this.multiRowSelection===true&&this.dynamic===false){
i++;
_481--;
}
this.editFieldPrefix+=_481+$G.Actions.fieldSep;
var _482=true;
for(i;i<_47f.length-1;i++){
if(!_482){
this.editFieldPrefix+=$G.Actions.fieldSep;
}
this.editFieldPrefix+=_47f[i].colName;
this.editFieldPrefix+=$G.Actions.valueSep;
if(_47f[i].getEditor()){
this.editFieldPrefix+="Y";
}else{
this.editFieldPrefix+="N";
}
_482=false;
}
this.editFieldPrefix+=$G.Actions.fieldSep;
}
this.editFieldState=[];
this.editFieldState.length=this.grid.getStore().getTotalCount();
$G.Actions.computeEditField(this);
this.insertInProgress=false;
this.insertEvent=null;
this.grid.addListener("beforeedit",$G.Actions.beforeEdit,this);
this.grid.addListener("edit",$G.Actions.afterEdit,this,true);
}
if(_477){
this.grid.getStore().addListener("beforeload",$G.Actions.beforeLoad,this,true);
}
this.grid.getSelectionModel().addListener("select",$G.rowSelect,this,true);
this.grid.getSelectionModel().addListener("beforerowselect",$G.beforeRowSelect,this,true);
};
$G.Actions.beforeLoad=function(_483,_484){
var _485=_483.sortInfo;
var _486=(_484.sorters&&_484.sorters[0]&&_484.sorters[0].property!=this.sortCol);
if(_486&&!this.preservePageOnSort){
_484.start=0;
_484.page=1;
_483.currentPage=1;
}
if(_484.sorters&&_484.sorters[0]){
this.sortCol=_484.sorters[0].property;
this.sortDir=_484.sorters[0].direction;
}
};
$G.Actions.onLoad=function(_487){
this.editOldValue=null;
this.selectedRow=-1;
this.insertInProgress=false;
var _488=0;
if((this.bindOnLoad||!this.dynamic)&&this.selectOnLoad&&!this.grouping){
this.grid.getSelectionModel().select(_488,false);
}
if(!this.gridRendered&&this.onLoadFunction&&typeof this.onLoadFunction=="function"){
this.gridRendered=true;
this.onLoadFunction.call(null,this.grid);
}
$G.applyStyles(_487);
try{
var _489=Ext.ComponentQuery.query("tabpanel");
if(_489&&this.grid&&this.loaded==false){
for(var i=0;i<_489.length;i++){
if(_489[i].body.dom.innerHTML.indexOf(this.grid.id)>0){
_489[i].updateLayout();
this.loaded=true;
}
}
}
}
catch(exception){
}
};
$G.Actions._cf_getAttribute=function(_48b){
_48b=_48b.toUpperCase();
var _48c=this.selectedRow;
var _48d=null;
if(_48c!=0&&(!_48c||_48c==-1)){
return _48d;
}
var ds=this.grid.getStore();
var _48f=(this.dynamic)?ds.getAt(_48c):ds.getById(_48c);
_48d=_48f.get(_48b);
return _48d;
};
$G.Actions._cf_register=function(_490,_491,_492){
this.selectionChangeEvent.subscribe(_491,_492);
};
$G.rowSelect=function(_493,_494,row){
var _496="";
var _497=_493.selected.items;
if(_497.length==0){
return;
}
var _498=_497[0].get("CFGRIDROWINDEX")||row;
if(_498&&(_498+"").indexOf("cf_gridmodel")==0){
_498=row;
}
if(this.selectedRow!=_498){
this.selectedRow=_498;
var _499=true;
for(col in _497[0].data){
if(col=="CFGRIDROWINDEX"){
continue;
}
if(typeof col=="undefined"||col=="undefined"){
continue;
}
if(!_499){
_496+="; ";
}
_496+="__CFGRID__COLUMN__="+col+"; ";
_496+="__CFGRID__DATA__="+_497[0].data[col];
_499=false;
}
this.fireSelectionChangeEvent();
this.insertInProgress=false;
}
};
$G.beforeRowSelect=function(_49a,row){
var ds=this.grid.getStore();
var _49d=ds.getAt(row);
return !$G.isNullRow(_49d.data);
};
$G.isNullRow=function(data){
var _49f=true;
for(col in data){
if(data[col]!=null){
_49f=false;
break;
}
}
return _49f;
};
$G.fireSelectionChangeEvent=function(){
$L.info("grid.fireselectionchangeevent.fire","widget",[this.id]);
this.selectionChangeEvent.fire();
};
$G.cellClick=function(grid,td,_4a2,_4a3,tr,_4a5,e,_4a7){
var _4a8=this.cellClickInfo.colInfo[_4a2];
if(_4a8){
var _4a9=grid.getSelectionModel().selected;
var url;
if(_4a9.items.length>0&&_4a9.items[0].data){
url=_4a9.items[0].data[_4a8.href.toUpperCase()];
}
if(!url){
url=_4a8.href;
}
var _4ab=_4a8.hrefKey;
var _4ac=_4a8.target;
var _4ad=this.appendKey;
if(this.cellClickInfo.appendKey){
var _4ae;
if(_4ab||_4ab==0){
var _4af=grid.getStore().getAt(_4a5);
var _4b0=grid.panel.columns[_4ab].dataIndex;
_4ae=_4af.get(_4b0);
}else{
var _4b1=this.grid.columns;
_4ae=_4a9.items[0].get(_4b1[0].dataIndex);
for(var i=1;i<_4b1.length-1;i++){
_4ae+=","+_4a9.items[0].get(_4b1[i].dataIndex);
}
}
if(url.indexOf("?")!=-1){
url+="&CFGRIDKEY="+_4ae;
}else{
url+="?CFGRIDKEY="+_4ae;
}
}
if(_4ac){
_4ac=_4ac.toLowerCase();
if(_4ac=="_top"){
_4ac="top";
}else{
if(_4ac=="_parent"){
_4ac="parent";
}else{
if(_4ac=="_self"){
_4ac=window.name;
}else{
if(_4ac=="_blank"){
window.open(encodeURI(url));
return;
}
}
}
}
if(!parent[_4ac]){
ColdFusion.handleError(null,"grid.cellclick.targetnotfound","widget",[_4ac]);
return;
}
parent[_4ac].location=encodeURI(url);
}else{
window.location=encodeURI(url);
}
}
};
$G.insertRow=function(){
if(this.insertInProgress&&this.dynamic){
ColdFusion.handleError(null,"Multiple row insert is not supported","Grid",[this.gridId],null,null,true);
return;
}
var _4b3={action:"I",values:[]};
var _4b4=this.grid.columns;
var _4b5=this.grid.getStore();
var _4b6={};
var _4b7="{";
for(var i=0;i<_4b4.length-1;i++){
var _4b9="";
_4b3.values[i]=[_4b9,_4b9];
_4b6[_4b4[i].dataIndex]=_4b9;
_4b7=_4b7+"\""+_4b4[i].colName+"\":\""+_4b9+"\",";
}
_4b6["CFGRIDROWINDEX"]=_4b5.getCount()+1;
_4b7=_4b7+"\"CFGRIDROWINDEX\":\""+(_4b5.getCount()+1)+"\"}";
_4b5.add(JSON.parse(_4b7));
_4b5.getAt(_4b5.getCount()-1).data["CFGRIDROWINDEX"]=_4b5.getCount();
if(this.dynamic==true){
this.selectedRow=_4b5.getCount();
}
this.editFieldState.push(_4b3);
this.grid.getSelectionModel().select(_4b5.getCount()-1);
this.insertInProgress=true;
$G.Actions.computeEditField(this);
};
$G.saveNewRecord=function(){
if(!this.insertInProgress){
return;
}
var _4ba=this.selectedRow;
var _4bb=this.insertEvent;
if(_4ba==-1){
return;
}
if(this.onChangeFunction){
this.onChangeHandler("I",_4ba-1,_4bb,$G.insertRowCallback);
}else{
if(this.dynamic==false){
var _4bc=this.grid.getStore();
var _4bd=_4bb.record;
var _4be=new Array(1);
_4be[0]=_4bd;
var _4bf=_4bc.getAt(this.selectedRow-1);
_4bc.remove(_4bf);
_4bc.add(_4be);
}
}
this.insertInProgress=false;
this.insertEvent=null;
};
$G.cancelNewRecord=function(){
if(!this.insertInProgress){
return;
}
this.editFieldState.pop();
var _4c0=this.grid.getStore();
var _4c1=_4c0.getAt(this.selectedRow-1);
_4c0.remove(_4c1);
this.insertInProgress=false;
this.insertEvent=null;
this.selectedRow=this.selectedrow-1;
};
$G.deleteRow=function(){
var _4c2=null;
var _4c3;
if(this.multiRowSelection===true){
var _4c4=this.grid.getSelectionModel();
_4c2=_4c4.selected;
}
_4c2=this.grid.getSelectionModel().getSelection();
if(_4c2!=null&&_4c2.length<2){
_4c2=null;
}
if(_4c2==null){
_4c3=this.selectedRow;
}
if(_4c3==-1&&_4c2==null){
return;
}
if(this.onChangeFunction){
if(_4c2!=null){
this.onChangeHandler_MultiRowsDelete("D",_4c2,null,$G.deleteRowCallback);
}else{
this.onChangeHandler("D",_4c3,null,$G.deleteRowCallback);
}
}else{
if(!this.dynamic){
var _4c5=this.grid.getStore();
if(_4c2!=null){
for(i=0;i<_4c2.length;i++){
var _4c6=_4c5.indexOf(_4c2[i]);
var _4c7=this.editFieldState[_4c6];
if(_4c7){
_4c7.action="D";
}else{
_4c7=$G.Actions.initEditState(this,"D",_4c2[i],_4c6+1);
}
}
for(i=0;i<_4c2.length;i++){
_4c5.remove(_4c2[i]);
}
}else{
var _4c7=this.editFieldState[_4c3-1];
if(_4c7){
_4c7.action="D";
}else{
var _4c8=this.grid.getStore().getById(_4c3);
_4c7=$G.Actions.initEditState(this,"D",_4c8,_4c3);
}
_4c5.remove(this.grid.getSelectionModel().getSelection());
}
$G.Actions.computeEditField(this);
this.grid.editingPlugin.completeEdit();
this.selectedRow=-1;
}
}
};
$G.deleteRowCallback=function(_4c9,_4ca){
var _4cb=_4ca._cf_grid.getStore();
var _4cc=_4ca._cf_grid_properties;
var _4ca=_4cb.lastOptions;
var key="start";
if(_4cb.getCount()==1){
if(_4ca.start>=_4ca.limit){
_4ca.start=_4ca.start-_4ca.limit;
}
_4ca.page=_4ca.page-1;
_4cb.reload(_4ca);
}else{
_4cb.reload();
}
if(_4cc.multiRowSelection){
var _4ce=_4cc.grid.getView().headerCt(0);
if(_4ce!=null){
var _4cf=Ext.Element.get(_4ce).first();
if(_4cf){
_4cf.replaceClass("x-grid3-hd-checker-on");
}
}
}
};
$G.insertRowCallback=function(_4d0,_4d1){
var _4d2=_4d1._cf_grid.getStore();
var _4d3=_4d1._cf_grid.actions;
_4d2.reload();
};
$G.Actions.beforeEdit=function(_4d4,e,_4d6){
if($G.isNullRow(e.record.data)){
return false;
}
this.editColumn=e.column;
this.editOldValue=e.value;
};
$G.Actions.afterEdit=function(_4d7,_4d8,_4d9){
var _4da=_4d8.value;
if(_4da==this.editOldValue){
return;
}
if(this.insertInProgress==false&&this.onChangeFunction){
this.onChangeHandler("U",this.selectedRow,_4d8);
}else{
if(!this.dynamic){
rowidx=_4d8.rowIdx;
if(!rowidx&&rowidx!=0){
rowidx=_4d8.row;
}
var _4db=$G.computeActualRow_editField(this.editFieldState,_4d8.record.data.CFGRIDROWINDEX);
var _4dc=this.editFieldState[_4db-1];
var _4dd=_4d8.colIdx;
if(!_4dd&&_4dd!=0){
_4dd=_4d8.column;
}
_4dd=_4dd+1;
if(_4dc){
if(this.multiRowSelection===true&&this.insertInProgress==true){
_4dd=_4dd-1;
}
_4dc.values[_4dd-1][1]=_4da;
}else{
var _4de=this.grid.getStore().getById(_4d8.record.data.CFGRIDROWINDEX);
_4dc=$G.Actions.initEditState(this,"U",_4de,_4db);
var _4df=this.editOldValue+"";
if(_4d8.column.type=="date"){
if(_4df&&typeof _4df=="string"){
_4df=new Date(_4df);
}
var _4e0="F, j Y H:i:s";
if(_4d8.column&&_4d8.column.format){
_4e0=_4d8.column.format;
}
_4dc.values[_4dd-1][1]=Ext.Date.format(_4da,_4e0);
_4dc.values[_4dd-1][0]=_4df?Ext.Date.format(_4df,_4e0):_4df;
}else{
_4dc.values[_4dd-1][0]=_4df;
_4dc.values[_4dd-1][1]=_4da;
}
}
$G.Actions.computeEditField(this);
}
}
this.editOldValue=null;
this.fireSelectionChangeEvent();
};
$G.computeActualRow_editField=function(_4e1,_4e2){
if(_4e1.length==_4e2){
return _4e2;
}
var _4e3=0;
var _4e4=0;
for(;_4e4<_4e1.length&&_4e3<_4e2;_4e4++){
var _4e5=_4e1[_4e4];
if(!_4e5||_4e5.action!="D"){
_4e3++;
}
}
return _4e4;
};
$G.Actions.onChangeHandler=function(_4e6,_4e7,_4e8,_4e9){
var _4ea={};
var _4eb={};
var data="";
if(null==_4e8){
data=this.grid.getStore().getAt(_4e7).data;
}else{
data=_4e8?_4e8.record.data:this.grid.getStore().getAt(_4e7).data;
}
for(col in data){
_4ea[col]=data[col];
}
if(_4e6=="U"){
if((_4e8.value==null||_4e8.value=="")&&(_4e8.originalValue==null||_4e8.originalValue=="")){
return;
}
if(_4e8.value&&_4e8.column.type=="date"){
if(typeof _4e8.originalValue=="string"){
var _4ed=new Date(_4e8.originalValue);
}
if(_4ed!=null&&_4ed.getElapsed(_4e8.value)==0){
return;
}else{
_4ea[_4e8.field]=_4e8.originalValue;
var _4ee="F, j Y H:i:s";
if(_4e8.column.format){
_4ee=_4e8.column.format;
}
_4eb[_4e8.field]=Ext.Date.format(_4e8.value,_4ee);
}
}else{
_4ea[_4e8.field]=_4e8.originalValue;
_4eb[_4e8.field]=_4e8.value;
}
}
this.onChangeFunction(_4e6,_4ea,_4eb,_4e9,this.grid,this.onErrorFunction,this);
};
$G.Actions.onChangeHandler_MultiRowsDelete=function(_4ef,_4f0,_4f1,_4f2){
var _4f3=new Array();
var _4f4={};
for(i=0;i<_4f0.length;i++){
_4f3[i]=_4f0.items[i].data;
}
this.onChangeFunction(_4ef,_4f3,_4f4,_4f2,this.grid,this.onErrorFunction,this);
};
$G.Actions.initEditState=function(_4f5,_4f6,_4f7,_4f8){
var _4f9={action:_4f6,values:[]};
var _4fa=_4f5.grid.columns;
var _4fb=_4fa.length-1;
_4f9.values.length=_4fb;
var i=0;
if(_4f5.multiRowSelection===true&&_4f5.dynamic===false){
i=i++;
}
for(i;i<_4fb;i++){
var _4fd=_4f7.get(_4fa[i].colName);
_4f9.values[i]=[_4fd,_4fd];
}
_4f5.editFieldState[_4f8-1]=_4f9;
return _4f9;
};
$G.Actions.fieldSep=eval("'\\u0001'");
$G.Actions.valueSep=eval("'\\u0002'");
$G.Actions.nullValue=eval("'\\u0003'");
$G.Actions.computeEditField=function(_4fe){
if(_4fe.dynamic){
return;
}
var _4ff=_4fe.editFieldPrefix;
var _500=_4fe.editFieldState;
var _501=_4fe.grid.columns;
var _502=0;
var _503="";
for(var i=0;i<_500.length;i++){
var _505=_500[i];
if(_505){
_502++;
_503+=$G.Actions.fieldSep;
_503+=_505.action+$G.Actions.valueSep;
var _506=_505.values;
if(_4fe.multiRowSelection===true&&_4fe.dynamic===false&&_505.action!="I"){
_506=_506.slice(1,_506.length);
}
for(var j=0;j<_506.length;j++){
if(j>0){
_503+=$G.Actions.valueSep;
}
var _508=($G.Actions.isNull(_506[j][0]))?$G.Actions.nullValue:_506[j][0];
var _509=($G.Actions.isNull(_506[j][1]))?$G.Actions.nullValue:_506[j][1];
var _50a=j;
if(_4fe.multiRowSelection===true){
_50a++;
}
if(_501[_50a].getEditor()&&_509==$G.Actions.nullValue&&_501[_50a].getEditor().xtype=="checkbox"){
_509="0";
}
if(_505.action!="I"||(_505.action=="I"&&_501[_50a].getEditor())){
_503+=_509;
if(_505.action=="U"&&_501[_50a].getEditor()){
_503+=$G.Actions.valueSep+_508;
}
}
}
}
}
_4ff+=_502+_503;
_4fe.editField.setAttribute("value",_4ff);
};
$G.Actions.isNull=function(val){
var ret=(val==null||typeof (val)=="undefined"||val.length==0);
return ret;
};
$G.loadData=function(data,_50e){
_50e._cf_gridDataProxy.loadResponse(data,_50e);
var _50f=ColdFusion.objectCache[_50e._cf_gridname];
$G.applyStyles(_50f);
$L.info("grid.loaddata.loaded","widget",[_50e._cf_gridname]);
if($G.Actions.isNull(data.TOTALROWCOUNT)==false&&data.TOTALROWCOUNT==0){
_50f.fireSelectionChangeEvent();
}
};
$G.printObject=function(obj){
var str="";
for(key in obj){
str=str+"  "+key+"=";
value=obj[key];
str+=value;
}
return str;
};
$G.formatBoolean=function(v,p,_514){
return "<div class=\"x-grid3-check-col"+(v?"-on":"")+" x-grid3-cc-"+this.id+"\">&#160;</div>";
};
$G.formatDate=function(_515,p,_517){
if(_515&&!_515.dateFormat){
_515=new Date(_515);
}
var _518=this.dateFormat?this.dateFormat:"m/d/y";
return _515?Ext.Date.dateFormat(_515,_518):"";
};
$G.convertDate=function(_519,p,_51b){
if(_519&&!_519.dateFormat){
_519=new Date(_519);
}
var _51c=this.dateFormat?this.dateFormat:"m/d/y";
return _519;
};
$G.ExtProxy=function(_51d,_51e){
this.api={load:true,create:undefined,save:undefined,destroy:undefined};
$G.ExtProxy.superclass.constructor.call(this);
this.bindHandler=_51d;
this.errorHandler=_51e;
};
Ext.extend($G.ExtProxy,Ext.data.DataProxy,{_cf_firstLoad:true,load:function(_51f,_520,_521,_522,arg){
if(!this._cf_actions.bindOnLoad){
var _524={"_cf_reader":_520,"_cf_grid_errorhandler":this.errorHandler,"_cf_scope":_522,"_cf_gridDataProxy":this,"_cf_gridname":this._cf_gridName,"_cf_arg":arg,"_cf_callback":_521,"ignoreData":true};
var data=[];
for(i=0;i<_51f.limit;i++){
data.push(new Ext.data.Record({}));
}
this.loadResponse(data,_524);
this._cf_actions.bindOnLoad=true;
}else{
var _526=(_51f.start/_51f.limit)+1;
if(!_51f.sort){
_51f.sort="";
}
if(!_51f.dir){
_51f.dir="";
}
this.bindHandler(this,_526,_51f.limit,_51f.sort,_51f.dir,this.errorHandler,_521,_522,arg,_520);
}
},loadResponse:function(data,_528){
var _529=null;
if(_528.ignoreData){
_529={success:true,records:data,totalRecords:data.length};
}else{
var _52a;
if(!data){
_52a="grid.extproxy.loadresponse.emptyresponse";
}else{
if(!data.TOTALROWCOUNT&&data.TOTALROWCOUNT!=0){
_52a="grid.extproxy.loadresponse.totalrowcountmissing";
}else{
if(!ColdFusion.Util.isInteger(data.TOTALROWCOUNT)){
_52a="grid.extproxy.loadresponse.totalrowcountinvalid";
}else{
if(!data.QUERY){
_52a="grid.extproxy.loadresponse.querymissing";
}else{
if(!data.QUERY.COLUMNS||!ColdFusion.Util.isArray(data.QUERY.COLUMNS)||!data.QUERY.DATA||!ColdFusion.Util.isArray(data.QUERY.DATA)||(data.QUERY.DATA.length>0&&!ColdFusion.Util.isArray(data.QUERY.DATA[0]))){
_52a="grid.extproxy.loadresponse.queryinvalid";
}
}
}
}
}
if(_52a){
ColdFusion.handleError(_528._cf_grid_errorHandler,_52a,"widget");
this.fireEvent("loadexception",this,_528,data,e);
return;
}
_529=_528._cf_reader.readRecords(data);
}
this.fireEvent("load",this,_528,_528._cf_arg);
_528._cf_callback.call(_528._cf_scope,_529,_528._cf_arg,true);
},update:function(_52b){
},updateResponse:function(_52c){
}});
$G.ExtReader=function(_52d){
this.recordType=Ext.data.Record.create(_52d);
};
Ext.extend($G.ExtReader,Ext.data.DataReader,{readRecords:function(_52e){
var _52f=[];
var cols=_52e.QUERY.COLUMNS;
var data=_52e.QUERY.DATA;
for(var i=0;i<data.length;i++){
var _533={};
for(var j=0;j<cols.length;j++){
_533[cols[j]]=data[i][j];
}
_52f.push(new Ext.data.Record(_533));
}
return {success:true,records:_52f,totalRecords:_52e.TOTALROWCOUNT};
}});
$G.CheckColumn=function(_535){
Ext.apply(this,_535);
if(!this.id){
this.id=Ext.id();
}
this.renderer=this.renderer.bind(this);
};
$G.findColumnIndex=function(grid,_537){
var _538=grid.headerCt.getGridColumns();
for(var i=0;i<_538.length;i++){
if(_538[i].dataIndex==_537){
return i;
}
}
};
$G.CheckColumn.prototype={init:function(grid){
this.grid=grid;
this.count=0;
this.columnIndex=$G.findColumnIndex(this.grid,this.dataIndex);
this.grid.on("render",function(){
var view=this.grid.getView();
if(this.editable==true){
this.grid.addListener("itemmousedown",this.onMouseDown,this);
}
},this);
},onMouseDown:function(thi,_53d,item,_53f,e,_541){
var t=e.target;
if(t.className&&t.className.indexOf("x-grid-cc-"+this.id)!=-1){
e.stopEvent();
var _543=ColdFusion.clone(_53d);
_543.data=ColdFusion.clone(_53d.data);
this.grid.getSelectionModel().select(_53f);
this.grid.getSelectionModel().fireEvent("rowselect",this.grid.getSelectionModel(),_53f);
this.grid.fireEvent("beforeedit",this,{grid:this.grid,row:_53f,record:_53d,column:this.columnIndex,field:this.dataIndex,value:_53d.data[this.dataIndex]});
_53d.set(this.dataIndex,this.toggleBooleanValue(_53d.data[this.dataIndex]));
this.grid.fireEvent("edit",this,{grid:this.grid,row:_53f,record:_543,column:this.columnIndex,field:this.dataIndex,value:_53d.data[this.dataIndex],originalValue:_543.data[this.dataIndex]});
}
},toggleBooleanValue:function(v){
v=typeof v=="undefined"?"N":(typeof v=="string"?v.toUpperCase():v);
if(v==="Y"){
return "N";
}
if(v==="N"){
return "Y";
}
if(v===true){
return false;
}
if(v===false){
return true;
}
if(v===0){
return 1;
}
if(v===1){
return 0;
}
if(v==="YES"){
return "NO";
}
if(v==="NO"){
return "YES";
}
if(v==="T"){
return "F";
}
if(v==="F"){
return "T";
}
return "Y";
},renderer:function(v,p,_547){
p.css+=" x-grid-check-col-td";
var _548=false;
v=(typeof v=="string")?v.toUpperCase():v;
if(typeof v!="undefined"&&(v==1||v=="1"||v=="Y"||v=="YES"||v=="TRUE"||v===true||v==="T")){
_548=true;
}
return "<div style=\"background-repeat: no-repeat;background-position:center center;width:auto\" class=\"x-grid-cell-checker"+(_548!=true?"-off":"")+" x-grid-cc-"+this.id+"\">&#160;</div>";
}};
$G.convertBoolean=function(v,_54a){
v=typeof v=="undefined"?"N":(typeof v=="string"?v.toUpperCase():v);
if(v==="Y"){
return "YES";
}
if(v==="N"){
return "NO";
}
if(v===true){
return "YES";
}
if(v===false){
return "NO";
}
if(v===0){
return "NO";
}
if(v===1){
return "YES";
}
if(v==="YES"){
return "YES";
}
if(v==="NO"){
return "NO";
}
if(v==="T"){
return "YES";
}
if(v==="F"){
return "NO";
}
if(v==="FALSE"){
return "NO";
}
if(v==""){
return "NO";
}
if(v.toUpperCase()=="NULL"){
return "NO";
}
return "YES";
};
Ext.define("MyReader",{extend:"Ext.data.reader.Json",alias:"reader.my-json",read:function(_54b){
var _54c;
if(_54b.request){
_54c=_54b.request.proxy;
}
var _54d=_54b.responseText;
if(!_54d){
_54d=_54b.responseJson;
}
if(!_54d){
_54d=_54b;
}
var _54e="";
if(_54c&&!_54c._cf_actions.bindOnLoad){
_54e="{  totalrows:0, data :[] }";
_54c._cf_actions.bindOnLoad=true;
}else{
_54e=$G.queryToJson(_54d);
}
if(_54c){
$G.applyStyles(_54c._cf_actions);
}
Ext.USE_NATIVE_JSON=false;
return this.callParent([Ext.decode(_54e)]);
}});
Ext.define("customcfajax",{extend:"Ext.data.proxy.Ajax",alias:"proxy.customcfajax",getParams:function(_54f){
params=this.callParent(arguments);
if(!(this.sortParam&&_54f.config.sorters&&_54f.config.sorters.length>0)){
params[this.sortParam]="";
params[this.directionParam]="ASC";
}
return params;
}});
Ext.define("Ext.data.proxy.JsProxy",{requires:["Ext.util.MixedCollection","Ext.Ajax"],extend:"Ext.data.proxy.Server",alias:"proxy.jsajax",alternateClassName:["Ext.data.HttpProxy","Ext.data.JsProxy"],actionMethods:{create:"POST",read:"GET",update:"POST",destroy:"POST"},binary:false,jsfunction:"",extraparams:[],getParams:function(_550){
params=this.callParent(arguments);
if(_550.config&&_550.config.sorters){
_550.sorters=_550.config.sorters;
}
if(!(this.sortParam&&_550.sorters&&_550.sorters.length>0)){
params[this.sortParam]="";
params[this.directionParam]="ASC";
}
return params;
},processResponse:function(_551,_552,_553,_554){
var me=this,exception,reader,resultSet,meta,destroyOp;
if(me.destroying||me.destroyed){
return;
}
me.fireEvent("beginprocessresponse",me,_554,_552);
if(_551===true){
reader=me.getReader();
if(_554.status===204){
resultSet=reader.getNullResultSet();
}else{
resultSet=reader.read(me.extractResponseData(_554),{recordCreator:_552.getRecordCreator()||reader.defaultRecordCreatorFromServer});
}
if(!_552.$destroyOwner){
_552.$destroyOwner=me;
destroyOp=true;
}
_552.process(resultSet,_553,_554);
exception=!_552.wasSuccessful();
}else{
me.setException(_552,_554);
exception=true;
}
if(me.destroyed){
if(!_552.destroyed&&destroyOp&&_552.$destroyOwner===me){
_552.destroy();
}
return;
}
if(exception){
me.fireEvent("exception",me,_554,_552);
}else{
meta=resultSet.getMetadata();
if(meta){
me.onMetaChange(meta);
}
}
if(me.destroyed){
if(!_552.destroyed&&destroyOp&&_552.$destroyOwner===me){
_552.destroy();
}
return;
}
me.fireEvent("endprocessresponse",me,_554,_552);
if(!_552.destroyed&&destroyOp&&_552.$destroyOwner===me){
_552.destroy();
}
},doRequest:function(_556,_557,_558){
var me=this;
op=_556;
if(!op.page){
op.page=op._page;
}
sorters=_556.sorters;
sortcol="";
sortdir="ASC";
if(sorters&&sorters.length>0){
sortcol=sorters[0].property;
sortdir=sorters[0].direction;
}
if(this._cf_actions.bindOnLoad){
result=eval(this.jsfunction);
}else{
var _55a=[];
for(i=0;i<this._cf_actions.grid.columns.length;i++){
var _55b=this._cf_actions.grid.columns[i];
_55a[i]=_55b.colName;
}
result="{  totalrows:0, QUERY : { COLUMNS : "+_55a+" data :[] }}";
}
me.processResponse(true,_556,"",result,_557,_558);
return null;
},getMethod:function(_55c){
return this.actionMethods[_55c.action];
},createRequestCallback:function(_55d,_55e,_55f,_560){
var me=this;
return function(_562,_563,_564){
me.processResponse(_563,_55e,_55d,_564,_55f,_560);
};
}},function(){
Ext.data.HttpProxy=this;
});
$G.queryToJson=function(data){
var _566=[];
jsondata=ColdFusion.AjaxProxy.JSON.decode(data);
var cols=jsondata.QUERY.COLUMNS;
var data=jsondata.QUERY.DATA;
var _568="{  totalrows:"+jsondata.TOTALROWCOUNT+", data :[";
for(var i=0;i<data.length;i++){
var _56a={};
_568=_568+"{";
for(var j=0;j<cols.length;j++){
if(data[i][j]==null){
data[i][j]="";
}
_56a[cols[j]]=data[i][j];
encodedata=ColdFusion.AjaxProxy.JSON.encode(data[i][j]);
_568=_568+cols[j]+":"+encodedata;
if(j!=cols.length-1){
_568=_568+",";
}
}
_568=_568+"}";
if(i!=data.length-1){
_568=_568+",";
}
}
_568=_568+"]}";
return _568;
};
$G.queryToArray=function(data){
var _56d=[];
jsondata=ColdFusion.AjaxProxy.JSON.decode(data);
var cols=jsondata.QUERY.COLUMNS;
var data=jsondata.QUERY.DATA;
var _56f=new Array();
for(var i=0;i<data.length;i++){
var _571=new Array(1);
for(var j=0;j<cols.length;j++){
_571[j]=data[i][j];
}
_56f[i]=_571;
}
return _56f;
};
};
cfinitgrid();
