﻿package nid.xfl.compiler.swf.data.actions.swf6
{
	import nid.xfl.compiler.swf.data.actions.*;
	
	public class ActionStringGreater extends Action implements IAction
	{
		public static const CODE:uint = 0x68;
		
		public function ActionStringGreater(code:uint, length:uint) {
			super(code, length);
		}
		
		override public function toString(indent:uint = 0):String {
			return "[ActionStringGreater]";
		}
	}
}
