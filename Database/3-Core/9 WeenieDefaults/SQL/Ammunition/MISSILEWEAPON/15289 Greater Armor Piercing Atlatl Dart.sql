/* Weenie - Greater Armor Piercing Atlatl Dart (15289) */
DELETE FROM weenie WHERE class_Id = 15289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15289, 'atlatldartgreaterarmorpiercing', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15289, 1, 'Greater Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15289, 1, 33557434) /* SETUP_DID */
     , (15289, 3, 536870932) /* SOUND_TABLE_DID */
     , (15289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15289, 6, 67111919) /* PALETTE_BASE_DID */
     , (15289, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15289, 8, 100672588) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15289, 9, 8388608) /* LOCATIONS_INT */
     , (15289, 1, 256) /* ITEM_TYPE_INT */
     , (15289, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15289, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15289, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15289, 5, 10) /* ENCUMB_VAL_INT */
     , (15289, 8, 2) /* MASS_INT */
     , (15289, 12, 1) /* STACK_SIZE_INT */
     , (15289, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15289, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (15289, 16, 1) /* ITEM_USEABLE_INT */
     , (15289, 19, 9) /* VALUE_INT */
     , (15289, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15289, 151, 2) /* HOOK_TYPE_INT */
     , (15289, 93, 132116) /* PHYSICS_STATE_INT */
     , (15289, 44, 20) /* DAMAGE_INT */
     , (15289, 45, 2) /* DAMAGE_TYPE_INT */
     , (15289, 50, 4) /* AMMO_TYPE_INT */
     , (15289, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15289, 79, 0) /* ELASTICITY_FLOAT */
     , (15289, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15289, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15289, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (15289, 78, 1) /* FRICTION_FLOAT */
     , (15289, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15289, 69, False) /* IS_SELLABLE_BOOL */
     , (15289, 17, True) /* INELASTIC_BOOL */;

