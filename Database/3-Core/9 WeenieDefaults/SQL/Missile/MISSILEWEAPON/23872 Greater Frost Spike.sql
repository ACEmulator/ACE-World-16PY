/* Weenie - Greater Frost Spike (23872) */
DELETE FROM weenie WHERE class_Id = 23872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23872, 'spikegreaterfrost', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23872, 1, 'Greater Frost Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23872, 1, 33558220) /* SETUP_DID */
     , (23872, 3, 536870932) /* SOUND_TABLE_DID */
     , (23872, 8, 100674057) /* ICON_DID */
     , (23872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23872, 9, 4194304) /* LOCATIONS_INT */
     , (23872, 1, 256) /* ITEM_TYPE_INT */
     , (23872, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23872, 5, 5) /* ENCUMB_VAL_INT */
     , (23872, 8, 5) /* MASS_INT */
     , (23872, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23872, 12, 1) /* STACK_SIZE_INT */
     , (23872, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23872, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (23872, 16, 1) /* ITEM_USEABLE_INT */
     , (23872, 18, 128) /* UI_EFFECTS_INT */
     , (23872, 19, 11) /* VALUE_INT */
     , (23872, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23872, 151, 2) /* HOOK_TYPE_INT */
     , (23872, 93, 132116) /* PHYSICS_STATE_INT */
     , (23872, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23872, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23872, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23872, 44, 75) /* DAMAGE_INT */
     , (23872, 45, 8) /* DAMAGE_TYPE_INT */
     , (23872, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23872, 48, 12) /* WEAPON_SKILL_INT */
     , (23872, 49, 10) /* WEAPON_TIME_INT */
     , (23872, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23872, 79, 0) /* ELASTICITY_FLOAT */
     , (23872, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23872, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23872, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23872, 78, 1) /* FRICTION_FLOAT */
     , (23872, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23872, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23872, 69, False) /* IS_SELLABLE_BOOL */
     , (23872, 17, True) /* INELASTIC_BOOL */;

