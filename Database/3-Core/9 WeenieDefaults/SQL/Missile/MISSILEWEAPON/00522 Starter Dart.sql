/* Weenie - Starter Dart (522) */
DELETE FROM weenie WHERE class_Id = 522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (522, 'newbiedart', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (522, 1, 'Starter Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (522, 1, 33554737) /* SETUP_DID */
     , (522, 3, 536870932) /* SOUND_TABLE_DID */
     , (522, 8, 100667591) /* ICON_DID */
     , (522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (522, 9, 4194304) /* LOCATIONS_INT */
     , (522, 1, 256) /* ITEM_TYPE_INT */
     , (522, 13, 8) /* STACK_UNIT_ENCUMB_INT */
     , (522, 5, 8) /* ENCUMB_VAL_INT */
     , (522, 8, 5) /* MASS_INT */
     , (522, 11, 80) /* MAX_STACK_SIZE_INT */
     , (522, 12, 1) /* STACK_SIZE_INT */
     , (522, 14, 5) /* STACK_UNIT_MASS_INT */
     , (522, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (522, 16, 1) /* ITEM_USEABLE_INT */
     , (522, 19, 1) /* VALUE_INT */
     , (522, 150, 103) /* HOOK_PLACEMENT_INT */
     , (522, 151, 2) /* HOOK_TYPE_INT */
     , (522, 93, 132116) /* PHYSICS_STATE_INT */
     , (522, 44, 5) /* DAMAGE_INT */
     , (522, 45, 2) /* DAMAGE_TYPE_INT */
     , (522, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (522, 48, 12) /* WEAPON_SKILL_INT */
     , (522, 49, 20) /* WEAPON_TIME_INT */
     , (522, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (522, 79, 0) /* ELASTICITY_FLOAT */
     , (522, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (522, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (522, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (522, 78, 1) /* FRICTION_FLOAT */
     , (522, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (522, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (522, 17, True) /* INELASTIC_BOOL */
     , (522, 23, True) /* DESTROY_ON_SELL_BOOL */;

