/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1964B6CA
/// @DnDArgument : "var" "start_room"
/// @DnDArgument : "value" "true"
if(start_room == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7404E6F5
	/// @DnDParent : 1964B6CA


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48F6F22D
	/// @DnDParent : 1964B6CA
	/// @DnDArgument : "var" "Intro_Room"
	/// @DnDArgument : "value" "true"
	if(Intro_Room == true)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 27F977FD
		/// @DnDParent : 48F6F22D
		audio_stop_sound(noone);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 36494C97
		/// @DnDParent : 48F6F22D
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37B55C5C
/// @DnDArgument : "var" "bar_room"
/// @DnDArgument : "value" "true"
if(bar_room == true)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 469722E7
	/// @DnDParent : 37B55C5C
	audio_stop_sound(noone);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 728ABB57
	/// @DnDParent : 37B55C5C
}