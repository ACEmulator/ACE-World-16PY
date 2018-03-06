/* Weenie - Fire Quarrel (4188) */
DELETE FROM weenie WHERE class_Id = 4188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4188, 'boltfire', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4188, 1, 'Fire Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4188, 1, 33555693) /* SETUP_DID */
     , (4188, 3, 536870932) /* SOUND_TABLE_DID */
     , (4188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4188, 6, 67111919) /* PALETTE_BASE_DID */
     , (4188, 7, 268436306) /* CLOTHINGBASE_DID */
     , (4188, 8, 100670237) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4188, 9, 8388608) /* LOCATIONS_INT */
     , (4188, 1, 256) /* ITEM_TYPE_INT */
     , (4188, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4188, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (4188, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4188, 5, 10) /* ENCUMB_VAL_INT */
     , (4188, 8, 2) /* MASS_INT */
     , (4188, 12, 1) /* STACK_SIZE_INT */
     , (4188, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4188, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4188, 16, 1) /* ITEM_USEABLE_INT */
     , (4188, 18, 32) /* UI_EFFECTS_INT */
     , (4188, 19, 5) /* VALUE_INT */
     , (4188, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4188, 151, 2) /* HOOK_TYPE_INT */
     , (4188, 93, 132116) /* PHYSICS_STATE_INT */
     , (4188, 44, 12) /* DAMAGE_INT */
     , (4188, 45, 16) /* DAMAGE_TYPE_INT */
     , (4188, 50, 2) /* AMMO_TYPE_INT */
     , (4188, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4188, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4188, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4188, 78, 1) /* FRICTION_FLOAT */
     , (4188, 79, 0) /* ELASTICITY_FLOAT */
     , (4188, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4188, 69, False) /* IS_SELLABLE_BOOL */
     , (4188, 17, True) /* INELASTIC_BOOL */;

