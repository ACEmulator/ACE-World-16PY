/* Weenie - Quarrel (305) */
DELETE FROM weenie WHERE class_Id = 305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (305, 'bolt', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (305, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (305, 1, 33554730) /* SETUP_DID */
     , (305, 3, 536870932) /* SOUND_TABLE_DID */
     , (305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (305, 6, 67111919) /* PALETTE_BASE_DID */
     , (305, 7, 268436306) /* CLOTHINGBASE_DID */
     , (305, 8, 100667584) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (305, 9, 8388608) /* LOCATIONS_INT */
     , (305, 1, 256) /* ITEM_TYPE_INT */
     , (305, 11, 250) /* MAX_STACK_SIZE_INT */
     , (305, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (305, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (305, 5, 10) /* ENCUMB_VAL_INT */
     , (305, 8, 2) /* MASS_INT */
     , (305, 12, 1) /* STACK_SIZE_INT */
     , (305, 14, 2) /* STACK_UNIT_MASS_INT */
     , (305, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (305, 16, 1) /* ITEM_USEABLE_INT */
     , (305, 19, 1) /* VALUE_INT */
     , (305, 150, 103) /* HOOK_PLACEMENT_INT */
     , (305, 151, 2) /* HOOK_TYPE_INT */
     , (305, 93, 132116) /* PHYSICS_STATE_INT */
     , (305, 44, 12) /* DAMAGE_INT */
     , (305, 45, 2) /* DAMAGE_TYPE_INT */
     , (305, 50, 2) /* AMMO_TYPE_INT */
     , (305, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (305, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (305, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (305, 78, 1) /* FRICTION_FLOAT */
     , (305, 79, 0) /* ELASTICITY_FLOAT */
     , (305, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (305, 69, False) /* IS_SELLABLE_BOOL */
     , (305, 17, True) /* INELASTIC_BOOL */;

