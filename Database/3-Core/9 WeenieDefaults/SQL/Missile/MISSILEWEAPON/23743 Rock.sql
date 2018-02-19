/* Weenie - Rock (23743) */
DELETE FROM weenie WHERE class_Id = 23743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23743, 'lugianboulderextreme', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23743, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23743, 1, 33555863) /* SETUP_DID */
     , (23743, 3, 536871003) /* SOUND_TABLE_DID */
     , (23743, 8, 100667500) /* ICON_DID */
     , (23743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23743, 9, 4194304) /* LOCATIONS_INT */
     , (23743, 1, 256) /* ITEM_TYPE_INT */
     , (23743, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (23743, 5, 500) /* ENCUMB_VAL_INT */
     , (23743, 8, 500) /* MASS_INT */
     , (23743, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23743, 12, 1) /* STACK_SIZE_INT */
     , (23743, 14, 500) /* STACK_UNIT_MASS_INT */
     , (23743, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (23743, 16, 1) /* ITEM_USEABLE_INT */
     , (23743, 19, 1) /* VALUE_INT */
     , (23743, 93, 132116) /* PHYSICS_STATE_INT */
     , (23743, 33, -2) /* BONDED_INT */
     , (23743, 44, 60) /* DAMAGE_INT */
     , (23743, 45, 4) /* DAMAGE_TYPE_INT */
     , (23743, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23743, 48, 12) /* WEAPON_SKILL_INT */
     , (23743, 49, 20) /* WEAPON_TIME_INT */
     , (23743, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23743, 79, 0) /* ELASTICITY_FLOAT */
     , (23743, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23743, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (23743, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23743, 78, 1) /* FRICTION_FLOAT */
     , (23743, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23743, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23743, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (23743, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (23743, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23743, 17, True) /* INELASTIC_BOOL */
     , (23743, 1, True) /* STUCK_BOOL */
     , (23743, 23, True) /* DESTROY_ON_SELL_BOOL */;

