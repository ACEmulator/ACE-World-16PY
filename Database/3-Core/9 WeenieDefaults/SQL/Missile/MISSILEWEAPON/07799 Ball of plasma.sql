/* Weenie - Ball of plasma (7799) */
DELETE FROM weenie WHERE class_Id = 7799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7799, 'ballofuberfire', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7799, 1, 'Ball of plasma') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7799, 1, 33555469) /* SETUP_DID */
     , (7799, 3, 536870967) /* SOUND_TABLE_DID */
     , (7799, 8, 100667590) /* ICON_DID */
     , (7799, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7799, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7799, 9, 4194304) /* LOCATIONS_INT */
     , (7799, 1, 256) /* ITEM_TYPE_INT */
     , (7799, 13, 12) /* STACK_UNIT_ENCUMB_INT */
     , (7799, 5, 12) /* ENCUMB_VAL_INT */
     , (7799, 8, 8) /* MASS_INT */
     , (7799, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7799, 12, 1) /* STACK_SIZE_INT */
     , (7799, 14, 8) /* STACK_UNIT_MASS_INT */
     , (7799, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (7799, 16, 1) /* ITEM_USEABLE_INT */
     , (7799, 18, 32) /* UI_EFFECTS_INT */
     , (7799, 19, 15) /* VALUE_INT */
     , (7799, 93, 131092) /* PHYSICS_STATE_INT */
     , (7799, 33, -2) /* BONDED_INT */
     , (7799, 44, 10) /* DAMAGE_INT */
     , (7799, 45, 16) /* DAMAGE_TYPE_INT */
     , (7799, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7799, 48, 12) /* WEAPON_SKILL_INT */
     , (7799, 49, 12) /* WEAPON_TIME_INT */
     , (7799, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7799, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (7799, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7799, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (7799, 78, 1) /* FRICTION_FLOAT */
     , (7799, 79, 0) /* ELASTICITY_FLOAT */
     , (7799, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (7799, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (7799, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7799, 17, True) /* INELASTIC_BOOL */
     , (7799, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7799, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7799, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7799, 16, True) /* SCRIPTED_COLLISION_BOOL */;

