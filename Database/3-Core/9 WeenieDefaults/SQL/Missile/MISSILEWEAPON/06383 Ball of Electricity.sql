/* Weenie - Ball of Electricity (6383) */
DELETE FROM weenie WHERE class_Id = 6383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6383, 'ballelectric', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6383, 1, 'Ball of Electricity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6383, 1, 33555469) /* SETUP_DID */
     , (6383, 3, 536870968) /* SOUND_TABLE_DID */
     , (6383, 8, 100667590) /* ICON_DID */
     , (6383, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (6383, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6383, 9, 4194304) /* LOCATIONS_INT */
     , (6383, 1, 256) /* ITEM_TYPE_INT */
     , (6383, 13, 12) /* STACK_UNIT_ENCUMB_INT */
     , (6383, 5, 12) /* ENCUMB_VAL_INT */
     , (6383, 8, 8) /* MASS_INT */
     , (6383, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6383, 12, 1) /* STACK_SIZE_INT */
     , (6383, 14, 8) /* STACK_UNIT_MASS_INT */
     , (6383, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (6383, 16, 1) /* ITEM_USEABLE_INT */
     , (6383, 18, 32) /* UI_EFFECTS_INT */
     , (6383, 19, 15) /* VALUE_INT */
     , (6383, 93, 132116) /* PHYSICS_STATE_INT */
     , (6383, 33, -2) /* BONDED_INT */
     , (6383, 44, 8) /* DAMAGE_INT */
     , (6383, 45, 64) /* DAMAGE_TYPE_INT */
     , (6383, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (6383, 48, 12) /* WEAPON_SKILL_INT */
     , (6383, 49, 10) /* WEAPON_TIME_INT */
     , (6383, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6383, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (6383, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6383, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (6383, 78, 1) /* FRICTION_FLOAT */
     , (6383, 79, 0) /* ELASTICITY_FLOAT */
     , (6383, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (6383, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (6383, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6383, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (6383, 17, True) /* INELASTIC_BOOL */;

