/* Weenie - Throwing Acid Dart (3786) */
DELETE FROM weenie WHERE class_Id = 3786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3786, 'dartacid', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3786, 1, 'Throwing Acid Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3786, 1, 33555700) /* SETUP_DID */
     , (3786, 3, 536870932) /* SOUND_TABLE_DID */
     , (3786, 8, 100667591) /* ICON_DID */
     , (3786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3786, 9, 4194304) /* LOCATIONS_INT */
     , (3786, 1, 256) /* ITEM_TYPE_INT */
     , (3786, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3786, 5, 5) /* ENCUMB_VAL_INT */
     , (3786, 8, 5) /* MASS_INT */
     , (3786, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3786, 12, 1) /* STACK_SIZE_INT */
     , (3786, 14, 5) /* STACK_UNIT_MASS_INT */
     , (3786, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3786, 16, 1) /* ITEM_USEABLE_INT */
     , (3786, 18, 256) /* UI_EFFECTS_INT */
     , (3786, 19, 4) /* VALUE_INT */
     , (3786, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3786, 151, 2) /* HOOK_TYPE_INT */
     , (3786, 93, 132116) /* PHYSICS_STATE_INT */
     , (3786, 44, 6) /* DAMAGE_INT */
     , (3786, 45, 32) /* DAMAGE_TYPE_INT */
     , (3786, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3786, 48, 12) /* WEAPON_SKILL_INT */
     , (3786, 49, 10) /* WEAPON_TIME_INT */
     , (3786, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3786, 79, 0) /* ELASTICITY_FLOAT */
     , (3786, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3786, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3786, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3786, 78, 1) /* FRICTION_FLOAT */
     , (3786, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3786, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3786, 17, True) /* INELASTIC_BOOL */;

