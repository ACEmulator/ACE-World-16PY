/* Weenie - Throwing Frost Dart (5566) */
DELETE FROM weenie WHERE class_Id = 5566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5566, 'dartfroststack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5566, 1, 'Throwing Frost Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5566, 1, 33555724) /* SETUP_DID */
     , (5566, 3, 536870932) /* SOUND_TABLE_DID */
     , (5566, 8, 100667591) /* ICON_DID */
     , (5566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5566, 9, 4194304) /* LOCATIONS_INT */
     , (5566, 1, 256) /* ITEM_TYPE_INT */
     , (5566, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5566, 5, 400) /* ENCUMB_VAL_INT */
     , (5566, 8, 400) /* MASS_INT */
     , (5566, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5566, 12, 80) /* STACK_SIZE_INT */
     , (5566, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5566, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (5566, 16, 1) /* ITEM_USEABLE_INT */
     , (5566, 18, 128) /* UI_EFFECTS_INT */
     , (5566, 19, 320) /* VALUE_INT */
     , (5566, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5566, 151, 2) /* HOOK_TYPE_INT */
     , (5566, 93, 132116) /* PHYSICS_STATE_INT */
     , (5566, 44, 6) /* DAMAGE_INT */
     , (5566, 45, 8) /* DAMAGE_TYPE_INT */
     , (5566, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5566, 48, 12) /* WEAPON_SKILL_INT */
     , (5566, 49, 10) /* WEAPON_TIME_INT */
     , (5566, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5566, 79, 0) /* ELASTICITY_FLOAT */
     , (5566, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5566, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5566, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5566, 78, 1) /* FRICTION_FLOAT */
     , (5566, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5566, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5566, 17, True) /* INELASTIC_BOOL */;

