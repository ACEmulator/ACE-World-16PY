/* Weenie - Greater Blunt Atlatl Dart (15290) */
DELETE FROM weenie WHERE class_Id = 15290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15290, 'atlatldartgreaterblunt', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15290, 1, 'Greater Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15290, 1, 33557434) /* SETUP_DID */
     , (15290, 3, 536870932) /* SOUND_TABLE_DID */
     , (15290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15290, 6, 67111919) /* PALETTE_BASE_DID */
     , (15290, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15290, 8, 100672590) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15290, 9, 8388608) /* LOCATIONS_INT */
     , (15290, 1, 256) /* ITEM_TYPE_INT */
     , (15290, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15290, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15290, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15290, 5, 10) /* ENCUMB_VAL_INT */
     , (15290, 8, 2) /* MASS_INT */
     , (15290, 12, 1) /* STACK_SIZE_INT */
     , (15290, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15290, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15290, 16, 1) /* ITEM_USEABLE_INT */
     , (15290, 19, 7) /* VALUE_INT */
     , (15290, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15290, 151, 2) /* HOOK_TYPE_INT */
     , (15290, 93, 132116) /* PHYSICS_STATE_INT */
     , (15290, 44, 19) /* DAMAGE_INT */
     , (15290, 45, 4) /* DAMAGE_TYPE_INT */
     , (15290, 50, 4) /* AMMO_TYPE_INT */
     , (15290, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15290, 79, 0) /* ELASTICITY_FLOAT */
     , (15290, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15290, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15290, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15290, 78, 1) /* FRICTION_FLOAT */
     , (15290, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15290, 69, False) /* IS_SELLABLE_BOOL */
     , (15290, 17, True) /* INELASTIC_BOOL */;

