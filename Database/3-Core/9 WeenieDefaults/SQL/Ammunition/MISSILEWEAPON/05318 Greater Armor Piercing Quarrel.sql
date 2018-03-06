/* Weenie - Greater Armor Piercing Quarrel (5318) */
DELETE FROM weenie WHERE class_Id = 5318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5318, 'boltgreaterarmorpiercing', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5318, 1, 'Greater Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5318, 1, 33554730) /* SETUP_DID */
     , (5318, 3, 536870932) /* SOUND_TABLE_DID */
     , (5318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5318, 6, 67111919) /* PALETTE_BASE_DID */
     , (5318, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5318, 8, 100670241) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5318, 9, 8388608) /* LOCATIONS_INT */
     , (5318, 1, 256) /* ITEM_TYPE_INT */
     , (5318, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5318, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5318, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5318, 5, 10) /* ENCUMB_VAL_INT */
     , (5318, 8, 2) /* MASS_INT */
     , (5318, 12, 1) /* STACK_SIZE_INT */
     , (5318, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5318, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (5318, 16, 1) /* ITEM_USEABLE_INT */
     , (5318, 19, 9) /* VALUE_INT */
     , (5318, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5318, 151, 2) /* HOOK_TYPE_INT */
     , (5318, 93, 132116) /* PHYSICS_STATE_INT */
     , (5318, 44, 20) /* DAMAGE_INT */
     , (5318, 45, 2) /* DAMAGE_TYPE_INT */
     , (5318, 50, 2) /* AMMO_TYPE_INT */
     , (5318, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5318, 79, 0) /* ELASTICITY_FLOAT */
     , (5318, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5318, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5318, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (5318, 78, 1) /* FRICTION_FLOAT */
     , (5318, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5318, 69, False) /* IS_SELLABLE_BOOL */
     , (5318, 17, True) /* INELASTIC_BOOL */;

