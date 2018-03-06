/* Weenie - Greater Quarrel (5313) */
DELETE FROM weenie WHERE class_Id = 5313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5313, 'boltgreater', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5313, 1, 'Greater Quarrel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5313, 1, 33554730) /* SETUP_DID */
     , (5313, 3, 536870932) /* SOUND_TABLE_DID */
     , (5313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5313, 6, 67111919) /* PALETTE_BASE_DID */
     , (5313, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5313, 8, 100670247) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5313, 9, 8388608) /* LOCATIONS_INT */
     , (5313, 1, 256) /* ITEM_TYPE_INT */
     , (5313, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5313, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5313, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5313, 5, 10) /* ENCUMB_VAL_INT */
     , (5313, 8, 2) /* MASS_INT */
     , (5313, 12, 1) /* STACK_SIZE_INT */
     , (5313, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5313, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5313, 16, 1) /* ITEM_USEABLE_INT */
     , (5313, 19, 5) /* VALUE_INT */
     , (5313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5313, 151, 2) /* HOOK_TYPE_INT */
     , (5313, 93, 132116) /* PHYSICS_STATE_INT */
     , (5313, 44, 18) /* DAMAGE_INT */
     , (5313, 45, 2) /* DAMAGE_TYPE_INT */
     , (5313, 50, 2) /* AMMO_TYPE_INT */
     , (5313, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5313, 79, 0) /* ELASTICITY_FLOAT */
     , (5313, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5313, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5313, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5313, 78, 1) /* FRICTION_FLOAT */
     , (5313, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5313, 69, False) /* IS_SELLABLE_BOOL */
     , (5313, 17, True) /* INELASTIC_BOOL */;

