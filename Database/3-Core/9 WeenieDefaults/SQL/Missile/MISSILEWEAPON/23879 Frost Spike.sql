/* Weenie - Frost Spike (23879) */
DELETE FROM weenie WHERE class_Id = 23879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23879, 'spikefrost', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23879, 1, 'Frost Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23879, 1, 33558220) /* SETUP_DID */
     , (23879, 3, 536870932) /* SOUND_TABLE_DID */
     , (23879, 8, 100674064) /* ICON_DID */
     , (23879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23879, 9, 4194304) /* LOCATIONS_INT */
     , (23879, 1, 256) /* ITEM_TYPE_INT */
     , (23879, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23879, 5, 5) /* ENCUMB_VAL_INT */
     , (23879, 8, 5) /* MASS_INT */
     , (23879, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23879, 12, 1) /* STACK_SIZE_INT */
     , (23879, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23879, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (23879, 16, 1) /* ITEM_USEABLE_INT */
     , (23879, 18, 128) /* UI_EFFECTS_INT */
     , (23879, 19, 5) /* VALUE_INT */
     , (23879, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23879, 151, 2) /* HOOK_TYPE_INT */
     , (23879, 93, 132116) /* PHYSICS_STATE_INT */
     , (23879, 44, 50) /* DAMAGE_INT */
     , (23879, 45, 8) /* DAMAGE_TYPE_INT */
     , (23879, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23879, 48, 12) /* WEAPON_SKILL_INT */
     , (23879, 49, 10) /* WEAPON_TIME_INT */
     , (23879, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23879, 79, 0) /* ELASTICITY_FLOAT */
     , (23879, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23879, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23879, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23879, 78, 1) /* FRICTION_FLOAT */
     , (23879, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23879, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23879, 69, False) /* IS_SELLABLE_BOOL */
     , (23879, 17, True) /* INELASTIC_BOOL */;

