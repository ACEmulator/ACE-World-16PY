/* Weenie - Greater Broad Spike (23869) */
DELETE FROM weenie WHERE class_Id = 23869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23869, 'spikegreaterbroad', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23869, 1, 'Greater Broad Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23869, 1, 33558197) /* SETUP_DID */
     , (23869, 3, 536870932) /* SOUND_TABLE_DID */
     , (23869, 8, 100674055) /* ICON_DID */
     , (23869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23869, 9, 4194304) /* LOCATIONS_INT */
     , (23869, 1, 256) /* ITEM_TYPE_INT */
     , (23869, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23869, 5, 5) /* ENCUMB_VAL_INT */
     , (23869, 8, 5) /* MASS_INT */
     , (23869, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23869, 12, 1) /* STACK_SIZE_INT */
     , (23869, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23869, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (23869, 16, 1) /* ITEM_USEABLE_INT */
     , (23869, 19, 9) /* VALUE_INT */
     , (23869, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23869, 151, 2) /* HOOK_TYPE_INT */
     , (23869, 93, 132116) /* PHYSICS_STATE_INT */
     , (23869, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23869, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23869, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23869, 44, 75) /* DAMAGE_INT */
     , (23869, 45, 1) /* DAMAGE_TYPE_INT */
     , (23869, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23869, 48, 12) /* WEAPON_SKILL_INT */
     , (23869, 49, 10) /* WEAPON_TIME_INT */
     , (23869, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23869, 79, 0) /* ELASTICITY_FLOAT */
     , (23869, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23869, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23869, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23869, 78, 1) /* FRICTION_FLOAT */
     , (23869, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23869, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23869, 69, False) /* IS_SELLABLE_BOOL */
     , (23869, 17, True) /* INELASTIC_BOOL */;

