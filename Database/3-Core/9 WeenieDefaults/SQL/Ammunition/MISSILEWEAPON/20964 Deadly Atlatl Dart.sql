/* Weenie - Deadly Atlatl Dart (20964) */
DELETE FROM weenie WHERE class_Id = 20964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20964, 'atlatldartdeadly', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20964, 1, 'Deadly Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20964, 1, 33557434) /* SETUP_DID */
     , (20964, 3, 536870932) /* SOUND_TABLE_DID */
     , (20964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20964, 6, 67111919) /* PALETTE_BASE_DID */
     , (20964, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20964, 8, 100672686) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20964, 9, 8388608) /* LOCATIONS_INT */
     , (20964, 1, 256) /* ITEM_TYPE_INT */
     , (20964, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20964, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (20964, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20964, 5, 10) /* ENCUMB_VAL_INT */
     , (20964, 8, 2) /* MASS_INT */
     , (20964, 12, 1) /* STACK_SIZE_INT */
     , (20964, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20964, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (20964, 16, 1) /* ITEM_USEABLE_INT */
     , (20964, 19, 7) /* VALUE_INT */
     , (20964, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20964, 151, 2) /* HOOK_TYPE_INT */
     , (20964, 93, 132116) /* PHYSICS_STATE_INT */
     , (20964, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20964, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20964, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20964, 44, 28) /* DAMAGE_INT */
     , (20964, 45, 2) /* DAMAGE_TYPE_INT */
     , (20964, 50, 4) /* AMMO_TYPE_INT */
     , (20964, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20964, 79, 0) /* ELASTICITY_FLOAT */
     , (20964, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20964, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20964, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (20964, 78, 1) /* FRICTION_FLOAT */
     , (20964, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20964, 69, False) /* IS_SELLABLE_BOOL */
     , (20964, 17, True) /* INELASTIC_BOOL */;

