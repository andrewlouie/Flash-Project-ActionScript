import flash.events.MouseEvent;
import fl.transitions.Tween;
import fl.transitions.easing.*;
import flash.events.TimerEvent;
import flash.media.Sound;
import flash.utils.Timer;

stick.mouseEnabled = false;
stick.mouseChildren = false;

	
		var mysound:cnote = new cnote(); 
		var mysound2:dnote = new dnote(); 
		var mysound3:enote = new enote(); 
		var mysound4:fnote = new fnote(); 
		var mysound5:gnote = new gnote(); 
var demo = 1;

var playing = 0
stage.addEventListener(MouseEvent.CLICK, bgclick);
red.addEventListener(MouseEvent.CLICK,gotored);
orange.addEventListener(MouseEvent.CLICK,gotoorange);
yellow.addEventListener(MouseEvent.CLICK,gotoyellow);
green.addEventListener(MouseEvent.CLICK,gotogreen);
blue.addEventListener(MouseEvent.CLICK,gotoblue);
purple.addEventListener(MouseEvent.CLICK,gotopurple);
pink.addEventListener(MouseEvent.CLICK,gotopink);
white.addEventListener(MouseEvent.CLICK,gotowhite);
demobtn.addEventListener(MouseEvent.CLICK,gotodemo);
videobtn.addEventListener(MouseEvent.CLICK,gotovideo);
function gotored(e:MouseEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,112,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,240,4,false)
	stick.gotoAndPlay(1);
	if (demo == 0) { mysound.play(); }
	}
function gotoorange(e:MouseEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,196,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,248,4,false)
	stick.gotoAndPlay(1);
	if (demo == 0) { mysound2.play(); }
}
function gotoyellow(e:MouseEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,288,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,240,4,false)
	stick.gotoAndPlay(1);
	if (demo == 0) { mysound3.play(); }
}
function gotogreen(e:MouseEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,369,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,248,4,false)
	stick.gotoAndPlay(1);
	if (demo == 0) { mysound4.play(); }
}
function gotoblue(e:MouseEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,453,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,263,4,false)
stick.gotoAndPlay(1);	
	if (demo == 0) { mysound5.play(); }
	}
function gotopurple(e:MouseEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,544,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,262,4,false)
stick.gotoAndPlay(1);
	}
function gotopink(e:MouseEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,627,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,262,4,false)
	stick.gotoAndPlay(1);
	}
