/* Weenie - Deadly Fire Arrow (15435) */
DELETE FROM weenie WHERE class_Id = 15435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15435, 'arrowdeadlyfire', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15435, 16, 'A flaming arrow that appears to do fire damage.') /* LONG_DESC_STRING */
     , (15435, 1, 'Deadly Fire Arrow') /* NAME_STRING */
     , (15435, 15, 'A flaming arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15435, 1, 33555406) /* SETUP_DID */
     , (15435, 3, 536870932) /* SOUND_TABLE_DID */
     , (15435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15435, 6, 67111919) /* PALETTE_BASE_DID */
     , (15435, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15435, 8, 100672663) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15435, 9, 8388608) /* LOCATIONS_INT */
     , (15435, 1, 256) /* ITEM_TYPE_INT */
     , (15435, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15435, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15435, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15435, 5, 10) /* ENCUMB_VAL_INT */
     , (15435, 8, 2) /* MASS_INT */
     , (15435, 12, 1) /* STACK_SIZE_INT */
     , (15435, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15435, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15435, 16, 1) /* ITEM_USEABLE_INT */
     , (15435, 18, 32) /* UI_EFFECTS_INT */
     , (15435, 19, 11) /* VALUE_INT */
     , (15435, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15435, 151, 2) /* HOOK_TYPE_INT */
     , (15435, 93, 132116) /* PHYSICS_STATE_INT */
     , (15435, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15435, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15435, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15435, 44, 26) /* DAMAGE_INT */
     , (15435, 45, 16) /* DAMAGE_TYPE_INT */
     , (15435, 50, 1) /* AMMO_TYPE_INT */
     , (15435, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15435, 79, 0) /* ELASTICITY_FLOAT */
     , (15435, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15435, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15435, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15435, 78, 1) /* FRICTION_FLOAT */
     , (15435, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15435, 69, False) /* IS_SELLABLE_BOOL */
     , (15435, 17, True) /* INELASTIC_BOOL */;

