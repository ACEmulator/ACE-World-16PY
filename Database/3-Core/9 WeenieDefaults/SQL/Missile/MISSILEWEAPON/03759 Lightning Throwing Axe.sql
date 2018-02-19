/* Weenie - Lightning Throwing Axe (3759) */
DELETE FROM weenie WHERE class_Id = 3759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3759, 'axethrowingelectric', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3759, 1, 'Lightning Throwing Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3759, 1, 33555703) /* SETUP_DID */
     , (3759, 3, 536870932) /* SOUND_TABLE_DID */
     , (3759, 8, 100667581) /* ICON_DID */
     , (3759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3759, 9, 4194304) /* LOCATIONS_INT */
     , (3759, 1, 256) /* ITEM_TYPE_INT */
     , (3759, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3759, 5, 15) /* ENCUMB_VAL_INT */
     , (3759, 8, 20) /* MASS_INT */
     , (3759, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3759, 12, 1) /* STACK_SIZE_INT */
     , (3759, 14, 20) /* STACK_UNIT_MASS_INT */
     , (3759, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (3759, 16, 1) /* ITEM_USEABLE_INT */
     , (3759, 18, 64) /* UI_EFFECTS_INT */
     , (3759, 19, 25) /* VALUE_INT */
     , (3759, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3759, 151, 2) /* HOOK_TYPE_INT */
     , (3759, 93, 132116) /* PHYSICS_STATE_INT */
     , (3759, 44, 12) /* DAMAGE_INT */
     , (3759, 45, 64) /* DAMAGE_TYPE_INT */
     , (3759, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3759, 48, 12) /* WEAPON_SKILL_INT */
     , (3759, 49, 20) /* WEAPON_TIME_INT */
     , (3759, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3759, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3759, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3759, 78, 1) /* FRICTION_FLOAT */
     , (3759, 79, 0) /* ELASTICITY_FLOAT */
     , (3759, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3759, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (3759, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3759, 17, True) /* INELASTIC_BOOL */;

