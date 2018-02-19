/* Weenie - Fire Throwing Club (23659) */
DELETE FROM weenie WHERE class_Id = 23659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23659, 'clubthrowingfiretbanderlinglow', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23659, 1, 'Fire Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23659, 1, 33555698) /* SETUP_DID */
     , (23659, 3, 536870932) /* SOUND_TABLE_DID */
     , (23659, 8, 100669762) /* ICON_DID */
     , (23659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23659, 9, 4194304) /* LOCATIONS_INT */
     , (23659, 1, 256) /* ITEM_TYPE_INT */
     , (23659, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23659, 5, 23) /* ENCUMB_VAL_INT */
     , (23659, 8, 15) /* MASS_INT */
     , (23659, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23659, 12, 1) /* STACK_SIZE_INT */
     , (23659, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23659, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23659, 16, 1) /* ITEM_USEABLE_INT */
     , (23659, 18, 128) /* UI_EFFECTS_INT */
     , (23659, 19, 20) /* VALUE_INT */
     , (23659, 93, 132116) /* PHYSICS_STATE_INT */
     , (23659, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23659, 44, 18) /* DAMAGE_INT */
     , (23659, 45, 16) /* DAMAGE_TYPE_INT */
     , (23659, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23659, 48, 12) /* WEAPON_SKILL_INT */
     , (23659, 49, 20) /* WEAPON_TIME_INT */
     , (23659, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23659, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23659, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23659, 78, 1) /* FRICTION_FLOAT */
     , (23659, 79, 0) /* ELASTICITY_FLOAT */
     , (23659, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23659, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23659, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23659, 17, True) /* INELASTIC_BOOL */;

