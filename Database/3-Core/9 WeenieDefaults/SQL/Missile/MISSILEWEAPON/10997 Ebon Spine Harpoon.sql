/* Weenie - Ebon Spine Harpoon (10997) */
DELETE FROM weenie WHERE class_Id = 10997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10997, 'ebonharpoonthrown-xp', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10997, 16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LONG_DESC_STRING */
     , (10997, 1, 'Ebon Spine Harpoon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10997, 1, 33557452) /* SETUP_DID */
     , (10997, 3, 536870932) /* SOUND_TABLE_DID */
     , (10997, 8, 100671860) /* ICON_DID */
     , (10997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10997, 9, 4194304) /* LOCATIONS_INT */
     , (10997, 1, 256) /* ITEM_TYPE_INT */
     , (10997, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (10997, 5, 250) /* ENCUMB_VAL_INT */
     , (10997, 8, 100) /* MASS_INT */
     , (10997, 11, 250) /* MAX_STACK_SIZE_INT */
     , (10997, 12, 1) /* STACK_SIZE_INT */
     , (10997, 14, 100) /* STACK_UNIT_MASS_INT */
     , (10997, 15, 240) /* STACK_UNIT_VALUE_INT */
     , (10997, 16, 1) /* ITEM_USEABLE_INT */
     , (10997, 19, 240) /* VALUE_INT */
     , (10997, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10997, 151, 2) /* HOOK_TYPE_INT */
     , (10997, 93, 132116) /* PHYSICS_STATE_INT */
     , (10997, 36, 9999) /* RESIST_MAGIC_INT */
     , (10997, 44, 45) /* DAMAGE_INT */
     , (10997, 45, 8) /* DAMAGE_TYPE_INT */
     , (10997, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (10997, 48, 12) /* WEAPON_SKILL_INT */
     , (10997, 49, 40) /* WEAPON_TIME_INT */
     , (10997, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10997, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10997, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (10997, 78, 1) /* FRICTION_FLOAT */
     , (10997, 79, 0) /* ELASTICITY_FLOAT */
     , (10997, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (10997, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10997, 17, True) /* INELASTIC_BOOL */
     , (10997, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (10997, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (10997, 23, True) /* DESTROY_ON_SELL_BOOL */;

