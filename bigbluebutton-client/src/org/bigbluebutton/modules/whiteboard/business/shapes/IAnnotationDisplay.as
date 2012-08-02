/**
 * BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
 *
 * Copyright (c) 2012 BigBlueButton Inc. and by respective authors (see below).
 *
 * This program is free software; you can redistribute it and/or modify it under the
 * terms of the GNU Lesser General Public License as published by the Free Software
 * Foundation; either version 2.1 of the License, or (at your option) any later
 * version.
 *
 * BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along
 * with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
 * 
 * Author: Ajay Gopinath <ajgopi124(at)gmail(dot)com>
 */
package org.bigbluebutton.modules.whiteboard.business.shapes
{
	import flash.display.DisplayObject;
	
	import org.bigbluebutton.common.LogUtil;

	public interface IAnnotationDisplay {
			
		function getGraphicType():String;
		
		function getGraphicID():String;
		
		function setGraphicID(id:String):void;
		
		function denormalize(val:Number, side:Number):Number;
		
		function normalize(val:Number, side:Number):Number;
				
		function makeGraphic(parentWidth:Number, parentHeight:Number):void;
		
		function getProperties():Array;
	}
}