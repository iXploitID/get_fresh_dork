# get_fresh_dork





<htm>
<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="viewport" content="width=device-width, initial-scale=1" /> 
<head>
	<title>Howto install</title>
<meta property="og:description" content="I SEE YOU"/>	
<meta property="og:image" content="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrcoB4j0W_UWrb-rHW2zowJevle8M7OFjLDA&usqp=CAU">
<link rel="shortcut icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrcoB4j0W_UWrb-rHW2zowJevle8M7OFjLDA&usqp=CAU">
<link href="https://fonts.googleapis.com/css?family=&display=swap" type="text/css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Audiowide&display=swap" type="text/css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Piedra&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false" onkeydown="return false" onmousedown="return false">
<script type="text/javascript">
var snowmax=35
var snowcolor=new Array("#AAAACC","#DDDDFF","#CCCCDD","#F3F3F3","#F0FFFF")
var snowtype=new Array("Arial Black","Arial Narrow","Times","Comic Sans MS")
var snowletter="*"
var sinkspeed=5
var snowmaxsize=22
var snowminsize=8
var snowingzone=1
// Do not edit below this line
var snow=new Array()
var marginbottom
var marginright
var timer
var i_snow=0
var x_mv=new Array();
var crds=new Array();
var lftrght=new Array();
var browserinfos=navigator.userAgent 
var ie5=document.all&&document.getElementById&&!browserinfos.match(/Opera/)
var ns6=document.getElementById&&!document.all
var opera=browserinfos.match(/Opera/)  
var browserok=ie5||ns6||opera
function randommaker(range) {		
	rand=Math.floor(range*Math.random())
    return rand
}
function initsnow() {
	if (ie5 || opera) {
		marginbottom = document.body.clientHeight
		marginright = document.body.clientWidth
	}
	else if (ns6) {
		marginbottom = window.innerHeight
		marginright = window.innerWidth
	}
	var snowsizerange=snowmaxsize-snowminsize
	for (i=0;i<=snowmax;i  ) {
		crds[i] = 0;                      
    	lftrght[i] = Math.random()*15;         
    	x_mv[i] = 0.03   Math.random()/10;
		snow[i]=document.getElementById("s" i)
		snow[i].style.fontFamily=snowtype[randommaker(snowtype.length)]
		snow[i].size=randommaker(snowsizerange) snowminsize
		snow[i].style.fontSize=snow[i].size
		snow[i].style.color=snowcolor[randommaker(snowcolor.length)]
		snow[i].sink=sinkspeed*snow[i].size/5
		if (snowingzone==1) {snow[i].posx=randommaker(marginright-snow[i].size)}
		if (snowingzone==2) {snow[i].posx=randommaker(marginright/2-snow[i].size)}
		if (snowingzone==3) {snow[i].posx=randommaker(marginright/2-snow[i].size) marginright/4}
		if (snowingzone==4) {snow[i].posx=randommaker(marginright/2-snow[i].size) marginright/2}
		snow[i].posy=randommaker(2*marginbottom-marginbottom-2*snow[i].size)
		snow[i].style.left=snow[i].posx
		snow[i].style.top=snow[i].posy
	}
	movesnow()
}
function movesnow() {
	for (i=0;i<=snowmax;i  ) {
		crds[i]  = x_mv[i];
		snow[i].posy =snow[i].sink
		snow[i].style.left=snow[i].posx lftrght[i]*Math.sin(crds[i]);
		snow[i].style.top=snow[i].posy
		if (snow[i].posy>=marginbottom-2*snow[i].size || parseInt(snow[i].style.left)>(marginright-3*lftrght[i])){
			if (snowingzone==1) {snow[i].posx=randommaker(marginright-snow[i].size)}
			if (snowingzone==2) {snow[i].posx=randommaker(marginright/2-snow[i].size)}
			if (snowingzone==3) {snow[i].posx=randommaker(marginright/2-snow[i].size) marginright/4}
			if (snowingzone==4) {snow[i].posx=randommaker(marginright/2-snow[i].size) marginright/2}
			snow[i].posy=0
		}
	}
	var timer=setTimeout("movesnow()",50)
}
for (i=0;i<=snowmax;i  ) {
	document.write("<span id='s" i "' style='position:absolute;top:-" snowmaxsize "'>" snowletter "</span>")
}
if (browserok) {
	window.onload=initsnow
}
</script>
<head>
    <title>SEE YOU</title>
<style type="text/css">
.lagu{
background:transparent;
border:1px solid red;
text-shadow: 0px 0px 5px red, 0px 0px 10px red, 0px 0px 30px red, 0px 0px 45px red, 0px 0px 60px red;
font-family:Share\ Tech\ Mono;
color:;
font-size:10px;
font-weight:normal;
padding:2px 25px;
text-decoration:none;
text-shadow:0 0 0px #15cff4}</style>
<script>
    function play(){var audio=document.getElementById('lagu');audio.play();}function liat(){document.getElementById('galiat').style.visibility='visible';}
    function pause(){var audio=document.getElementById('lagu');audio.pause();}function liat(){document.getElementById('galiat').style.visibility='visible';}</script>
<style type='text/css'>
HTML,BODY{cursor: none;}
</style>
<body BGCOLOR="black">
</style>

<br>
<center><font class="blink" color="Red" size="3" face="audiowide">How to install<br></font>
<font class="blink" style="color:white;text-shadow: 0px 0px 2px red, 0px 0px 10px red, 0px 0px 20px red, 0px 0px 30px red, 0px 0px 20px red;" face="Piedra" size="5">iXploit</font></center>
<center><br>
<font color="white" size="2" face="courier New">
apt update
apt upgrade
pkg install
cd get_fresh_drok
bash a.sh</font></p>
<font color="red" size="2" face="courier New"></font>
<br>
	<font face="courier New" color="red" size="5"><center><br>-=|<marquee width="60%"></font><font class="text-center text-white mb-3" color="red" size="3">  <font class="text-center text-white mb-3" color="GREEN" size="3"><font class="text-center text-white mb-3" color="WHITE" size="3"></font></marquee>|=-</center> </div> <br>
<center>
<button class="lagu" onclick="play();liat();">
<font class="blink" face="courier new" size="2" color="blue">PLAY MUSIC</font></button><audio id="lagu" src="https://f.top4top.io/m_1570zhrkw0.mp3"></audio>
<button class="lagu" onclick="pause();liat();">
<font class="blink" face="courier new" size="2" color="white">PAUSE MUSIC</font></button><audio id="lagu" src="https://k.top4top.io/m_1978702p10.mp3"></audio>
<br>
<b><font face="courier New" color="white" size="3"></font></b><br>
<font color="red" face="courier new"><font color="red"><a href><b><font color="yellow" size="2"></font></b></a><font color="red">
</font></center>
</body>
</htm>
