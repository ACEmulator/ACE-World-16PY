/* Weenie - Barbed Quarrel (8828) */
DELETE FROM weenie WHERE class_Id = 8828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8828, 'boltbarbed', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8828, 16, 'A barbed quarrel.') /* LONG_DESC_STRING */
     , (8828, 1, 'Barbed Quarrel') /* NAME_STRING */
     , (8828, 15, 'A barbed quarrel.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8828, 1, 33554730) /* SETUP_DID */
     , (8828, 3, 536870932) /* SOUND_TABLE_DID */
     , (8828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8828, 6, 67111919) /* PALETTE_BASE_DID */
     , (8828, 7, 268436306) /* CLOTHINGBASE_DID */
     , (8828, 8, 100671225) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8828, 9, 8388608) /* LOCATIONS_INT */
     , (8828, 1, 256) /* ITEM_TYPE_INT */
     , (8828, 11, 250) /* MAX_STACK_SIZE_INT */
     , (8828, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8828, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8828, 5, 10) /* ENCUMB_VAL_INT */
     , (8828, 8, 2) /* MASS_INT */
     , (8828, 12, 1) /* STACK_SIZE_INT */
     , (8828, 14, 2) /* STACK_UNIT_MASS_INT */
     , (8828, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (8828, 16, 1) /* ITEM_USEABLE_INT */
     , (8828, 19, 2) /* VALUE_INT */
     , (8828, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8828, 151, 2) /* HOOK_TYPE_INT */
     , (8828, 93, 132116) /* PHYSICS_STATE_INT */
     , (8828, 44, 14) /* DAMAGE_INT */
     , (8828, 45, 2) /* DAMAGE_TYPE_INT */
     , (8828, 50, 2) /* AMMO_TYPE_INT */
     , (8828, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8828, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8828, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (8828, 78, 1) /* FRICTION_FLOAT */
     , (8828, 79, 0) /* ELASTICITY_FLOAT */
     , (8828, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8828, 69, False) /* IS_SELLABLE_BOOL */
     , (8828, 17, True) /* INELASTIC_BOOL */;

