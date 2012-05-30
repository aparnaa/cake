
var PageName = 'Home';
var PageId = 'pd8e93a3e926144a0bd0b1f6478dfa2d3'
var PageUrl = 'Home.html'
document.title = 'Home';

if (top.location != self.location)
{
	if (parent.HandleMainFrameChanged) {
		parent.HandleMainFrameChanged();
	}
}

var $OnLoadVariable = '';

var $CSUM;

var hasQuery = false;
var query = window.location.hash.substring(1);
if (query.length > 0) hasQuery = true;
var vars = query.split("&");
for (var i = 0; i < vars.length; i++) {
    var pair = vars[i].split("=");
    if (pair[0].length > 0) eval("$" + pair[0] + " = decodeURIComponent(pair[1]);");
} 

if (hasQuery && $CSUM != 1) {
alert('Prototype Warning: Variable values were truncated.');
}

function GetQuerystring() {
    return '#OnLoadVariable=' + encodeURIComponent($OnLoadVariable) + '&CSUM=1';
}

function PopulateVariables(value) {
  value = value.replace(/\[\[OnLoadVariable\]\]/g, $OnLoadVariable);
  value = value.replace(/\[\[PageName\]\]/g, PageName);
  return value;
}

function OnLoad() {

}

var u54 = document.getElementById('u54');

var u60 = document.getElementById('u60');
gv_vAlignTable['u60'] = 'top';
var u29 = document.getElementById('u29');

var u45 = document.getElementById('u45');
gv_vAlignTable['u45'] = 'top';
var u83 = document.getElementById('u83');

var u51 = document.getElementById('u51');
gv_vAlignTable['u51'] = 'top';
var u79 = document.getElementById('u79');

var u42 = document.getElementById('u42');
gv_vAlignTable['u42'] = 'top';
var u80 = document.getElementById('u80');

var u26 = document.getElementById('u26');

var u5 = document.getElementById('u5');
gv_vAlignTable['u5'] = 'center';
var u23 = document.getElementById('u23');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u23ann'), "<div id='u23Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u23', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u23').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u23based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u23base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u23based = document.getElementById('u23based');
            
InsertBeforeEnd(u23based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> Redirects them to the Registration page<BR><BR></div>");

u23.style.cursor = 'pointer';
if (bIE) u23.attachEvent("onclick", Clicku23);
else u23.addEventListener("click", Clicku23, true);
function Clicku23(e)
{

if (true) {

	self.location.href="Register.html" + GetQuerystring();

}

}
gv_vAlignTable['u23'] = 'top';
var u76 = document.getElementById('u76');
gv_vAlignTable['u76'] = 'top';
var u14 = document.getElementById('u14');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u14ann'), "<div id='u14Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u14', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u14').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u14based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u14base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u14based = document.getElementById('u14based');
            
InsertBeforeEnd(u14based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> Logo of Share My Cake. Whenever the user clicks the logo it redirects them to the home page<BR><BR></div>");

u14.style.cursor = 'pointer';
if (bIE) u14.attachEvent("onclick", Clicku14);
else u14.addEventListener("click", Clicku14, true);
function Clicku14(e)
{

if (true) {

	self.location.href="Resources/reload.html#" + encodeURI(PageUrl + GetQuerystring());

}

}

var u67 = document.getElementById('u67');
gv_vAlignTable['u67'] = 'top';
var u20 = document.getElementById('u20');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u20ann'), "<div id='u20Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u20', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u20').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u20based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u20base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u20based = document.getElementById('u20based');
            
