/* Weenie - Flaming Throwing Axe (5550) */
DELETE FROM weenie WHERE class_Id = 5550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5550, 'axethrowingfirestack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5550, 1, 'Flaming Throwing Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5550, 1, 33555714) /* SETUP_DID */
     , (5550, 3, 536870932) /* SOUND_TABLE_DID */
     , (5550, 8, 100667581) /* ICON_DID */
     , (5550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5550, 9, 4194304) /* LOCATIONS_INT */
     , (5550, 1, 256) /* ITEM_TYPE_INT */
     , (5550, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5550, 5, 600) /* ENCUMB_VAL_INT */
     , (5550, 8, 800) /* MASS_INT */
     , (5550, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5550, 12, 40) /* STACK_SIZE_INT */
     , (5550, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5550, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5550, 16, 1) /* ITEM_USEABLE_INT */
     , (5550, 18, 32) /* UI_EFFECTS_INT */
     , (5550, 19, 1000) /* VALUE_INT */
     , (5550, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5550, 151, 2) /* HOOK_TYPE_INT */
     , (5550, 93, 132116) /* PHYSICS_STATE_INT */
     , (5550, 44, 12) /* DAMAGE_INT */
     , (5550, 45, 16) /* DAMAGE_TYPE_INT */
     , (5550, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5550, 48, 12) /* WEAPON_SKILL_INT */
     , (5550, 49, 20) /* WEAPON_TIME_INT */
     , (5550, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5550, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5550, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5550, 78, 1) /* FRICTION_FLOAT */
     , (5550, 79, 0) /* ELASTICITY_FLOAT */
     , (5550, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5550, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (5550, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5550, 17, True) /* INELASTIC_BOOL */;

