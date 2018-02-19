/* Weenie - Greater Frog Crotch Atlatl Dart (15294) */
DELETE FROM weenie WHERE class_Id = 15294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15294, 'atlatldartgreaterfrogcrotch', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15294, 1, 'Greater Frog Crotch Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15294, 1, 33557434) /* SETUP_DID */
     , (15294, 3, 536870932) /* SOUND_TABLE_DID */
     , (15294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15294, 6, 67111919) /* PALETTE_BASE_DID */
     , (15294, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15294, 8, 100672593) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15294, 9, 8388608) /* LOCATIONS_INT */
     , (15294, 1, 256) /* ITEM_TYPE_INT */
     , (15294, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15294, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (15294, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15294, 5, 10) /* ENCUMB_VAL_INT */
     , (15294, 8, 2) /* MASS_INT */
     , (15294, 12, 1) /* STACK_SIZE_INT */
     , (15294, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15294, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (15294, 16, 1) /* ITEM_USEABLE_INT */
     , (15294, 19, 9) /* VALUE_INT */
     , (15294, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15294, 151, 2) /* HOOK_TYPE_INT */
     , (15294, 93, 132116) /* PHYSICS_STATE_INT */
     , (15294, 44, 20) /* DAMAGE_INT */
     , (15294, 45, 1) /* DAMAGE_TYPE_INT */
     , (15294, 50, 4) /* AMMO_TYPE_INT */
     , (15294, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15294, 79, 0) /* ELASTICITY_FLOAT */
     , (15294, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15294, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15294, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (15294, 78, 1) /* FRICTION_FLOAT */
     , (15294, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15294, 69, False) /* IS_SELLABLE_BOOL */
     , (15294, 17, True) /* INELASTIC_BOOL */;