InsertBeforeEnd(u20based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> When the user is not logged-in, it redirects them to the login page<BR><BR></div>");

u20.style.cursor = 'pointer';
if (bIE) u20.attachEvent("onclick", Clicku20);
else u20.addEventListener("click", Clicku20, true);
function Clicku20(e)
{

if (true) {

	self.location.href="Login.html" + GetQuerystring();

}

}
gv_vAlignTable['u20'] = 'top';
var u73 = document.getElementById('u73');

var u48 = document.getElementById('u48');
gv_vAlignTable['u48'] = 'top';
var u4 = document.getElementById('u4');

var u11 = document.getElementById('u11');
gv_vAlignTable['u11'] = 'center';
var u64 = document.getElementById('u64');
gv_vAlignTable['u64'] = 'top';
var u70 = document.getElementById('u70');
gv_vAlignTable['u70'] = 'center';
var u39 = document.getElementById('u39');
gv_vAlignTable['u39'] = 'top';
var u55 = document.getElementById('u55');
gv_vAlignTable['u55'] = 'center';
var u61 = document.getElementById('u61');

var u84 = document.getElementById('u84');

u84.style.cursor = 'pointer';
if (bIE) u84.attachEvent("onclick", Clicku84);
else u84.addEventListener("click", Clicku84, true);
function Clicku84(e)
{

if (true) {

	self.location.href="Organisations.html" + GetQuerystring();

}

}
gv_vAlignTable['u84'] = 'top';
var u52 = document.getElementById('u52');

var u36 = document.getElementById('u36');
gv_vAlignTable['u36'] = 'top';
var u81 = document.getElementById('u81');

var u27 = document.getElementById('u27');

var u33 = document.getElementById('u33');
gv_vAlignTable['u33'] = 'top';
var u0 = document.getElementById('u0');
gv_vAlignTable['u0'] = 'top';
var u24 = document.getElementById('u24');

var u77 = document.getElementById('u77');

var u30 = document.getElementById('u30');

var u58 = document.getElementById('u58');

var u15 = document.getElementById('u15');
gv_vAlignTable['u15'] = 'center';
var u21 = document.getElementById('u21');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u21ann'), "<div id='u21Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u21', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u21').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u21based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u21base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u21based = document.getElementById('u21based');
            
InsertBeforeEnd(u21based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> Members can see the list of organisations which are in Sharemycake application<BR><BR></div>");

u21.style.cursor = 'pointer';
if (bIE) u21.attachEvent("onclick", Clicku21);
else u21.addEventListener("click", Clicku21, true);
function Clicku21(e)
{

if (true) {

	self.location.href="Organisations.html" + GetQuerystring();

}

}
gv_vAlignTable['u21'] = 'top';
var u74 = document.getElementById('u74');
gv_vAlignTable['u74'] = 'center';
var u49 = document.getElementById('u49');

var u12 = document.getElementById('u12');

var u65 = document.getElementById('u65');

var u71 = document.getElementById('u71');
gv_vAlignTable['u71'] = 'top';
var u62 = document.getElementById('u62');
gv_vAlignTable['u62'] = 'center';
var u46 = document.getElementById('u46');
gv_vAlignTable['u46'] = 'top';
var u37 = document.getElementById('u37');
gv_vAlignTable['u37'] = 'top';
var u43 = document.getElementById('u43');
gv_vAlignTable['u43'] = 'top';
var u17 = document.getElementById('u17');
gv_vAlignTable['u17'] = 'center';
var u18 = document.getElementById('u18');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u18ann'), "<div id='u18Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u18', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u18').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u18based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u18base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u18based = document.getElementById('u18based');
            
InsertBeforeEnd(u18based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> When user clicks the link, it redirects to home page<BR><BR></div>");

u18.style.cursor = 'pointer';
if (bIE) u18.attachEvent("onclick", Clicku18);
else u18.addEventListener("click", Clicku18, true);
function Clicku18(e)
{

if (true) {

	self.location.href="Resources/reload.html#" + encodeURI(PageUrl + GetQuerystring());

}

}
gv_vAlignTable['u18'] = 'top';
var u82 = document.getElementById('u82');

var u1 = document.getElementById('u1');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u1ann'), "<div id='u1Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u1', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u1').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u1based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u1base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u1based = document.getElementById('u1based');
            
InsertBeforeEnd(u1based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> This large button redirects the user to thelatest events<BR><BR></div>");

var u34 = document.getElementById('u34');

var u40 = document.getElementById('u40');
gv_vAlignTable['u40'] = 'top';
var u68 = document.getElementById('u68');
gv_vAlignTable['u68'] = 'top';
var u25 = document.getElementById('u25');
gv_vAlignTable['u25'] = 'top';
var u31 = document.getElementById('u31');

var u59 = document.getElementById('u59');
gv_vAlignTable['u59'] = 'center';
var u22 = document.getElementById('u22');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u22ann'), "<div id='u22Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u22', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u22').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u22based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u22base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u22based = document.getElementById('u22based');
            
