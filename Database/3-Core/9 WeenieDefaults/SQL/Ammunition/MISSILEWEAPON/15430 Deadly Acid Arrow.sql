/* Weenie - Deadly Acid Arrow (15430) */
DELETE FROM weenie WHERE class_Id = 15430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15430, 'arrowdeadlyacid', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15430, 1, 'Deadly Acid Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15430, 1, 33555787) /* SETUP_DID */
     , (15430, 3, 536870932) /* SOUND_TABLE_DID */
     , (15430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15430, 6, 67111919) /* PALETTE_BASE_DID */
     , (15430, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15430, 8, 100672658) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15430, 9, 8388608) /* LOCATIONS_INT */
     , (15430, 1, 256) /* ITEM_TYPE_INT */
     , (15430, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15430, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15430, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15430, 5, 10) /* ENCUMB_VAL_INT */
     , (15430, 8, 2) /* MASS_INT */
     , (15430, 12, 1) /* STACK_SIZE_INT */
     , (15430, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15430, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15430, 16, 1) /* ITEM_USEABLE_INT */
     , (15430, 18, 256) /* UI_EFFECTS_INT */
     , (15430, 19, 11) /* VALUE_INT */
     , (15430, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15430, 151, 2) /* HOOK_TYPE_INT */
     , (15430, 93, 132116) /* PHYSICS_STATE_INT */
     , (15430, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15430, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15430, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15430, 44, 26) /* DAMAGE_INT */
     , (15430, 45, 32) /* DAMAGE_TYPE_INT */
     , (15430, 50, 1) /* AMMO_TYPE_INT */
     , (15430, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15430, 79, 0) /* ELASTICITY_FLOAT */
     , (15430, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15430, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15430, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15430, 78, 1) /* FRICTION_FLOAT */
     , (15430, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15430, 69, False) /* IS_SELLABLE_BOOL */
     , (15430, 17, True) /* INELASTIC_BOOL */;

