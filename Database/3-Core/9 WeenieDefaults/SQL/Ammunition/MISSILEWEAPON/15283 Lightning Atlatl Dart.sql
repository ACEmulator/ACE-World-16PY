/* Weenie - Lightning Atlatl Dart (15283) */
DELETE FROM weenie WHERE class_Id = 15283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15283, 'atlatldartelectric', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15283, 1, 'Lightning Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15283, 1, 33557598) /* SETUP_DID */
     , (15283, 3, 536870932) /* SOUND_TABLE_DID */
     , (15283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15283, 6, 67111919) /* PALETTE_BASE_DID */
     , (15283, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15283, 8, 100672597) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15283, 9, 8388608) /* LOCATIONS_INT */
     , (15283, 1, 256) /* ITEM_TYPE_INT */
     , (15283, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15283, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15283, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15283, 5, 10) /* ENCUMB_VAL_INT */
     , (15283, 8, 2) /* MASS_INT */
     , (15283, 12, 1) /* STACK_SIZE_INT */
     , (15283, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15283, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15283, 16, 1) /* ITEM_USEABLE_INT */
     , (15283, 18, 64) /* UI_EFFECTS_INT */
     , (15283, 19, 5) /* VALUE_INT */
     , (15283, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15283, 151, 2) /* HOOK_TYPE_INT */
     , (15283, 93, 132116) /* PHYSICS_STATE_INT */
     , (15283, 44, 14) /* DAMAGE_INT */
     , (15283, 45, 64) /* DAMAGE_TYPE_INT */
     , (15283, 50, 4) /* AMMO_TYPE_INT */
     , (15283, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15283, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15283, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15283, 78, 1) /* FRICTION_FLOAT */
     , (15283, 79, 0) /* ELASTICITY_FLOAT */
     , (15283, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15283, 69, False) /* IS_SELLABLE_BOOL */
     , (15283, 17, True) /* INELASTIC_BOOL */;

