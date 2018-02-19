/* Weenie - Crystal-tip Arrow (7995) */
DELETE FROM weenie WHERE class_Id = 7995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7995, 'arrowcrystaltip', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7995, 16, 'A crystal-tipped arrow that appears to do fire damage.') /* LONG_DESC_STRING */
     , (7995, 1, 'Crystal-tip Arrow') /* NAME_STRING */
     , (7995, 14, 'Used as ammunition by crystal bows.') /* USE_STRING */
     , (7995, 15, 'A crystal-tipped arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7995, 1, 33556747) /* SETUP_DID */
     , (7995, 3, 536870932) /* SOUND_TABLE_DID */
     , (7995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7995, 6, 67111919) /* PALETTE_BASE_DID */
     , (7995, 7, 268436303) /* CLOTHINGBASE_DID */
     , (7995, 8, 100670968) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7995, 9, 8388608) /* LOCATIONS_INT */
     , (7995, 1, 256) /* ITEM_TYPE_INT */
     , (7995, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7995, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7995, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7995, 5, 10) /* ENCUMB_VAL_INT */
     , (7995, 8, 2) /* MASS_INT */
     , (7995, 12, 1) /* STACK_SIZE_INT */
     , (7995, 14, 2) /* STACK_UNIT_MASS_INT */
     , (7995, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (7995, 16, 1) /* ITEM_USEABLE_INT */
     , (7995, 18, 32) /* UI_EFFECTS_INT */
     , (7995, 19, 7) /* VALUE_INT */
     , (7995, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7995, 151, 2) /* HOOK_TYPE_INT */
     , (7995, 93, 132116) /* PHYSICS_STATE_INT */
     , (7995, 44, 18) /* DAMAGE_INT */
     , (7995, 45, 16) /* DAMAGE_TYPE_INT */
     , (7995, 50, 8) /* AMMO_TYPE_INT */
     , (7995, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7995, 76, 0.4) /* TRANSLUCENCY_FLOAT */
     , (7995, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7995, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (7995, 78, 1) /* FRICTION_FLOAT */
     , (7995, 79, 0) /* ELASTICITY_FLOAT */
     , (7995, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7995, 69, False) /* IS_SELLABLE_BOOL */
     , (7995, 17, True) /* INELASTIC_BOOL */;

