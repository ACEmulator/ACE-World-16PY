/* Weenie - Acid Shouken (5578) */
DELETE FROM weenie WHERE class_Id = 5578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5578, 'shurikenacidstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5578, 1, 'Acid Shouken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5578, 1, 33555772) /* SETUP_DID */
     , (5578, 3, 536870932) /* SOUND_TABLE_DID */
     , (5578, 8, 100667605) /* ICON_DID */
     , (5578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5578, 9, 4194304) /* LOCATIONS_INT */
     , (5578, 1, 256) /* ITEM_TYPE_INT */
     , (5578, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5578, 5, 400) /* ENCUMB_VAL_INT */
     , (5578, 8, 560) /* MASS_INT */
     , (5578, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5578, 12, 80) /* STACK_SIZE_INT */
     , (5578, 14, 7) /* STACK_UNIT_MASS_INT */
     , (5578, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (5578, 16, 1) /* ITEM_USEABLE_INT */
     , (5578, 18, 256) /* UI_EFFECTS_INT */
     , (5578, 19, 960) /* VALUE_INT */
     , (5578, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5578, 151, 2) /* HOOK_TYPE_INT */
     , (5578, 93, 132116) /* PHYSICS_STATE_INT */
     , (5578, 44, 6) /* DAMAGE_INT */
     , (5578, 45, 32) /* DAMAGE_TYPE_INT */
     , (5578, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5578, 48, 12) /* WEAPON_SKILL_INT */
     , (5578, 49, 10) /* WEAPON_TIME_INT */
     , (5578, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5578, 79, 0) /* ELASTICITY_FLOAT */
     , (5578, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5578, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5578, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5578, 78, 1) /* FRICTION_FLOAT */
     , (5578, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5578, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5578, 17, True) /* INELASTIC_BOOL */;

