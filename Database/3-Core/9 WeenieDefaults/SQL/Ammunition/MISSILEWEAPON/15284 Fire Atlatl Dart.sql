/* Weenie - Fire Atlatl Dart (15284) */
DELETE FROM weenie WHERE class_Id = 15284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15284, 'atlatldartfire', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15284, 1, 'Fire Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15284, 1, 33557600) /* SETUP_DID */
     , (15284, 3, 536870932) /* SOUND_TABLE_DID */
     , (15284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15284, 6, 67111919) /* PALETTE_BASE_DID */
     , (15284, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15284, 8, 100672584) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15284, 9, 8388608) /* LOCATIONS_INT */
     , (15284, 1, 256) /* ITEM_TYPE_INT */
     , (15284, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15284, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15284, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15284, 5, 10) /* ENCUMB_VAL_INT */
     , (15284, 8, 2) /* MASS_INT */
     , (15284, 12, 1) /* STACK_SIZE_INT */
     , (15284, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15284, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15284, 16, 1) /* ITEM_USEABLE_INT */
     , (15284, 18, 32) /* UI_EFFECTS_INT */
     , (15284, 19, 5) /* VALUE_INT */
     , (15284, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15284, 151, 2) /* HOOK_TYPE_INT */
     , (15284, 93, 132116) /* PHYSICS_STATE_INT */
     , (15284, 44, 14) /* DAMAGE_INT */
     , (15284, 45, 16) /* DAMAGE_TYPE_INT */
     , (15284, 50, 4) /* AMMO_TYPE_INT */
     , (15284, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15284, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15284, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15284, 78, 1) /* FRICTION_FLOAT */
     , (15284, 79, 0) /* ELASTICITY_FLOAT */
     , (15284, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15284, 69, False) /* IS_SELLABLE_BOOL */
     , (15284, 17, True) /* INELASTIC_BOOL */;

