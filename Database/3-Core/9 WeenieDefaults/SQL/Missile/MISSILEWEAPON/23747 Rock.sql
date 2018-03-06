/* Weenie - Rock (23747) */
DELETE FROM weenie WHERE class_Id = 23747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23747, 'lugianboulderlow', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23747, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23747, 1, 33555863) /* SETUP_DID */
     , (23747, 3, 536871003) /* SOUND_TABLE_DID */
     , (23747, 8, 100667500) /* ICON_DID */
     , (23747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23747, 9, 4194304) /* LOCATIONS_INT */
     , (23747, 1, 256) /* ITEM_TYPE_INT */
     , (23747, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (23747, 5, 500) /* ENCUMB_VAL_INT */
     , (23747, 8, 500) /* MASS_INT */
     , (23747, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23747, 12, 1) /* STACK_SIZE_INT */
     , (23747, 14, 500) /* STACK_UNIT_MASS_INT */
     , (23747, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (23747, 16, 1) /* ITEM_USEABLE_INT */
     , (23747, 19, 1) /* VALUE_INT */
     , (23747, 93, 132116) /* PHYSICS_STATE_INT */
     , (23747, 33, -2) /* BONDED_INT */
     , (23747, 44, 40) /* DAMAGE_INT */
     , (23747, 45, 4) /* DAMAGE_TYPE_INT */
     , (23747, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23747, 48, 12) /* WEAPON_SKILL_INT */
     , (23747, 49, 20) /* WEAPON_TIME_INT */
     , (23747, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23747, 79, 0) /* ELASTICITY_FLOAT */
     , (23747, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23747, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (23747, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23747, 78, 1) /* FRICTION_FLOAT */
     , (23747, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23747, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23747, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (23747, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (23747, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23747, 17, True) /* INELASTIC_BOOL */
     , (23747, 1, True) /* STUCK_BOOL */
     , (23747, 23, True) /* DESTROY_ON_SELL_BOOL */;

