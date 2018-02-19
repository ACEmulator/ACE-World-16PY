/* Weenie - Frost Throwing Club (23657) */
DELETE FROM weenie WHERE class_Id = 23657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23657, 'clubthrowingfirebanderlinghigh', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23657, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23657, 1, 33555698) /* SETUP_DID */
     , (23657, 3, 536870932) /* SOUND_TABLE_DID */
     , (23657, 8, 100669762) /* ICON_DID */
     , (23657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23657, 9, 4194304) /* LOCATIONS_INT */
     , (23657, 1, 256) /* ITEM_TYPE_INT */
     , (23657, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23657, 5, 23) /* ENCUMB_VAL_INT */
     , (23657, 8, 15) /* MASS_INT */
     , (23657, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23657, 12, 1) /* STACK_SIZE_INT */
     , (23657, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23657, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23657, 16, 1) /* ITEM_USEABLE_INT */
     , (23657, 18, 128) /* UI_EFFECTS_INT */
     , (23657, 19, 20) /* VALUE_INT */
     , (23657, 93, 132116) /* PHYSICS_STATE_INT */
     , (23657, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23657, 44, 36) /* DAMAGE_INT */
     , (23657, 45, 16) /* DAMAGE_TYPE_INT */
     , (23657, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23657, 48, 12) /* WEAPON_SKILL_INT */
     , (23657, 49, 20) /* WEAPON_TIME_INT */
     , (23657, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23657, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23657, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23657, 78, 1) /* FRICTION_FLOAT */
     , (23657, 79, 0) /* ELASTICITY_FLOAT */
     , (23657, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23657, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23657, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23657, 17, True) /* INELASTIC_BOOL */;