InsertBeforeEnd(u22based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> Redirects them to the login page<BR><BR></div>");

u22.style.cursor = 'pointer';
if (bIE) u22.attachEvent("onclick", Clicku22);
else u22.addEventListener("click", Clicku22, true);
function Clicku22(e)
{

if (true) {

	self.location.href="Login.html" + GetQuerystring();

}

}
gv_vAlignTable['u22'] = 'top';
var u75 = document.getElementById('u75');
gv_vAlignTable['u75'] = 'top';
var u8 = document.getElementById('u8');
gv_vAlignTable['u8'] = 'top';
var u72 = document.getElementById('u72');
gv_vAlignTable['u72'] = 'top';
var u56 = document.getElementById('u56');
gv_vAlignTable['u56'] = 'top';
var u47 = document.getElementById('u47');
gv_vAlignTable['u47'] = 'top';
var u53 = document.getElementById('u53');
gv_vAlignTable['u53'] = 'center';
var u28 = document.getElementById('u28');

var u2 = document.getElementById('u2');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u2ann'), "<div id='u2Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u2', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u2').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u2based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u2base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u2based = document.getElementById('u2based');
            
InsertBeforeEnd(u2based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> Member can view the organisations that are in the application.<BR><BR></div>");

u2.style.cursor = 'pointer';
if (bIE) u2.attachEvent("onclick", Clicku2);
else u2.addEventListener("click", Clicku2, true);
function Clicku2(e)
{

if (true) {

	self.location.href="Organisations.html" + GetQuerystring();

}

}

var u44 = document.getElementById('u44');
gv_vAlignTable['u44'] = 'top';
var u50 = document.getElementById('u50');
gv_vAlignTable['u50'] = 'center';
var u19 = document.getElementById('u19');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u19ann'), "<div id='u19Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u19', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u19').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u19based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u19base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u19based = document.getElementById('u19based');
            
InsertBeforeEnd(u19based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> Member view the &quot;About us&quot; pages<BR><BR></div>");

u19.style.cursor = 'pointer';
if (bIE) u19.attachEvent("onclick", Clicku19);
else u19.addEventListener("click", Clicku19, true);
function Clicku19(e)
{

if (true) {

	self.location.href="About-us.html" + GetQuerystring();

}

}
gv_vAlignTable['u19'] = 'top';
var u78 = document.getElementById('u78');

var u7 = document.getElementById('u7');

var u41 = document.getElementById('u41');
gv_vAlignTable['u41'] = 'top';
var u69 = document.getElementById('u69');

var u32 = document.getElementById('u32');
gv_vAlignTable['u32'] = 'top';
var u16 = document.getElementById('u16');

var u9 = document.getElementById('u9');
gv_vAlignTable['u9'] = 'top';
var u13 = document.getElementById('u13');
gv_vAlignTable['u13'] = 'center';
var u66 = document.getElementById('u66');
gv_vAlignTable['u66'] = 'center';
var u6 = document.getElementById('u6');

var u35 = document.getElementById('u35');
gv_vAlignTable['u35'] = 'center';
var u57 = document.getElementById('u57');
gv_vAlignTable['u57'] = 'top';
var u10 = document.getElementById('u10');

var u63 = document.getElementById('u63');
gv_vAlignTable['u63'] = 'top';
var u38 = document.getElementById('u38');
gv_vAlignTable['u38'] = 'top';
var u3 = document.getElementById('u3');

x = 0;
y = 0;
InsertAfterBegin(document.getElementById('u3ann'), "<div id='u3Note' class='annnoteimage' style='left:" + x + ";top:" + y + "' onclick=\"ToggleWorkflow(event, 'u3', 300, 300, false)\"></div>");

eval(annwindow.replace(/\[\[id\]\]/g, 'u3').replace(/\[\[label\]\]/g, "?"));

InsertAfterBegin(document.body, "<div id='u3based' style='z-index:1; visibility:hidden; position:absolute'></div><div id='u3base' style='z-index:1; visibility:hidden; position:absolute'></div>");
var u3based = document.getElementById('u3based');
            
InsertBeforeEnd(u3based, "<div class='anncontent'><span class='annfieldname'>Specification:</span> Large clickable &quot;Call-to-Action&quot; button. When user clicks the button it redirects them to the registration part.<BR><BR></div>");

u3.style.cursor = 'pointer';
if (bIE) u3.attachEvent("onclick", Clicku3);
else u3.addEventListener("click", Clicku3, true);
function Clicku3(e)
{

if (true) {

	self.location.href="Register.html" + GetQuerystring();

}

}

if (window.OnLoad) OnLoad();
