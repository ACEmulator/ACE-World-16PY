/* Weenie - Throwing Dart (316) */
DELETE FROM weenie WHERE class_Id = 316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (316, 'dart', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (316, 1, 'Throwing Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (316, 1, 33554737) /* SETUP_DID */
     , (316, 3, 536870932) /* SOUND_TABLE_DID */
     , (316, 8, 100667591) /* ICON_DID */
     , (316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (316, 9, 4194304) /* LOCATIONS_INT */
     , (316, 1, 256) /* ITEM_TYPE_INT */
     , (316, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (316, 5, 5) /* ENCUMB_VAL_INT */
     , (316, 8, 5) /* MASS_INT */
     , (316, 11, 100) /* MAX_STACK_SIZE_INT */
     , (316, 12, 1) /* STACK_SIZE_INT */
     , (316, 14, 5) /* STACK_UNIT_MASS_INT */
     , (316, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (316, 16, 1) /* ITEM_USEABLE_INT */
     , (316, 19, 2) /* VALUE_INT */
     , (316, 150, 103) /* HOOK_PLACEMENT_INT */
     , (316, 151, 2) /* HOOK_TYPE_INT */
     , (316, 93, 132116) /* PHYSICS_STATE_INT */
     , (316, 44, 6) /* DAMAGE_INT */
     , (316, 45, 2) /* DAMAGE_TYPE_INT */
     , (316, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (316, 48, 12) /* WEAPON_SKILL_INT */
     , (316, 49, 10) /* WEAPON_TIME_INT */
     , (316, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (316, 79, 0) /* ELASTICITY_FLOAT */
     , (316, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (316, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (316, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (316, 78, 1) /* FRICTION_FLOAT */
     , (316, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (316, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (316, 17, True) /* INELASTIC_BOOL */;

