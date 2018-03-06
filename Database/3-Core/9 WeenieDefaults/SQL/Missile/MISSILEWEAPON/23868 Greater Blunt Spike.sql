/* Weenie - Greater Blunt Spike (23868) */
DELETE FROM weenie WHERE class_Id = 23868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23868, 'spikegreaterblunt', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23868, 1, 'Greater Blunt Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23868, 1, 33558197) /* SETUP_DID */
     , (23868, 3, 536870932) /* SOUND_TABLE_DID */
     , (23868, 8, 100674054) /* ICON_DID */
     , (23868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23868, 9, 4194304) /* LOCATIONS_INT */
     , (23868, 1, 256) /* ITEM_TYPE_INT */
     , (23868, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23868, 5, 5) /* ENCUMB_VAL_INT */
     , (23868, 8, 5) /* MASS_INT */
     , (23868, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23868, 12, 1) /* STACK_SIZE_INT */
     , (23868, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23868, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (23868, 16, 1) /* ITEM_USEABLE_INT */
     , (23868, 19, 9) /* VALUE_INT */
     , (23868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23868, 151, 2) /* HOOK_TYPE_INT */
     , (23868, 93, 132116) /* PHYSICS_STATE_INT */
     , (23868, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23868, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23868, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23868, 44, 75) /* DAMAGE_INT */
     , (23868, 45, 4) /* DAMAGE_TYPE_INT */
     , (23868, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23868, 48, 12) /* WEAPON_SKILL_INT */
     , (23868, 49, 10) /* WEAPON_TIME_INT */
     , (23868, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23868, 79, 0) /* ELASTICITY_FLOAT */
     , (23868, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23868, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23868, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23868, 78, 1) /* FRICTION_FLOAT */
     , (23868, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23868, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23868, 69, False) /* IS_SELLABLE_BOOL */
     , (23868, 17, True) /* INELASTIC_BOOL */;

