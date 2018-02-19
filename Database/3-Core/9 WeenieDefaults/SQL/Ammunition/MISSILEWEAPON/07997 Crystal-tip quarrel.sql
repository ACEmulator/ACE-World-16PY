/* Weenie - Crystal-tip quarrel (7997) */
DELETE FROM weenie WHERE class_Id = 7997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7997, 'boltcrystaltip', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7997, 16, 'A crystal-tipped quarrel that appears to do fire damage.') /* LONG_DESC_STRING */
     , (7997, 1, 'Crystal-tip quarrel') /* NAME_STRING */
     , (7997, 14, 'Used as ammunition by crystal crossbows.') /* USE_STRING */
     , (7997, 15, 'A crystal-tipped quarrel.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7997, 1, 33556748) /* SETUP_DID */
     , (7997, 3, 536870932) /* SOUND_TABLE_DID */
     , (7997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7997, 6, 67111919) /* PALETTE_BASE_DID */
     , (7997, 7, 268436306) /* CLOTHINGBASE_DID */
     , (7997, 8, 100670967) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7997, 9, 8388608) /* LOCATIONS_INT */
     , (7997, 1, 256) /* ITEM_TYPE_INT */
     , (7997, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7997, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7997, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7997, 5, 10) /* ENCUMB_VAL_INT */
     , (7997, 8, 2) /* MASS_INT */
     , (7997, 12, 1) /* STACK_SIZE_INT */
     , (7997, 14, 2) /* STACK_UNIT_MASS_INT */
     , (7997, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (7997, 16, 1) /* ITEM_USEABLE_INT */
     , (7997, 18, 32) /* UI_EFFECTS_INT */
     , (7997, 19, 7) /* VALUE_INT */
     , (7997, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7997, 151, 2) /* HOOK_TYPE_INT */
     , (7997, 93, 132116) /* PHYSICS_STATE_INT */
     , (7997, 44, 24) /* DAMAGE_INT */
     , (7997, 45, 16) /* DAMAGE_TYPE_INT */
     , (7997, 50, 16) /* AMMO_TYPE_INT */
     , (7997, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7997, 76, 0.4) /* TRANSLUCENCY_FLOAT */
     , (7997, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7997, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (7997, 78, 1) /* FRICTION_FLOAT */
     , (7997, 79, 0) /* ELASTICITY_FLOAT */
     , (7997, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7997, 69, False) /* IS_SELLABLE_BOOL */
     , (7997, 17, True) /* INELASTIC_BOOL */;

