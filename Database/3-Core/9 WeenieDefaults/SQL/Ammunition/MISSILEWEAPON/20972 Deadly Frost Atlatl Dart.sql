/* Weenie - Deadly Frost Atlatl Dart (20972) */
DELETE FROM weenie WHERE class_Id = 20972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20972, 'atlatldartdeadlyfrost', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20972, 1, 'Deadly Frost Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20972, 1, 33557599) /* SETUP_DID */
     , (20972, 3, 536870932) /* SOUND_TABLE_DID */
     , (20972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20972, 6, 67111919) /* PALETTE_BASE_DID */
     , (20972, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20972, 8, 100672684) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20972, 9, 8388608) /* LOCATIONS_INT */
     , (20972, 1, 256) /* ITEM_TYPE_INT */
     , (20972, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20972, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20972, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20972, 5, 10) /* ENCUMB_VAL_INT */
     , (20972, 8, 2) /* MASS_INT */
     , (20972, 12, 1) /* STACK_SIZE_INT */
     , (20972, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20972, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (20972, 16, 1) /* ITEM_USEABLE_INT */
     , (20972, 18, 128) /* UI_EFFECTS_INT */
     , (20972, 19, 11) /* VALUE_INT */
     , (20972, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20972, 151, 2) /* HOOK_TYPE_INT */
     , (20972, 93, 132116) /* PHYSICS_STATE_INT */
     , (20972, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20972, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20972, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20972, 44, 28) /* DAMAGE_INT */
     , (20972, 45, 8) /* DAMAGE_TYPE_INT */
     , (20972, 50, 4) /* AMMO_TYPE_INT */
     , (20972, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20972, 79, 0) /* ELASTICITY_FLOAT */
     , (20972, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20972, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20972, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (20972, 78, 1) /* FRICTION_FLOAT */
     , (20972, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20972, 69, False) /* IS_SELLABLE_BOOL */
     , (20972, 17, True) /* INELASTIC_BOOL */;

