/* Weenie - Throwing Frost Dart (3789) */
DELETE FROM weenie WHERE class_Id = 3789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3789, 'dartfrost', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3789, 1, 'Throwing Frost Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3789, 1, 33555724) /* SETUP_DID */
     , (3789, 3, 536870932) /* SOUND_TABLE_DID */
     , (3789, 8, 100667591) /* ICON_DID */
     , (3789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3789, 9, 4194304) /* LOCATIONS_INT */
     , (3789, 1, 256) /* ITEM_TYPE_INT */
     , (3789, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3789, 5, 5) /* ENCUMB_VAL_INT */
     , (3789, 8, 5) /* MASS_INT */
     , (3789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3789, 12, 1) /* STACK_SIZE_INT */
     , (3789, 14, 5) /* STACK_UNIT_MASS_INT */
     , (3789, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3789, 16, 1) /* ITEM_USEABLE_INT */
     , (3789, 18, 128) /* UI_EFFECTS_INT */
     , (3789, 19, 4) /* VALUE_INT */
     , (3789, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3789, 151, 2) /* HOOK_TYPE_INT */
     , (3789, 93, 132116) /* PHYSICS_STATE_INT */
     , (3789, 44, 6) /* DAMAGE_INT */
     , (3789, 45, 8) /* DAMAGE_TYPE_INT */
     , (3789, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3789, 48, 12) /* WEAPON_SKILL_INT */
     , (3789, 49, 10) /* WEAPON_TIME_INT */
     , (3789, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3789, 79, 0) /* ELASTICITY_FLOAT */
     , (3789, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3789, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3789, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3789, 78, 1) /* FRICTION_FLOAT */
     , (3789, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3789, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3789, 17, True) /* INELASTIC_BOOL */;