function gotowhite(e:MouseEvent = null,TimerEvent = null):void {
	
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,715,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,262,4,false)
stick.gotoAndPlay(1);
	}
	function gotodemo(e:MouseEvent = null):void {
		if (demo == 1) {
			demo = 0;
	delayedFunctionCall(0, function(e:Event) {gotored();});
delayedFunctionCall(250, function(e:Event) {gotoyellow();});
delayedFunctionCall(500, function(e:Event) {gotogreen();});
delayedFunctionCall(750, function(e:Event) {gotoblue();});
delayedFunctionCall(2000, function(e:Event) {gotored();});
delayedFunctionCall(2250, function(e:Event) {gotoyellow();});
delayedFunctionCall(2500, function(e:Event) {gotogreen();});
delayedFunctionCall(2750, function(e:Event) {gotoblue();});
delayedFunctionCall(4000, function(e:Event) {gotored();});
delayedFunctionCall(4250, function(e:Event) {gotoyellow();});
delayedFunctionCall(4500, function(e:Event) {gotogreen();});
delayedFunctionCall(4750, function(e:Event) {gotoblue();});
delayedFunctionCall(5250, function(e:Event) {gotoyellow();});
delayedFunctionCall(5750, function(e:Event) {gotored();});
delayedFunctionCall(6250, function(e:Event) {gotoyellow();});
delayedFunctionCall(6750, function(e:Event) {gotoorange();});
delayedFunctionCall(8000, function(e:Event) {gotoyellow();});
delayedFunctionCall(8250, function(e:Event) {gotoyellow();});
delayedFunctionCall(8500, function(e:Event) {gotoorange();});
delayedFunctionCall(8750, function(e:Event) {gotored();});
delayedFunctionCall(9500, function(e:Event) {gotored();});
delayedFunctionCall(9750, function(e:Event) {gotoyellow();});
delayedFunctionCall(10250, function(e:Event) {gotoblue();});
delayedFunctionCall(10500, function(e:Event) {gotoblue();});
delayedFunctionCall(10750, function(e:Event) {gotoblue();});
delayedFunctionCall(11000, function(e:Event) {gotogreen();});
delayedFunctionCall(12000, function(e:Event) {gotogreen();});
delayedFunctionCall(12250, function(e:Event) {gotoyellow();});
delayedFunctionCall(12500, function(e:Event) {gotogreen();});
delayedFunctionCall(12750, function(e:Event) {gotoblue();});
delayedFunctionCall(13250, function(e:Event) {gotoyellow();});
delayedFunctionCall(13750, function(e:Event) {gotored();});
delayedFunctionCall(14250, function(e:Event) {gotoorange();});
delayedFunctionCall(14750, function(e:Event) {gotored();});
delayedFunctionCall(14751, function(e:Event) {demoend();});
}
}
function demoend() {
	demo = 1;
}
function delayedFunctionCall(delay:int, func:Function) {
	var timer:Timer = new Timer(delay, 1);
    timer.addEventListener(TimerEvent.TIMER, func);
    timer.start();
}
function playwhite() {
	var myTween = new Tween(stick, "x", None.easeOut, stick.x,715,4,false)
	var myTween2 = new Tween(stick, "y", None.easeOut, stick.y,262,4,false)
	stick.gotoAndPlay(1);
	//white.gotoAndPlay(3);
	}
	
	function gotovideo(e:MouseEvent):void {
gotoAndStop("mario");
		//timer.stop();
		red.removeEventListener(MouseEvent.CLICK,gotored);
orange.removeEventListener(MouseEvent.CLICK,gotoorange);
yellow.removeEventListener(MouseEvent.CLICK,gotoyellow);
green.removeEventListener(MouseEvent.CLICK,gotogreen);
blue.removeEventListener(MouseEvent.CLICK,gotoblue);
purple.removeEventListener(MouseEvent.CLICK,gotopurple);
pink.removeEventListener(MouseEvent.CLICK,gotopink);
white.removeEventListener(MouseEvent.CLICK,gotowhite);
		red.enabled = false;
		orange.enabled = false;
		yellow.enabled = false;
		green.enabled = false;
		blue.enabled = false;
		purple.enabled = false;
		pink.enabled = false;
		white.enabled = false;
	playing = 0;
		}
	function bgclick(e:MouseEvent):void {
		if ((currentFrame == 74) && (playing == 1) && ((mouseX < 164.25) || (mouseX > 670.1) || (mouseY < 97.15) || (mouseY > 501.85))) {
		SoundMixer.stopAll();
		gotoAndStop(73);
		red.addEventListener(MouseEvent.CLICK,gotored);
orange.addEventListener(MouseEvent.CLICK,gotoorange);
yellow.addEventListener(MouseEvent.CLICK,gotoyellow);
green.addEventListener(MouseEvent.CLICK,gotogreen);
blue.addEventListener(MouseEvent.CLICK,gotoblue);
purple.addEventListener(MouseEvent.CLICK,gotopurple);
pink.addEventListener(MouseEvent.CLICK,gotopink);
white.addEventListener(MouseEvent.CLICK,gotowhite);
red.enabled = true;
		orange.enabled = true;
		yellow.enabled = true;
		green.enabled = true;
		blue.enabled = true;
		purple.enabled = true;
		pink.enabled = true;
		white.enabled = true;		
		}
		playing = 1;
	}
	