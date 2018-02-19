/* Weenie - Greater Frost Quarrel (5315) */
DELETE FROM weenie WHERE class_Id = 5315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5315, 'boltgreaterfrost', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5315, 1, 'Greater Frost Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5315, 1, 33555694) /* SETUP_DID */
     , (5315, 3, 536870932) /* SOUND_TABLE_DID */
     , (5315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5315, 6, 67111919) /* PALETTE_BASE_DID */
     , (5315, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5315, 8, 100670246) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5315, 9, 8388608) /* LOCATIONS_INT */
     , (5315, 1, 256) /* ITEM_TYPE_INT */
     , (5315, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5315, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5315, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5315, 5, 10) /* ENCUMB_VAL_INT */
     , (5315, 8, 2) /* MASS_INT */
     , (5315, 12, 1) /* STACK_SIZE_INT */
     , (5315, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5315, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5315, 16, 1) /* ITEM_USEABLE_INT */
     , (5315, 18, 128) /* UI_EFFECTS_INT */
     , (5315, 19, 11) /* VALUE_INT */
     , (5315, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5315, 151, 2) /* HOOK_TYPE_INT */
     , (5315, 93, 132116) /* PHYSICS_STATE_INT */
     , (5315, 44, 18) /* DAMAGE_INT */
     , (5315, 45, 8) /* DAMAGE_TYPE_INT */
     , (5315, 50, 2) /* AMMO_TYPE_INT */
     , (5315, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5315, 79, 0) /* ELASTICITY_FLOAT */
     , (5315, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5315, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5315, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5315, 78, 1) /* FRICTION_FLOAT */
     , (5315, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5315, 69, False) /* IS_SELLABLE_BOOL */
     , (5315, 17, True) /* INELASTIC_BOOL */;

