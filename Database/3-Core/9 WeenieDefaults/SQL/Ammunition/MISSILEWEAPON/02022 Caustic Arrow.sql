/* Weenie - Caustic Arrow (2022) */
DELETE FROM weenie WHERE class_Id = 2022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2022, 'arrowcaustic', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2022, 1, 'Caustic Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2022, 1, 33554724) /* SETUP_DID */
     , (2022, 3, 536870932) /* SOUND_TABLE_DID */
     , (2022, 8, 100667622) /* ICON_DID */
     , (2022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2022, 9, 8388608) /* LOCATIONS_INT */
     , (2022, 1, 256) /* ITEM_TYPE_INT */
     , (2022, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (2022, 5, 10) /* ENCUMB_VAL_INT */
     , (2022, 8, 2) /* MASS_INT */
     , (2022, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2022, 12, 1) /* STACK_SIZE_INT */
     , (2022, 14, 2) /* STACK_UNIT_MASS_INT */
     , (2022, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (2022, 16, 1) /* ITEM_USEABLE_INT */
     , (2022, 18, 256) /* UI_EFFECTS_INT */
     , (2022, 19, 25) /* VALUE_INT */
     , (2022, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2022, 151, 2) /* HOOK_TYPE_INT */
     , (2022, 93, 132116) /* PHYSICS_STATE_INT */
     , (2022, 44, 9) /* DAMAGE_INT */
     , (2022, 45, 32) /* DAMAGE_TYPE_INT */
     , (2022, 50, 1) /* AMMO_TYPE_INT */
     , (2022, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2022, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2022, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2022, 78, 1) /* FRICTION_FLOAT */
     , (2022, 79, 0) /* ELASTICITY_FLOAT */
     , (2022, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2022, 17, True) /* INELASTIC_BOOL */;

