package de.beuth.events 
{
	import flash.events.Event;
	
	import mx.controls.Alert;
	
	public class CustomEvent extends Event
	{
		public static const LOGIN:String = "login";
		
		public function CustomEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{ 
			super(type, bubbles, cancelable); 
		}
	}
}