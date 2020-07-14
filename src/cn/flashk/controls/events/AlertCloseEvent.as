package cn.flashk.controls.events
{
	import flash.events.Event;

	public class AlertCloseEvent extends Event
	{
		private var _index:uint;
		private var _label:String;
		
		public function AlertCloseEvent(type:String,index:uint,label:String)
		{
			super(type);
			_index = index;
			_label = label;
		}
		
		/**
		 * 关闭按钮的点击编号，0为关闭按钮，1为显示的第1个按钮，2为第2个按钮，以此类推 
		 * @return 
		 * 
		 */
		public function get clickButtonIndex():uint{
			return _index;
			
		}
		
		public function get clickButtonLabel():String{
			return _label;
		}
		
	}
}