/* Weenie - Greater Barbed Arrow (8827) */
DELETE FROM weenie WHERE class_Id = 8827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8827, 'arrowgreaterbarbed', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8827, 16, 'A Greater barbed arrow.') /* LONG_DESC_STRING */
     , (8827, 1, 'Greater Barbed Arrow') /* NAME_STRING */
     , (8827, 15, 'A Greater barbed arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8827, 1, 33554724) /* SETUP_DID */
     , (8827, 3, 536870932) /* SOUND_TABLE_DID */
     , (8827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8827, 6, 67111919) /* PALETTE_BASE_DID */
     , (8827, 7, 268436303) /* CLOTHINGBASE_DID */
     , (8827, 8, 100671228) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8827, 9, 8388608) /* LOCATIONS_INT */
     , (8827, 1, 256) /* ITEM_TYPE_INT */
     , (8827, 11, 250) /* MAX_STACK_SIZE_INT */
     , (8827, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8827, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8827, 5, 10) /* ENCUMB_VAL_INT */
     , (8827, 8, 2) /* MASS_INT */
     , (8827, 12, 1) /* STACK_SIZE_INT */
     , (8827, 14, 2) /* STACK_UNIT_MASS_INT */
     , (8827, 15, 8) /* STACK_UNIT_VALUE_INT */
     , (8827, 16, 1) /* ITEM_USEABLE_INT */
     , (8827, 19, 8) /* VALUE_INT */
     , (8827, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8827, 151, 2) /* HOOK_TYPE_INT */
     , (8827, 93, 132116) /* PHYSICS_STATE_INT */
     , (8827, 44, 16) /* DAMAGE_INT */
     , (8827, 45, 2) /* DAMAGE_TYPE_INT */
     , (8827, 50, 1) /* AMMO_TYPE_INT */
     , (8827, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8827, 79, 0) /* ELASTICITY_FLOAT */
     , (8827, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8827, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8827, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (8827, 78, 1) /* FRICTION_FLOAT */
     , (8827, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8827, 69, False) /* IS_SELLABLE_BOOL */
     , (8827, 17, True) /* INELASTIC_BOOL */;

