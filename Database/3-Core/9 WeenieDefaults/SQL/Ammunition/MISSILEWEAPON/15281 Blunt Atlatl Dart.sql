/* Weenie - Blunt Atlatl Dart (15281) */
DELETE FROM weenie WHERE class_Id = 15281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15281, 'atlatldartblunt', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15281, 1, 'Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15281, 1, 33557434) /* SETUP_DID */
     , (15281, 3, 536870932) /* SOUND_TABLE_DID */
     , (15281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15281, 6, 67111919) /* PALETTE_BASE_DID */
     , (15281, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15281, 8, 100672582) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15281, 9, 8388608) /* LOCATIONS_INT */
     , (15281, 1, 256) /* ITEM_TYPE_INT */
     , (15281, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15281, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15281, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15281, 5, 10) /* ENCUMB_VAL_INT */
     , (15281, 8, 2) /* MASS_INT */
     , (15281, 12, 1) /* STACK_SIZE_INT */
     , (15281, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15281, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (15281, 16, 1) /* ITEM_USEABLE_INT */
     , (15281, 19, 2) /* VALUE_INT */
     , (15281, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15281, 151, 2) /* HOOK_TYPE_INT */
     , (15281, 93, 132116) /* PHYSICS_STATE_INT */
     , (15281, 44, 14) /* DAMAGE_INT */
     , (15281, 45, 4) /* DAMAGE_TYPE_INT */
     , (15281, 50, 4) /* AMMO_TYPE_INT */
     , (15281, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15281, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15281, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15281, 78, 1) /* FRICTION_FLOAT */
     , (15281, 79, 0) /* ELASTICITY_FLOAT */
     , (15281, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15281, 69, False) /* IS_SELLABLE_BOOL */
     , (15281, 17, True) /* INELASTIC_BOOL */;

