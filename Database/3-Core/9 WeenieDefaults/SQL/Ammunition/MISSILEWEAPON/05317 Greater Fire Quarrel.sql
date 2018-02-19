/* Weenie - Greater Fire Quarrel (5317) */
DELETE FROM weenie WHERE class_Id = 5317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5317, 'boltgreaterfire', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5317, 1, 'Greater Fire Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5317, 1, 33555693) /* SETUP_DID */
     , (5317, 3, 536870932) /* SOUND_TABLE_DID */
     , (5317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5317, 6, 67111919) /* PALETTE_BASE_DID */
     , (5317, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5317, 8, 100670244) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5317, 9, 8388608) /* LOCATIONS_INT */
     , (5317, 1, 256) /* ITEM_TYPE_INT */
     , (5317, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5317, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5317, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5317, 5, 10) /* ENCUMB_VAL_INT */
     , (5317, 8, 2) /* MASS_INT */
     , (5317, 12, 1) /* STACK_SIZE_INT */
     , (5317, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5317, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5317, 16, 1) /* ITEM_USEABLE_INT */
     , (5317, 18, 32) /* UI_EFFECTS_INT */
     , (5317, 19, 11) /* VALUE_INT */
     , (5317, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5317, 151, 2) /* HOOK_TYPE_INT */
     , (5317, 93, 132116) /* PHYSICS_STATE_INT */
     , (5317, 44, 18) /* DAMAGE_INT */
     , (5317, 45, 16) /* DAMAGE_TYPE_INT */
     , (5317, 50, 2) /* AMMO_TYPE_INT */
     , (5317, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5317, 79, 0) /* ELASTICITY_FLOAT */
     , (5317, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5317, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5317, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5317, 78, 1) /* FRICTION_FLOAT */
     , (5317, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5317, 69, False) /* IS_SELLABLE_BOOL */
     , (5317, 17, True) /* INELASTIC_BOOL */;

