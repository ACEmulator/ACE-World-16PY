/* Weenie - Fire Throwing Club (23656) */
DELETE FROM weenie WHERE class_Id = 23656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23656, 'clubthrowingfirebanderlingextreme', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23656, 1, 'Fire Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23656, 1, 33555698) /* SETUP_DID */
     , (23656, 3, 536870932) /* SOUND_TABLE_DID */
     , (23656, 8, 100669762) /* ICON_DID */
     , (23656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23656, 9, 4194304) /* LOCATIONS_INT */
     , (23656, 1, 256) /* ITEM_TYPE_INT */
     , (23656, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23656, 5, 23) /* ENCUMB_VAL_INT */
     , (23656, 8, 15) /* MASS_INT */
     , (23656, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23656, 12, 1) /* STACK_SIZE_INT */
     , (23656, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23656, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23656, 16, 1) /* ITEM_USEABLE_INT */
     , (23656, 18, 128) /* UI_EFFECTS_INT */
     , (23656, 19, 20) /* VALUE_INT */
     , (23656, 93, 132116) /* PHYSICS_STATE_INT */
     , (23656, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23656, 44, 45) /* DAMAGE_INT */
     , (23656, 45, 16) /* DAMAGE_TYPE_INT */
     , (23656, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23656, 48, 12) /* WEAPON_SKILL_INT */
     , (23656, 49, 20) /* WEAPON_TIME_INT */
     , (23656, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23656, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23656, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23656, 78, 1) /* FRICTION_FLOAT */
     , (23656, 79, 0) /* ELASTICITY_FLOAT */
     , (23656, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23656, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23656, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23656, 17, True) /* INELASTIC_BOOL */;

