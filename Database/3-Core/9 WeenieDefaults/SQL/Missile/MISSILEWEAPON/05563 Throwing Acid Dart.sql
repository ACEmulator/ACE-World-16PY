/* Weenie - Throwing Acid Dart (5563) */
DELETE FROM weenie WHERE class_Id = 5563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5563, 'dartacidstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5563, 1, 'Throwing Acid Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5563, 1, 33555700) /* SETUP_DID */
     , (5563, 3, 536870932) /* SOUND_TABLE_DID */
     , (5563, 8, 100667591) /* ICON_DID */
     , (5563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5563, 9, 4194304) /* LOCATIONS_INT */
     , (5563, 1, 256) /* ITEM_TYPE_INT */
     , (5563, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5563, 5, 50) /* ENCUMB_VAL_INT */
     , (5563, 8, 50) /* MASS_INT */
     , (5563, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5563, 12, 10) /* STACK_SIZE_INT */
     , (5563, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5563, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (5563, 16, 1) /* ITEM_USEABLE_INT */
     , (5563, 18, 256) /* UI_EFFECTS_INT */
     , (5563, 19, 40) /* VALUE_INT */
     , (5563, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5563, 151, 2) /* HOOK_TYPE_INT */
     , (5563, 93, 132116) /* PHYSICS_STATE_INT */
     , (5563, 44, 6) /* DAMAGE_INT */
     , (5563, 45, 32) /* DAMAGE_TYPE_INT */
     , (5563, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5563, 48, 12) /* WEAPON_SKILL_INT */
     , (5563, 49, 10) /* WEAPON_TIME_INT */
     , (5563, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5563, 79, 0) /* ELASTICITY_FLOAT */
     , (5563, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5563, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5563, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5563, 78, 1) /* FRICTION_FLOAT */
     , (5563, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5563, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5563, 17, True) /* INELASTIC_BOOL */;

