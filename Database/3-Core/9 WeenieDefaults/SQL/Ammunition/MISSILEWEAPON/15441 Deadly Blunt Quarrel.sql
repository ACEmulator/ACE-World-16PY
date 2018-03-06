/* Weenie - Deadly Blunt Quarrel (15441) */
DELETE FROM weenie WHERE class_Id = 15441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15441, 'boltdeadlyblunt', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15441, 1, 'Deadly Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15441, 1, 33554730) /* SETUP_DID */
     , (15441, 3, 536870932) /* SOUND_TABLE_DID */
     , (15441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15441, 6, 67111919) /* PALETTE_BASE_DID */
     , (15441, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15441, 8, 100672651) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15441, 9, 8388608) /* LOCATIONS_INT */
     , (15441, 1, 256) /* ITEM_TYPE_INT */
     , (15441, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15441, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15441, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15441, 5, 10) /* ENCUMB_VAL_INT */
     , (15441, 8, 2) /* MASS_INT */
     , (15441, 12, 1) /* STACK_SIZE_INT */
     , (15441, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15441, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15441, 16, 1) /* ITEM_USEABLE_INT */
     , (15441, 19, 7) /* VALUE_INT */
     , (15441, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15441, 151, 2) /* HOOK_TYPE_INT */
     , (15441, 93, 132116) /* PHYSICS_STATE_INT */
     , (15441, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15441, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15441, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15441, 44, 28) /* DAMAGE_INT */
     , (15441, 45, 4) /* DAMAGE_TYPE_INT */
     , (15441, 50, 2) /* AMMO_TYPE_INT */
     , (15441, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15441, 79, 0) /* ELASTICITY_FLOAT */
     , (15441, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15441, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15441, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (15441, 78, 1) /* FRICTION_FLOAT */
     , (15441, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15441, 69, False) /* IS_SELLABLE_BOOL */
     , (15441, 17, True) /* INELASTIC_BOOL */;

