/* Weenie - Acid Quarrel (4185) */
DELETE FROM weenie WHERE class_Id = 4185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4185, 'boltacid', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4185, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4185, 1, 33555696) /* SETUP_DID */
     , (4185, 3, 536870932) /* SOUND_TABLE_DID */
     , (4185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4185, 6, 67111919) /* PALETTE_BASE_DID */
     , (4185, 7, 268436306) /* CLOTHINGBASE_DID */
     , (4185, 8, 100670233) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4185, 9, 8388608) /* LOCATIONS_INT */
     , (4185, 1, 256) /* ITEM_TYPE_INT */
     , (4185, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4185, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4185, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4185, 5, 10) /* ENCUMB_VAL_INT */
     , (4185, 8, 2) /* MASS_INT */
     , (4185, 12, 1) /* STACK_SIZE_INT */
     , (4185, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4185, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4185, 16, 1) /* ITEM_USEABLE_INT */
     , (4185, 18, 256) /* UI_EFFECTS_INT */
     , (4185, 19, 5) /* VALUE_INT */
     , (4185, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4185, 151, 2) /* HOOK_TYPE_INT */
     , (4185, 93, 132116) /* PHYSICS_STATE_INT */
     , (4185, 44, 12) /* DAMAGE_INT */
     , (4185, 45, 32) /* DAMAGE_TYPE_INT */
     , (4185, 50, 2) /* AMMO_TYPE_INT */
     , (4185, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4185, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4185, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4185, 78, 1) /* FRICTION_FLOAT */
     , (4185, 79, 0) /* ELASTICITY_FLOAT */
     , (4185, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4185, 69, False) /* IS_SELLABLE_BOOL */
     , (4185, 17, True) /* INELASTIC_BOOL */;

