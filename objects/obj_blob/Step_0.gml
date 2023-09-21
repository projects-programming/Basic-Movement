/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EBF31AE
/// @DnDArgument : "var" "isWalking"
if(isWalking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 11D65AB0
	/// @DnDParent : 6EBF31AE
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FD0B47D
/// @DnDArgument : "var" "isWalking"
/// @DnDArgument : "value" "1"
if(isWalking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3E7288F7
	/// @DnDParent : 0FD0B47D
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}