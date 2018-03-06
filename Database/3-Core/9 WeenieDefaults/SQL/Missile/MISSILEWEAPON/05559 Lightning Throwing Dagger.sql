/* Weenie - Lightning Throwing Dagger (5559) */
DELETE FROM weenie WHERE class_Id = 5559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5559, 'daggerthrowingelectricstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5559, 1, 'Lightning Throwing Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5559, 1, 33555697) /* SETUP_DID */
     , (5559, 3, 536870932) /* SOUND_TABLE_DID */
     , (5559, 8, 100667590) /* ICON_DID */
     , (5559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5559, 9, 4194304) /* LOCATIONS_INT */
     , (5559, 1, 256) /* ITEM_TYPE_INT */
     , (5559, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (5559, 5, 360) /* ENCUMB_VAL_INT */
     , (5559, 8, 480) /* MASS_INT */
     , (5559, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5559, 12, 60) /* STACK_SIZE_INT */
     , (5559, 14, 8) /* STACK_UNIT_MASS_INT */
     , (5559, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (5559, 16, 1) /* ITEM_USEABLE_INT */
     , (5559, 18, 64) /* UI_EFFECTS_INT */
     , (5559, 19, 900) /* VALUE_INT */
     , (5559, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5559, 151, 2) /* HOOK_TYPE_INT */
     , (5559, 93, 132116) /* PHYSICS_STATE_INT */
     , (5559, 44, 8) /* DAMAGE_INT */
     , (5559, 45, 64) /* DAMAGE_TYPE_INT */
     , (5559, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5559, 48, 12) /* WEAPON_SKILL_INT */
     , (5559, 49, 10) /* WEAPON_TIME_INT */
     , (5559, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5559, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5559, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5559, 78, 1) /* FRICTION_FLOAT */
     , (5559, 79, 0) /* ELASTICITY_FLOAT */
     , (5559, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5559, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5559, 17, True) /* INELASTIC_BOOL */;

