/* Weenie - Deadly Quarrel (15438) */
DELETE FROM weenie WHERE class_Id = 15438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15438, 'boltdeadly', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15438, 1, 'Deadly Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15438, 1, 33554730) /* SETUP_DID */
     , (15438, 3, 536870932) /* SOUND_TABLE_DID */
     , (15438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15438, 6, 67111919) /* PALETTE_BASE_DID */
     , (15438, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15438, 8, 100672657) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15438, 9, 8388608) /* LOCATIONS_INT */
     , (15438, 1, 256) /* ITEM_TYPE_INT */
     , (15438, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15438, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (15438, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15438, 5, 10) /* ENCUMB_VAL_INT */
     , (15438, 8, 2) /* MASS_INT */
     , (15438, 12, 1) /* STACK_SIZE_INT */
     , (15438, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15438, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15438, 16, 1) /* ITEM_USEABLE_INT */
     , (15438, 19, 7) /* VALUE_INT */
     , (15438, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15438, 151, 2) /* HOOK_TYPE_INT */
     , (15438, 93, 132116) /* PHYSICS_STATE_INT */
     , (15438, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15438, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15438, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15438, 44, 28) /* DAMAGE_INT */
     , (15438, 45, 2) /* DAMAGE_TYPE_INT */
     , (15438, 50, 2) /* AMMO_TYPE_INT */
     , (15438, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15438, 79, 0) /* ELASTICITY_FLOAT */
     , (15438, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15438, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15438, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (15438, 78, 1) /* FRICTION_FLOAT */
     , (15438, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15438, 69, False) /* IS_SELLABLE_BOOL */
     , (15438, 17, True) /* INELASTIC_BOOL */;

