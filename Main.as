package {
	import flash.display.MovieClip;
	public class Main extends MovieClip {
		var v:simpleFlv = new simpleFlv();
		public function Main() {
			function siguiente1(event:MouseEvent):void{
				gotoAndStop(2);
				diseño_btn.addEventListener(MouseEvent.CLICK, playy);
				tween_btn.addEventListener(MouseEvent.CLICK, playy2);
				random_btn.addEventListener(MouseEvent.CLICK, playy3);
				validacion_btn.addEventListener(MouseEvent.CLICK, playy4);
				canciones_btn.addEventListener(MouseEvent.CLICK, playy5);
				timer_btn.addEventListener(MouseEvent.CLICK, playy6);
				saltar_btn.addEventListener(MouseEvent.CLICK, playy7);
				colision_btn.addEventListener(MouseEvent.CLICK, playy8);
				mov_btn.addEventListener(MouseEvent.CLICK, playy9);
				ganador_btn.addEventListener(MouseEvent.CLICK, playy10);
			}
			siguiente_btn.addEventListener(MouseEvent.CLICK, siguiente1);
			
			function playy(event:MouseEvent):void {
				gotoAndStop(3);
				v.playMyFlv("DISEÑOGENERAL.mp4");
				addChild(v);
			}
			
			function playy2(event:MouseEvent):void {
				gotoAndStop(4);
				v.playMyFlv("TWEENJESSI.mp4");
				addChild(v);
			}
			
			function playy3(event:MouseEvent):void {
				gotoAndStop(5);
				v.playMyFlv("MOVRANDOM.mp4");
				addChild(v);
			}
			
			function playy4(event:MouseEvent):void {
				gotoAndStop(6);
				v.playMyFlv("VALIDACIONBOTONES.mp4");
				addChild(v);
			}
			
			function playy5(event:MouseEvent):void {
				gotoAndStop(7);
				v.playMyFlv("CANCIONES.mp4");
				addChild(v);
			}
			
			function playy6(event:MouseEvent):void {
				gotoAndStop(8);
				v.playMyFlv("TIMER.mp4");
				addChild(v);
			}
			
			function playy7(event:MouseEvent):void {
				gotoAndStop(9);
				v.playMyFlv("SALTARBAJARJESSI.mp4");
				addChild(v);
			}
			
			function playy8(event:MouseEvent):void {
				gotoAndStop(10);
				v.playMyFlv("COLISIONES.mp4");
				addChild(v);
			}
			
			function playy9(event:MouseEvent):void {
				gotoAndStop(11);
				v.playMyFlv("MOVDIPPER.mp4");
				addChild(v);
			}
			
			function playy10(event:MouseEvent):void {
				gotoAndStop(12);
				v.playMyFlv("VALIDACIONGANADOR.mp4");
				addChild(v);
			}
		}
	}
}