/* Weenie - Greater Acid Atlatl Dart (15288) */
DELETE FROM weenie WHERE class_Id = 15288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15288, 'atlatldartgreateracid', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15288, 1, 'Greater Acid Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15288, 1, 33557602) /* SETUP_DID */
     , (15288, 3, 536870932) /* SOUND_TABLE_DID */
     , (15288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15288, 6, 67111919) /* PALETTE_BASE_DID */
     , (15288, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15288, 8, 100672587) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15288, 9, 8388608) /* LOCATIONS_INT */
     , (15288, 1, 256) /* ITEM_TYPE_INT */
     , (15288, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15288, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15288, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15288, 5, 10) /* ENCUMB_VAL_INT */
     , (15288, 8, 2) /* MASS_INT */
     , (15288, 12, 1) /* STACK_SIZE_INT */
     , (15288, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15288, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15288, 16, 1) /* ITEM_USEABLE_INT */
     , (15288, 18, 256) /* UI_EFFECTS_INT */
     , (15288, 19, 11) /* VALUE_INT */
     , (15288, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15288, 151, 2) /* HOOK_TYPE_INT */
     , (15288, 93, 132116) /* PHYSICS_STATE_INT */
     , (15288, 44, 19) /* DAMAGE_INT */
     , (15288, 45, 32) /* DAMAGE_TYPE_INT */
     , (15288, 50, 4) /* AMMO_TYPE_INT */
     , (15288, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15288, 79, 0) /* ELASTICITY_FLOAT */
     , (15288, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15288, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15288, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15288, 78, 1) /* FRICTION_FLOAT */
     , (15288, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15288, 69, False) /* IS_SELLABLE_BOOL */
     , (15288, 17, True) /* INELASTIC_BOOL */;

