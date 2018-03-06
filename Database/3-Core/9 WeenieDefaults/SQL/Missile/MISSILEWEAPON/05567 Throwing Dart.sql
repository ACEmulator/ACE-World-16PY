/* Weenie - Throwing Dart (5567) */
DELETE FROM weenie WHERE class_Id = 5567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5567, 'dartstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5567, 1, 'Throwing Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5567, 1, 33554737) /* SETUP_DID */
     , (5567, 3, 536870932) /* SOUND_TABLE_DID */
     , (5567, 8, 100667591) /* ICON_DID */
     , (5567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5567, 9, 4194304) /* LOCATIONS_INT */
     , (5567, 1, 256) /* ITEM_TYPE_INT */
     , (5567, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5567, 5, 400) /* ENCUMB_VAL_INT */
     , (5567, 8, 400) /* MASS_INT */
     , (5567, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5567, 12, 80) /* STACK_SIZE_INT */
     , (5567, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5567, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (5567, 16, 1) /* ITEM_USEABLE_INT */
     , (5567, 19, 160) /* VALUE_INT */
     , (5567, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5567, 151, 2) /* HOOK_TYPE_INT */
     , (5567, 93, 132116) /* PHYSICS_STATE_INT */
     , (5567, 44, 6) /* DAMAGE_INT */
     , (5567, 45, 2) /* DAMAGE_TYPE_INT */
     , (5567, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5567, 48, 12) /* WEAPON_SKILL_INT */
     , (5567, 49, 10) /* WEAPON_TIME_INT */
     , (5567, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5567, 79, 0) /* ELASTICITY_FLOAT */
     , (5567, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5567, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5567, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5567, 78, 1) /* FRICTION_FLOAT */
     , (5567, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5567, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5567, 17, True) /* INELASTIC_BOOL */;

