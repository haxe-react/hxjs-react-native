package react.native.component.props;

import haxe.extern.EitherType;

typedef LayoutProps = {
	
	?alignContent:Enums<'flex-start', 'flex-end', 'center', 'stretch', 'space-between', 'space-around'>,
	?alignItems:Enums<'flex-start', 'flex-end', 'center', 'stretch', 'baseline'>,
	?alignSelf:Enums<'auto', 'flex-start', 'flex-end', 'center', 'stretch', 'baseline'>,
	?aspectRatio:Float,
	?borderBottomWidth:Float,
	?borderLeftWidth:Float,
	?borderRightWidth:Float,
	?borderTopWidth:Float,
	?borderWidth:Float,
	?bottom:EitherType<Float, String>,
	?display:Enums<'flex', 'none'>,
	?flex:Float,
	?flexBasis:EitherType<Float, String>,
	?flexDirection:Enums<'row', 'row-reverse', 'column', 'column-reverse'>,
	?flexGrow:Float,
	?flexShrink:Float,
	?flexWrap:Enums<'wrap', 'no-wrap'>,
	?height:EitherType<Float, String>,
	?justifyContent:Enums<'flex-start', 'flex-end', 'center', 'space-between', 'space-around'>,
	?left:EitherType<Float, String>,
	?margin:EitherType<Float, String>,
	?marginBottom:EitherType<Float, String>,
	?marginHorizontal:EitherType<Float, String>,
	?marginLeft:EitherType<Float, String>,
	?marginRight:EitherType<Float, String>,
	?marginTop:EitherType<Float, String>,
	?marginVertical:EitherType<Float, String>,
	?maxHeight:EitherType<Float, String>,
	?maxWidth:EitherType<Float, String>,
	?minHeight:EitherType<Float, String>,
	?minWidth:EitherType<Float, String>,
	?overflow:Enums<'visible', 'hidden', 'scroll'>,
	?padding:EitherType<Float, String>,
	?paddingBottom:EitherType<Float, String>,
	?paddingHorizontal:EitherType<Float, String>,
	?paddingLeft:EitherType<Float, String>,
	?paddingRight:EitherType<Float, String>,
	?paddingTop:EitherType<Float, String>,
	?paddingVertical:EitherType<Float, String>,
	?position:Enums<'absolute', 'relative'>,
	?right:EitherType<Float, String>,
	?top:EitherType<Float, String>,
	?width:EitherType<Float, String>,
	?zIndex:Float,
	// ios
	?direction:Enums<'inherit', 'ltr', 'rtl'>,
}

