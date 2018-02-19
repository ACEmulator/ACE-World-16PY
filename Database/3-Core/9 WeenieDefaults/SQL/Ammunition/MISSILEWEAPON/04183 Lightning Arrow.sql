/* Weenie - Lightning Arrow (4183) */
DELETE FROM weenie WHERE class_Id = 4183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4183, 'arrowelectric', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4183, 1, 'Lightning Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4183, 1, 33555709) /* SETUP_DID */
     , (4183, 3, 536870932) /* SOUND_TABLE_DID */
     , (4183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4183, 6, 67111919) /* PALETTE_BASE_DID */
     , (4183, 7, 268436303) /* CLOTHINGBASE_DID */
     , (4183, 8, 100670168) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4183, 9, 8388608) /* LOCATIONS_INT */
     , (4183, 1, 256) /* ITEM_TYPE_INT */
     , (4183, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4183, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (4183, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4183, 5, 10) /* ENCUMB_VAL_INT */
     , (4183, 8, 2) /* MASS_INT */
     , (4183, 12, 1) /* STACK_SIZE_INT */
     , (4183, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4183, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4183, 16, 1) /* ITEM_USEABLE_INT */
     , (4183, 18, 64) /* UI_EFFECTS_INT */
     , (4183, 19, 5) /* VALUE_INT */
     , (4183, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4183, 151, 2) /* HOOK_TYPE_INT */
     , (4183, 93, 132116) /* PHYSICS_STATE_INT */
     , (4183, 44, 9) /* DAMAGE_INT */
     , (4183, 45, 64) /* DAMAGE_TYPE_INT */
     , (4183, 50, 1) /* AMMO_TYPE_INT */
     , (4183, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4183, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4183, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4183, 78, 1) /* FRICTION_FLOAT */
     , (4183, 79, 0) /* ELASTICITY_FLOAT */
     , (4183, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4183, 69, False) /* IS_SELLABLE_BOOL */
     , (4183, 17, True) /* INELASTIC_BOOL */;

