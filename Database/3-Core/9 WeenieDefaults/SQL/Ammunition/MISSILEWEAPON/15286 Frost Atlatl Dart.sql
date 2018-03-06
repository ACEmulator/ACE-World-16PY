/* Weenie - Frost Atlatl Dart (15286) */
DELETE FROM weenie WHERE class_Id = 15286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15286, 'atlatldartfrost', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15286, 1, 'Frost Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15286, 1, 33557599) /* SETUP_DID */
     , (15286, 3, 536870932) /* SOUND_TABLE_DID */
     , (15286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15286, 6, 67111919) /* PALETTE_BASE_DID */
     , (15286, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15286, 8, 100672586) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15286, 9, 8388608) /* LOCATIONS_INT */
     , (15286, 1, 256) /* ITEM_TYPE_INT */
     , (15286, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15286, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (15286, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15286, 5, 10) /* ENCUMB_VAL_INT */
     , (15286, 8, 2) /* MASS_INT */
     , (15286, 12, 1) /* STACK_SIZE_INT */
     , (15286, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15286, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15286, 16, 1) /* ITEM_USEABLE_INT */
     , (15286, 18, 128) /* UI_EFFECTS_INT */
     , (15286, 19, 5) /* VALUE_INT */
     , (15286, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15286, 151, 2) /* HOOK_TYPE_INT */
     , (15286, 93, 132116) /* PHYSICS_STATE_INT */
     , (15286, 44, 14) /* DAMAGE_INT */
     , (15286, 45, 8) /* DAMAGE_TYPE_INT */
     , (15286, 50, 4) /* AMMO_TYPE_INT */
     , (15286, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15286, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15286, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15286, 78, 1) /* FRICTION_FLOAT */
     , (15286, 79, 0) /* ELASTICITY_FLOAT */
     , (15286, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15286, 69, False) /* IS_SELLABLE_BOOL */
     , (15286, 17, True) /* INELASTIC_BOOL */;

