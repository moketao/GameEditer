package egret.components
{
	import egret.core.UIComponent;
	
	[EXML(show="true")]
	
	/**
	 * 占位组件,一个布局辅助类。
	 * 自身完全不可见，但可以在父级容器的布局中分配空间，通常用于垂直和水平布局中，推挤其他组件。
	 * @author dom
	 */	
	public class Spacer extends UIComponent
	{
		/**
		 * 构造函数
		 */		
		public function Spacer()
		{
			super();
		}
	}
}