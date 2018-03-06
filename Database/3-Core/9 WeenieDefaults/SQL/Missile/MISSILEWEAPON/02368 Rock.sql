/* Weenie - Rock (2368) */
DELETE FROM weenie WHERE class_Id = 2368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2368, 'lugianboulder', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368, 1, 33555863) /* SETUP_DID */
     , (2368, 3, 536871003) /* SOUND_TABLE_DID */
     , (2368, 8, 100667500) /* ICON_DID */
     , (2368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368, 9, 4194304) /* LOCATIONS_INT */
     , (2368, 1, 256) /* ITEM_TYPE_INT */
     , (2368, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (2368, 5, 500) /* ENCUMB_VAL_INT */
     , (2368, 8, 500) /* MASS_INT */
     , (2368, 11, 30) /* MAX_STACK_SIZE_INT */
     , (2368, 12, 1) /* STACK_SIZE_INT */
     , (2368, 14, 500) /* STACK_UNIT_MASS_INT */
     , (2368, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (2368, 16, 1) /* ITEM_USEABLE_INT */
     , (2368, 19, 1) /* VALUE_INT */
     , (2368, 93, 132116) /* PHYSICS_STATE_INT */
     , (2368, 33, -2) /* BONDED_INT */
     , (2368, 44, 40) /* DAMAGE_INT */
     , (2368, 45, 4) /* DAMAGE_TYPE_INT */
     , (2368, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (2368, 48, 12) /* WEAPON_SKILL_INT */
     , (2368, 49, 20) /* WEAPON_TIME_INT */
     , (2368, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368, 79, 0) /* ELASTICITY_FLOAT */
     , (2368, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2368, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (2368, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2368, 78, 1) /* FRICTION_FLOAT */
     , (2368, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (2368, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (2368, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (2368, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (2368, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368, 17, True) /* INELASTIC_BOOL */
     , (2368, 1, True) /* STUCK_BOOL */
     , (2368, 23, True) /* DESTROY_ON_SELL_BOOL */;

