/* Weenie - Greater Fire Spike (23871) */
DELETE FROM weenie WHERE class_Id = 23871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23871, 'spikegreaterflame', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23871, 1, 'Greater Fire Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23871, 1, 33558221) /* SETUP_DID */
     , (23871, 3, 536870932) /* SOUND_TABLE_DID */
     , (23871, 8, 100674056) /* ICON_DID */
     , (23871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23871, 9, 4194304) /* LOCATIONS_INT */
     , (23871, 1, 256) /* ITEM_TYPE_INT */
     , (23871, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23871, 5, 5) /* ENCUMB_VAL_INT */
     , (23871, 8, 5) /* MASS_INT */
     , (23871, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23871, 12, 1) /* STACK_SIZE_INT */
     , (23871, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23871, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (23871, 16, 1) /* ITEM_USEABLE_INT */
     , (23871, 18, 32) /* UI_EFFECTS_INT */
     , (23871, 19, 11) /* VALUE_INT */
     , (23871, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23871, 151, 2) /* HOOK_TYPE_INT */
     , (23871, 93, 132116) /* PHYSICS_STATE_INT */
     , (23871, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23871, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23871, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23871, 44, 75) /* DAMAGE_INT */
     , (23871, 45, 16) /* DAMAGE_TYPE_INT */
     , (23871, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23871, 48, 12) /* WEAPON_SKILL_INT */
     , (23871, 49, 10) /* WEAPON_TIME_INT */
     , (23871, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23871, 79, 0) /* ELASTICITY_FLOAT */
     , (23871, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23871, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23871, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23871, 78, 1) /* FRICTION_FLOAT */
     , (23871, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23871, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23871, 69, False) /* IS_SELLABLE_BOOL */
     , (23871, 17, True) /* INELASTIC_BOOL */;

