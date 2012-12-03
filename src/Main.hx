
package;

import haxe.Timer;
import nme.display.Sprite;
import nme.display.StageAlign;
import nme.display.StageScaleMode;
import nme.events.Event;
import nme.events.MouseEvent;
import nme.Lib;
import com.eclecticdesignstudio.motion.Actuate;
import com.eclecticdesignstudio.motion.easing.Linear;
import nme.Assets;
import nme.text.Font;
import nme.text.TextField;
import nme.text.TextFormat;
import nme.text.TextFormatAlign;

/**
 * ...
 * @author Adam
 */

class Main extends Sprite 
{
	static public function main() 
	{
		Lib.current.addChild (new Main());
	}
	private function configure ():Void {
		Lib.current.stage.align = StageAlign.TOP_LEFT;
		Lib.current.stage.scaleMode = StageScaleMode.NO_SCALE;
	}
	public function new ()
	{
		super ();
		configure ();
		addEventListener (Event.ADDED_TO_STAGE, added);
		//Lib.current.stage.addEventListener (Event.RESIZE, resized);
	}
	public function added (e:Event) 
	{
		removeEventListener (Event.ADDED_TO_STAGE, added);
		trace("hello");
		
	}
}