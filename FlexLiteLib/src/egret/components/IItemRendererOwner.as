package egret.components
{
	/**
	 * 项呈示器的主机组件接口
	 * @author dom
	 */	
	public interface IItemRendererOwner
	{
		/**
		 * 更新项呈示器数据
		 */		
		function updateRenderer(renderer:IItemRenderer, itemIndex:int, data:Object):IItemRenderer; 
	}
}