package 
{

	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import fl.transitions.Tween;
	import fl.transitions.easing.*;
	import flash.display.Loader;
	import flash.net.URLLoader;
	import flash.net.navigateToURL;
	import flash.net.*;
	import flash.ui.Mouse;
	import fl.transitions.easing.*;
	import fl.transitions.TweenEvent;
	import fl.transitions.Tween;
	import flash.net.URLRequest;
	import flash.events.Event;


	public class Home extends MovieClip
	{
		public function Home()
		{
			seguir();
		}

		public function seguir()
		{
			next_btn.addEventListener(MouseEvent.CLICK, sig);
		}

		/*
		var nom:Tween = new Tween(nombre,"x",Bounce.easeInOut,10,50,2,true);
		var g:Tween = new Tween(gpo,"x",Elastic.easeInOut,10,850,2,true);
		var profr:Tween = new Tween(profe,"x",Bounce.easeInOut,10,50,2,true);
		var poli:Tween = new Tween(logo,"x",None.easeOut,5,10,2,true);
		var btn:Tween = new Tween(next_btn,"x",Elastic.easeOut,30,900,2,true);
		var sc:Tween = new Tween(uni,"x",Elastic.easeOut,50,220,2,true);
		var btnt:Tween = new Tween(nextt,"x",Elastic.easeOut,300,900,2,true);
		*/
		function practica1(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("PRÁCTICA 1.html");
			navigateToURL(navegador, "self");
		}

		function practica2(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("PRÁCTICA 2.html");
			navigateToURL(navegador, "self");
		}

		/////////////////////////////FALTA TERMINARLA////////////////////
		function practica3(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("PRÁCTICA 3.html");
			navigateToURL(navegador, "self");
		}
		/////////////////////////////////////////////////////////////////

		function practica4(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("PRÁCTICA 4 avance2Ana.html");
			navigateToURL(navegador, "self");
		}

		function practica5(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("Práctica5.html");
			navigateToURL(navegador, "self");
		}

		function practica5Romanos(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("Práctica5Romanos.html");
			navigateToURL(navegador, "self");
		}

		function practica6(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("PRÁCTICA 6 CON CALCULADORA.html");
			navigateToURL(navegador, "self");
		}

		function practica7(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("Practica 7.html");
			navigateToURL(navegador, "self");
		}

		function practica8(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("Practica 8.html");
			navigateToURL(navegador, "self");
		}
		
		function practica10(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("MENU.html");
			navigateToURL(navegador, "self");
		}




		function practicas(event:MouseEvent):void
		{
			gotoAndStop(3);
			p1.addEventListener(MouseEvent.CLICK, practica1);
			p2.addEventListener(MouseEvent.CLICK, practica2);
			p3.addEventListener(MouseEvent.CLICK, practica3);
			p4.addEventListener(MouseEvent.CLICK, practica4);
			p5.addEventListener(MouseEvent.CLICK, practica5);
			p6.addEventListener(MouseEvent.CLICK, practica6);
			p7.addEventListener(MouseEvent.CLICK, practica7);
			p8.addEventListener(MouseEvent.CLICK, practica8);
			p10.addEventListener(MouseEvent.CLICK, practica10);

		}

		function sig(event:MouseEvent):void
		{
			gotoAndStop(2);
			goPract.addEventListener(MouseEvent.CLICK, practicas);
			goJuegos.addEventListener(MouseEvent.CLICK, juegoss);
			goGalerias.addEventListener(MouseEvent.CLICK, galeriass);
		}

		/////////////////////////////////////////////////////////////////////////////////////////////////////

		/*function sigJuegos(event:MouseEvent):void {
		gotoAndStop(3);
		}*/

		function juego1(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("PRÁCTICA 4 avance2Ana.html");
			navigateToURL(navegador, "self");
		}
		
		function juego2(e:MouseEvent):void {
			var navegador:URLRequest = new URLRequest("PROYECTO 7 MARZO (BUENO)(3).html");
			navigateToURL(navegador, "self");
		}
		
		function juego3(e:MouseEvent):void {
			var navegador:URLRequest = new URLRequest("PUZZLE.html");
			navigateToURL(navegador, "self");
		}
		

		function juegoss(event:MouseEvent):void
		{
			gotoAndStop(4);
			colisiones_btn.addEventListener(MouseEvent.CLICK, juego1);
			gravedad_btn.addEventListener(MouseEvent.CLICK, juego2);
			puzzle_btn.addEventListener(MouseEvent.CLICK, juego3);
		}
		
		function galeria1(e:MouseEvent):void {
			var navegador:URLRequest = new URLRequest("MENU.html");
			navigateToURL(navegador, "self");
		}
		function galeria2(e:MouseEvent):void {
			var navegador:URLRequest = new URLRequest("Practica 7.html");
			navigateToURL(navegador, "self");
		}
		
		function galeriass(event:MouseEvent):void {
			gotoAndStop(5);
			videos_btn.addEventListener(MouseEvent.CLICK, galeria1);
			imagenes_btn.addEventListener(MouseEvent.CLICK, galeria2);
		}
		
		function video1(e:MouseEvent):void {
			var navegador:URLRequest = new URLRequest("VIDEO EN ESPAÑOL.html");
			var navegador:URLRequest = new URLRequest("VIDEO EN ESPAÑOL.mp4");
			navigateToURL(navegador, "self");
		}
		
		function conclusions(event:MouseEvent):void {
			gotoAndStop(6);
			video_español.addEventListener(MouseEvent.CLICK, video1);
		}
		
	}
}