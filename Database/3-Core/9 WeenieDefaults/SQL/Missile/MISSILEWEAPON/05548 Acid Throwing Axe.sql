/* Weenie - Acid Throwing Axe (5548) */
DELETE FROM weenie WHERE class_Id = 5548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5548, 'axethrowingacidstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5548, 1, 'Acid Throwing Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5548, 1, 33555702) /* SETUP_DID */
     , (5548, 3, 536870932) /* SOUND_TABLE_DID */
     , (5548, 8, 100667581) /* ICON_DID */
     , (5548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5548, 9, 4194304) /* LOCATIONS_INT */
     , (5548, 1, 256) /* ITEM_TYPE_INT */
     , (5548, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5548, 5, 600) /* ENCUMB_VAL_INT */
     , (5548, 8, 800) /* MASS_INT */
     , (5548, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5548, 12, 40) /* STACK_SIZE_INT */
     , (5548, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5548, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5548, 16, 1) /* ITEM_USEABLE_INT */
     , (5548, 18, 256) /* UI_EFFECTS_INT */
     , (5548, 19, 1000) /* VALUE_INT */
     , (5548, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5548, 151, 2) /* HOOK_TYPE_INT */
     , (5548, 93, 132116) /* PHYSICS_STATE_INT */
     , (5548, 44, 12) /* DAMAGE_INT */
     , (5548, 45, 32) /* DAMAGE_TYPE_INT */
     , (5548, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5548, 48, 12) /* WEAPON_SKILL_INT */
     , (5548, 49, 20) /* WEAPON_TIME_INT */
     , (5548, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5548, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5548, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5548, 78, 1) /* FRICTION_FLOAT */
     , (5548, 79, 0) /* ELASTICITY_FLOAT */
     , (5548, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5548, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (5548, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5548, 17, True) /* INELASTIC_BOOL */;

