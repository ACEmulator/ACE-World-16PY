/* Weenie - Broadhead Quarrel (3604) */
DELETE FROM weenie WHERE class_Id = 3604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3604, 'boltbroadhead', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604, 1, 'Broadhead Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604, 1, 33554730) /* SETUP_DID */
     , (3604, 3, 536870932) /* SOUND_TABLE_DID */
     , (3604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3604, 6, 67111919) /* PALETTE_BASE_DID */
     , (3604, 7, 268436306) /* CLOTHINGBASE_DID */
     , (3604, 8, 100670236) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604, 9, 8388608) /* LOCATIONS_INT */
     , (3604, 1, 256) /* ITEM_TYPE_INT */
     , (3604, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3604, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3604, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3604, 5, 10) /* ENCUMB_VAL_INT */
     , (3604, 8, 2) /* MASS_INT */
     , (3604, 12, 1) /* STACK_SIZE_INT */
     , (3604, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3604, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3604, 16, 1) /* ITEM_USEABLE_INT */
     , (3604, 19, 2) /* VALUE_INT */
     , (3604, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3604, 151, 2) /* HOOK_TYPE_INT */
     , (3604, 93, 132116) /* PHYSICS_STATE_INT */
     , (3604, 44, 12) /* DAMAGE_INT */
     , (3604, 45, 1) /* DAMAGE_TYPE_INT */
     , (3604, 50, 2) /* AMMO_TYPE_INT */
     , (3604, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3604, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3604, 78, 1) /* FRICTION_FLOAT */
     , (3604, 79, 0) /* ELASTICITY_FLOAT */
     , (3604, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604, 69, False) /* IS_SELLABLE_BOOL */
     , (3604, 17, True) /* INELASTIC_BOOL */;

