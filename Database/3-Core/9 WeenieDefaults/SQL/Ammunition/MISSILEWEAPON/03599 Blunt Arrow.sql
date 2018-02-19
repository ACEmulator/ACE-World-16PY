/* Weenie - Blunt Arrow (3599) */
DELETE FROM weenie WHERE class_Id = 3599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3599, 'arrowblunt', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3599, 1, 'Blunt Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3599, 1, 33554724) /* SETUP_DID */
     , (3599, 3, 536870932) /* SOUND_TABLE_DID */
     , (3599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3599, 6, 67111919) /* PALETTE_BASE_DID */
     , (3599, 7, 268436303) /* CLOTHINGBASE_DID */
     , (3599, 8, 100670165) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3599, 9, 8388608) /* LOCATIONS_INT */
     , (3599, 1, 256) /* ITEM_TYPE_INT */
     , (3599, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3599, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3599, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3599, 5, 10) /* ENCUMB_VAL_INT */
     , (3599, 8, 2) /* MASS_INT */
     , (3599, 12, 1) /* STACK_SIZE_INT */
     , (3599, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3599, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3599, 16, 1) /* ITEM_USEABLE_INT */
     , (3599, 19, 2) /* VALUE_INT */
     , (3599, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3599, 151, 2) /* HOOK_TYPE_INT */
     , (3599, 93, 132116) /* PHYSICS_STATE_INT */
     , (3599, 44, 9) /* DAMAGE_INT */
     , (3599, 45, 4) /* DAMAGE_TYPE_INT */
     , (3599, 50, 1) /* AMMO_TYPE_INT */
     , (3599, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3599, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3599, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3599, 78, 1) /* FRICTION_FLOAT */
     , (3599, 79, 0) /* ELASTICITY_FLOAT */
     , (3599, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3599, 69, False) /* IS_SELLABLE_BOOL */
     , (3599, 17, True) /* INELASTIC_BOOL */;

