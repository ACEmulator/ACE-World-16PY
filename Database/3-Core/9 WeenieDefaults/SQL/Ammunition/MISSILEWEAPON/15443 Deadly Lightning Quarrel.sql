/* Weenie - Deadly Lightning Quarrel (15443) */
DELETE FROM weenie WHERE class_Id = 15443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15443, 'boltdeadlyelectric', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15443, 1, 'Deadly Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15443, 1, 33555695) /* SETUP_DID */
     , (15443, 3, 536870932) /* SOUND_TABLE_DID */
     , (15443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15443, 6, 67111919) /* PALETTE_BASE_DID */
     , (15443, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15443, 8, 100672656) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15443, 9, 8388608) /* LOCATIONS_INT */
     , (15443, 1, 256) /* ITEM_TYPE_INT */
     , (15443, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15443, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15443, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15443, 5, 10) /* ENCUMB_VAL_INT */
     , (15443, 8, 2) /* MASS_INT */
     , (15443, 12, 1) /* STACK_SIZE_INT */
     , (15443, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15443, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15443, 16, 1) /* ITEM_USEABLE_INT */
     , (15443, 18, 64) /* UI_EFFECTS_INT */
     , (15443, 19, 11) /* VALUE_INT */
     , (15443, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15443, 151, 2) /* HOOK_TYPE_INT */
     , (15443, 93, 132116) /* PHYSICS_STATE_INT */
     , (15443, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15443, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15443, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15443, 44, 28) /* DAMAGE_INT */
     , (15443, 45, 64) /* DAMAGE_TYPE_INT */
     , (15443, 50, 2) /* AMMO_TYPE_INT */
     , (15443, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15443, 79, 0) /* ELASTICITY_FLOAT */
     , (15443, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15443, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15443, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (15443, 78, 1) /* FRICTION_FLOAT */
     , (15443, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15443, 69, False) /* IS_SELLABLE_BOOL */
     , (15443, 17, True) /* INELASTIC_BOOL */;

