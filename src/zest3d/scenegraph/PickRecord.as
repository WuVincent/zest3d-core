/**
 * Plugin.IO - http://www.plugin.io
 * Copyright (c) 2013
 *
 * Geometric Tools, LLC
 * Copyright (c) 1998-2012
 * 
 * Distributed under the Boost Software License, Version 1.0.
 * http://www.boost.org/LICENSE_1_0.txt
 */
package zest3d.scenegraph 
{
	import io.plugin.core.interfaces.IDisposable;
	
	/**
	 * ...
	 * @author Gary Paluk
	 */
	public class PickRecord
	{
		
		public var intersected: Spatial;
		public var t: Number = 0;
		public var triangle: int;
		public var bary: Array = [];
		
		public function PickRecord() 
		{
			
		}
		
	}

}