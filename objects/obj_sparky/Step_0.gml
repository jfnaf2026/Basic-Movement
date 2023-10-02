/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B0C270D
/// @DnDArgument : "var" "iswalking"
if(iswalking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 65F18D79
	/// @DnDParent : 4B0C270D
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D1DA7AD
/// @DnDArgument : "var" "iswalking"
/// @DnDArgument : "value" "1"
if(iswalking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1B4EBE50
	/// @DnDParent : 3D1DA7AD
	/// @DnDArgument : "speed" "9"
	image_speed = 9;
}