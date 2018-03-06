/* Weenie - Throwing Dagger (5562) */
DELETE FROM weenie WHERE class_Id = 5562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5562, 'daggerthrowingstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5562, 1, 'Throwing Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5562, 1, 33554734) /* SETUP_DID */
     , (5562, 3, 536870932) /* SOUND_TABLE_DID */
     , (5562, 8, 100667590) /* ICON_DID */
     , (5562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5562, 9, 4194304) /* LOCATIONS_INT */
     , (5562, 1, 256) /* ITEM_TYPE_INT */
     , (5562, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (5562, 5, 120) /* ENCUMB_VAL_INT */
     , (5562, 8, 160) /* MASS_INT */
     , (5562, 11, 20) /* MAX_STACK_SIZE_INT */
     , (5562, 12, 20) /* STACK_SIZE_INT */
     , (5562, 14, 8) /* STACK_UNIT_MASS_INT */
     , (5562, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (5562, 16, 1) /* ITEM_USEABLE_INT */
     , (5562, 19, 60) /* VALUE_INT */
     , (5562, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5562, 151, 2) /* HOOK_TYPE_INT */
     , (5562, 93, 132116) /* PHYSICS_STATE_INT */
     , (5562, 44, 8) /* DAMAGE_INT */
     , (5562, 45, 2) /* DAMAGE_TYPE_INT */
     , (5562, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5562, 48, 12) /* WEAPON_SKILL_INT */
     , (5562, 49, 10) /* WEAPON_TIME_INT */
     , (5562, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5562, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5562, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5562, 78, 1) /* FRICTION_FLOAT */
     , (5562, 79, 0) /* ELASTICITY_FLOAT */
     , (5562, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5562, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5562, 17, True) /* INELASTIC_BOOL */;

