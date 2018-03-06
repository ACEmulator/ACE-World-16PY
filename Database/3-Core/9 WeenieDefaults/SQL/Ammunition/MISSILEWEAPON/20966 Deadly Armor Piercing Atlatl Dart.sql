/* Weenie - Deadly Armor Piercing Atlatl Dart (20966) */
DELETE FROM weenie WHERE class_Id = 20966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20966, 'atlatldartdeadlyarmorpiercing', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20966, 1, 'Deadly Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20966, 1, 33557434) /* SETUP_DID */
     , (20966, 3, 536870932) /* SOUND_TABLE_DID */
     , (20966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20966, 6, 67111919) /* PALETTE_BASE_DID */
     , (20966, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20966, 8, 100672678) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20966, 9, 8388608) /* LOCATIONS_INT */
     , (20966, 1, 256) /* ITEM_TYPE_INT */
     , (20966, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20966, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (20966, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20966, 5, 10) /* ENCUMB_VAL_INT */
     , (20966, 8, 2) /* MASS_INT */
     , (20966, 12, 1) /* STACK_SIZE_INT */
     , (20966, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20966, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (20966, 16, 1) /* ITEM_USEABLE_INT */
     , (20966, 19, 9) /* VALUE_INT */
     , (20966, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20966, 151, 2) /* HOOK_TYPE_INT */
     , (20966, 93, 132116) /* PHYSICS_STATE_INT */
     , (20966, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20966, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20966, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20966, 44, 32) /* DAMAGE_INT */
     , (20966, 45, 2) /* DAMAGE_TYPE_INT */
     , (20966, 50, 4) /* AMMO_TYPE_INT */
     , (20966, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20966, 79, 0) /* ELASTICITY_FLOAT */
     , (20966, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20966, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20966, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (20966, 78, 1) /* FRICTION_FLOAT */
     , (20966, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20966, 69, False) /* IS_SELLABLE_BOOL */
     , (20966, 17, True) /* INELASTIC_BOOL */;

