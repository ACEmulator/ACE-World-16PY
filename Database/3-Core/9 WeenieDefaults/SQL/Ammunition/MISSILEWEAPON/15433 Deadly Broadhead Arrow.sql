/* Weenie - Deadly Broadhead Arrow (15433) */
DELETE FROM weenie WHERE class_Id = 15433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15433, 'arrowdeadlybroad', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15433, 1, 'Deadly Broadhead Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15433, 1, 33554724) /* SETUP_DID */
     , (15433, 3, 536870932) /* SOUND_TABLE_DID */
     , (15433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15433, 6, 67111919) /* PALETTE_BASE_DID */
     , (15433, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15433, 8, 100672662) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15433, 9, 8388608) /* LOCATIONS_INT */
     , (15433, 1, 256) /* ITEM_TYPE_INT */
     , (15433, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15433, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (15433, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15433, 5, 10) /* ENCUMB_VAL_INT */
     , (15433, 8, 2) /* MASS_INT */
     , (15433, 12, 1) /* STACK_SIZE_INT */
     , (15433, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15433, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15433, 16, 1) /* ITEM_USEABLE_INT */
     , (15433, 19, 7) /* VALUE_INT */
     , (15433, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15433, 151, 2) /* HOOK_TYPE_INT */
     , (15433, 93, 132116) /* PHYSICS_STATE_INT */
     , (15433, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15433, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15433, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15433, 44, 26) /* DAMAGE_INT */
     , (15433, 45, 1) /* DAMAGE_TYPE_INT */
     , (15433, 50, 1) /* AMMO_TYPE_INT */
     , (15433, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15433, 79, 0) /* ELASTICITY_FLOAT */
     , (15433, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15433, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15433, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15433, 78, 1) /* FRICTION_FLOAT */
     , (15433, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15433, 69, False) /* IS_SELLABLE_BOOL */
     , (15433, 17, True) /* INELASTIC_BOOL */;

