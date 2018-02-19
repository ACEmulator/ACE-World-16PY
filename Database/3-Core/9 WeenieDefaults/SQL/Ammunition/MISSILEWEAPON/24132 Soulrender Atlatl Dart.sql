/* Weenie - Soulrender Atlatl Dart (24132) */
DELETE FROM weenie WHERE class_Id = 24132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24132, 'atlatldartsoulrender', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24132, 1, 'Soulrender Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24132, 1, 33557596) /* SETUP_DID */
     , (24132, 3, 536870932) /* SOUND_TABLE_DID */
     , (24132, 8, 100676640) /* ICON_DID */
     , (24132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24132, 9, 8388608) /* LOCATIONS_INT */
     , (24132, 1, 256) /* ITEM_TYPE_INT */
     , (24132, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24132, 5, 10) /* ENCUMB_VAL_INT */
     , (24132, 8, 2) /* MASS_INT */
     , (24132, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24132, 12, 1) /* STACK_SIZE_INT */
     , (24132, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24132, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (24132, 16, 1) /* ITEM_USEABLE_INT */
     , (24132, 19, 10) /* VALUE_INT */
     , (24132, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24132, 151, 2) /* HOOK_TYPE_INT */
     , (24132, 93, 132116) /* PHYSICS_STATE_INT */
     , (24132, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24132, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24132, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24132, 44, 42) /* DAMAGE_INT */
     , (24132, 45, 2) /* DAMAGE_TYPE_INT */
     , (24132, 50, 32) /* AMMO_TYPE_INT */
     , (24132, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24132, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24132, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24132, 78, 1) /* FRICTION_FLOAT */
     , (24132, 79, 0) /* ELASTICITY_FLOAT */
     , (24132, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24132, 69, False) /* IS_SELLABLE_BOOL */
     , (24132, 17, True) /* INELASTIC_BOOL */;

