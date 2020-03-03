/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0838767F
/// @DnDArgument : "var" "alarm_get(0)"
if(alarm_get(0) == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69AD6E57
	/// @DnDParent : 0838767F
	/// @DnDArgument : "xpos" "5"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "5"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_regZombieSpawner"
	/// @DnDSaveInfo : "objectid" "ab38e5a6-78e5-436f-a8a0-4722a3b3736a"
	instance_create_layer(x + 5, y + 5, "Instances", obj_regZombieSpawner);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4083E787
	/// @DnDParent : 0838767F
	/// @DnDArgument : "steps" "600"
	alarm_set(0, 600);
}