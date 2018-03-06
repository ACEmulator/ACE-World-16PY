/* Weenie - Barbed Atlatl Dart (24548) */
DELETE FROM weenie WHERE class_Id = 24548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24548, 'atlatldartbarbed', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24548, 1, 'Barbed Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24548, 1, 33557434) /* SETUP_DID */
     , (24548, 3, 536870932) /* SOUND_TABLE_DID */
     , (24548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24548, 6, 67111919) /* PALETTE_BASE_DID */
     , (24548, 7, 268436305) /* CLOTHINGBASE_DID */
     , (24548, 8, 100672581) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24548, 9, 8388608) /* LOCATIONS_INT */
     , (24548, 1, 256) /* ITEM_TYPE_INT */
     , (24548, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24548, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24548, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24548, 5, 10) /* ENCUMB_VAL_INT */
     , (24548, 8, 2) /* MASS_INT */
     , (24548, 12, 1) /* STACK_SIZE_INT */
     , (24548, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24548, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (24548, 16, 1) /* ITEM_USEABLE_INT */
     , (24548, 19, 2) /* VALUE_INT */
     , (24548, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24548, 151, 2) /* HOOK_TYPE_INT */
     , (24548, 93, 132116) /* PHYSICS_STATE_INT */
     , (24548, 44, 16) /* DAMAGE_INT */
     , (24548, 45, 2) /* DAMAGE_TYPE_INT */
     , (24548, 50, 4) /* AMMO_TYPE_INT */
     , (24548, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24548, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24548, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (24548, 78, 1) /* FRICTION_FLOAT */
     , (24548, 79, 0) /* ELASTICITY_FLOAT */
     , (24548, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24548, 69, False) /* IS_SELLABLE_BOOL */
     , (24548, 17, True) /* INELASTIC_BOOL */;

