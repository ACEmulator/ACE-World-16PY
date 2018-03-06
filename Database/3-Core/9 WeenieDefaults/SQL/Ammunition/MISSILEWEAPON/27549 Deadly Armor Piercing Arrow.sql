/* Weenie - Deadly Armor Piercing Arrow (27549) */
DELETE FROM weenie WHERE class_Id = 27549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27549, 'arrowdeadlyarmorpiercingtest3', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27549, 16, 'This test arrow has it''s physics placed on the front of the arrow.') /* LONG_DESC_STRING */
     , (27549, 1, 'Deadly Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27549, 1, 33558682) /* SETUP_DID */
     , (27549, 3, 536870932) /* SOUND_TABLE_DID */
     , (27549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27549, 6, 67111919) /* PALETTE_BASE_DID */
     , (27549, 7, 268436303) /* CLOTHINGBASE_DID */
     , (27549, 8, 100672659) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27549, 9, 8388608) /* LOCATIONS_INT */
     , (27549, 1, 256) /* ITEM_TYPE_INT */
     , (27549, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27549, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27549, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27549, 5, 10) /* ENCUMB_VAL_INT */
     , (27549, 8, 2) /* MASS_INT */
     , (27549, 12, 1) /* STACK_SIZE_INT */
     , (27549, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27549, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27549, 16, 1) /* ITEM_USEABLE_INT */
     , (27549, 19, 9) /* VALUE_INT */
     , (27549, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27549, 151, 2) /* HOOK_TYPE_INT */
     , (27549, 93, 132116) /* PHYSICS_STATE_INT */
     , (27549, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27549, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27549, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27549, 44, 30) /* DAMAGE_INT */
     , (27549, 45, 2) /* DAMAGE_TYPE_INT */
     , (27549, 50, 1) /* AMMO_TYPE_INT */
     , (27549, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27549, 79, 0) /* ELASTICITY_FLOAT */
     , (27549, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27549, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27549, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (27549, 78, 1) /* FRICTION_FLOAT */
     , (27549, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27549, 17, True) /* INELASTIC_BOOL */;

