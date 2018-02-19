/* Weenie - Deadly Armor Piercing Arrow (27275) */
DELETE FROM weenie WHERE class_Id = 27275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27275, 'arrowdeadlyarmorpiercingtest', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27275, 16, 'This test arrow has larger physics.') /* LONG_DESC_STRING */
     , (27275, 1, 'Deadly Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27275, 1, 33558684) /* SETUP_DID */
     , (27275, 3, 536870932) /* SOUND_TABLE_DID */
     , (27275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27275, 6, 67111919) /* PALETTE_BASE_DID */
     , (27275, 7, 268436303) /* CLOTHINGBASE_DID */
     , (27275, 8, 100672659) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27275, 9, 8388608) /* LOCATIONS_INT */
     , (27275, 1, 256) /* ITEM_TYPE_INT */
     , (27275, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27275, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27275, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27275, 5, 10) /* ENCUMB_VAL_INT */
     , (27275, 8, 2) /* MASS_INT */
     , (27275, 12, 1) /* STACK_SIZE_INT */
     , (27275, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27275, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27275, 16, 1) /* ITEM_USEABLE_INT */
     , (27275, 19, 9) /* VALUE_INT */
     , (27275, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27275, 151, 2) /* HOOK_TYPE_INT */
     , (27275, 93, 132116) /* PHYSICS_STATE_INT */
     , (27275, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27275, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27275, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27275, 44, 30) /* DAMAGE_INT */
     , (27275, 45, 2) /* DAMAGE_TYPE_INT */
     , (27275, 50, 1) /* AMMO_TYPE_INT */
     , (27275, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27275, 79, 0) /* ELASTICITY_FLOAT */
     , (27275, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27275, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27275, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (27275, 78, 1) /* FRICTION_FLOAT */
     , (27275, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27275, 17, True) /* INELASTIC_BOOL */;

