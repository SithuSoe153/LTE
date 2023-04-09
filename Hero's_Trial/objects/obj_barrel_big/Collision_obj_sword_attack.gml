/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 72EB0D9D
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C1F378A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_rare_coin"
/// @DnDSaveInfo : "objectid" "obj_rare_coin"
instance_create_layer(x + 0, y + 0, "Instances", obj_rare_coin);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 28643BBB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "color" "$FFFFFFFF"
effect_create_below(1, x + 0, y + 0, 0, $FFFFFFFF & $ffffff);