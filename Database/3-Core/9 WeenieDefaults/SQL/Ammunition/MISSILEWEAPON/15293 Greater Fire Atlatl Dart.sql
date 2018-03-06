/* Weenie - Greater Fire Atlatl Dart (15293) */
DELETE FROM weenie WHERE class_Id = 15293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15293, 'atlatldartgreaterfire', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15293, 1, 'Greater Fire Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15293, 1, 33557600) /* SETUP_DID */
     , (15293, 3, 536870932) /* SOUND_TABLE_DID */
     , (15293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15293, 6, 67111919) /* PALETTE_BASE_DID */
     , (15293, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15293, 8, 100672592) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15293, 9, 8388608) /* LOCATIONS_INT */
     , (15293, 1, 256) /* ITEM_TYPE_INT */
     , (15293, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15293, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15293, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15293, 5, 10) /* ENCUMB_VAL_INT */
     , (15293, 8, 2) /* MASS_INT */
     , (15293, 12, 1) /* STACK_SIZE_INT */
     , (15293, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15293, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15293, 16, 1) /* ITEM_USEABLE_INT */
     , (15293, 18, 32) /* UI_EFFECTS_INT */
     , (15293, 19, 11) /* VALUE_INT */
     , (15293, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15293, 151, 2) /* HOOK_TYPE_INT */
     , (15293, 93, 132116) /* PHYSICS_STATE_INT */
     , (15293, 44, 19) /* DAMAGE_INT */
     , (15293, 45, 16) /* DAMAGE_TYPE_INT */
     , (15293, 50, 4) /* AMMO_TYPE_INT */
     , (15293, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15293, 79, 0) /* ELASTICITY_FLOAT */
     , (15293, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15293, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15293, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15293, 78, 1) /* FRICTION_FLOAT */
     , (15293, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15293, 69, False) /* IS_SELLABLE_BOOL */
     , (15293, 17, True) /* INELASTIC_BOOL */;

