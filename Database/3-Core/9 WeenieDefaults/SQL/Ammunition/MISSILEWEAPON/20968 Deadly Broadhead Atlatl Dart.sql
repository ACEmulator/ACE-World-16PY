/* Weenie - Deadly Broadhead Atlatl Dart (20968) */
DELETE FROM weenie WHERE class_Id = 20968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20968, 'atlatldartdeadlybroad', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20968, 1, 'Deadly Broadhead Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20968, 1, 33557434) /* SETUP_DID */
     , (20968, 3, 536870932) /* SOUND_TABLE_DID */
     , (20968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20968, 6, 67111919) /* PALETTE_BASE_DID */
     , (20968, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20968, 8, 100672681) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20968, 9, 8388608) /* LOCATIONS_INT */
     , (20968, 1, 256) /* ITEM_TYPE_INT */
     , (20968, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20968, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (20968, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20968, 5, 10) /* ENCUMB_VAL_INT */
     , (20968, 8, 2) /* MASS_INT */
     , (20968, 12, 1) /* STACK_SIZE_INT */
     , (20968, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20968, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (20968, 16, 1) /* ITEM_USEABLE_INT */
     , (20968, 19, 7) /* VALUE_INT */
     , (20968, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20968, 151, 2) /* HOOK_TYPE_INT */
     , (20968, 93, 132116) /* PHYSICS_STATE_INT */
     , (20968, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20968, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20968, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20968, 44, 28) /* DAMAGE_INT */
     , (20968, 45, 1) /* DAMAGE_TYPE_INT */
     , (20968, 50, 4) /* AMMO_TYPE_INT */
     , (20968, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20968, 79, 0) /* ELASTICITY_FLOAT */
     , (20968, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20968, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20968, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (20968, 78, 1) /* FRICTION_FLOAT */
     , (20968, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20968, 69, False) /* IS_SELLABLE_BOOL */
     , (20968, 17, True) /* INELASTIC_BOOL */;

