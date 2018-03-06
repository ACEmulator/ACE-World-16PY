/* Weenie - Broadhead Atlatl Dart (15282) */
DELETE FROM weenie WHERE class_Id = 15282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15282, 'atlatldartbroadhead', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15282, 1, 'Broadhead Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15282, 1, 33557434) /* SETUP_DID */
     , (15282, 3, 536870932) /* SOUND_TABLE_DID */
     , (15282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15282, 6, 67111919) /* PALETTE_BASE_DID */
     , (15282, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15282, 8, 100672583) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15282, 9, 8388608) /* LOCATIONS_INT */
     , (15282, 1, 256) /* ITEM_TYPE_INT */
     , (15282, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15282, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (15282, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15282, 5, 10) /* ENCUMB_VAL_INT */
     , (15282, 8, 2) /* MASS_INT */
     , (15282, 12, 1) /* STACK_SIZE_INT */
     , (15282, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15282, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (15282, 16, 1) /* ITEM_USEABLE_INT */
     , (15282, 19, 2) /* VALUE_INT */
     , (15282, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15282, 151, 2) /* HOOK_TYPE_INT */
     , (15282, 93, 132116) /* PHYSICS_STATE_INT */
     , (15282, 44, 14) /* DAMAGE_INT */
     , (15282, 45, 1) /* DAMAGE_TYPE_INT */
     , (15282, 50, 4) /* AMMO_TYPE_INT */
     , (15282, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15282, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15282, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15282, 78, 1) /* FRICTION_FLOAT */
     , (15282, 79, 0) /* ELASTICITY_FLOAT */
     , (15282, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15282, 69, False) /* IS_SELLABLE_BOOL */
     , (15282, 17, True) /* INELASTIC_BOOL */;

