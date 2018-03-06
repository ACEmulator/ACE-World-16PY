/* Weenie - Frost Throwing Club (23660) */
DELETE FROM weenie WHERE class_Id = 23660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23660, 'clubthrowingfrostbanderlingextreme', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23660, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23660, 1, 33555722) /* SETUP_DID */
     , (23660, 3, 536870932) /* SOUND_TABLE_DID */
     , (23660, 8, 100669762) /* ICON_DID */
     , (23660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23660, 9, 4194304) /* LOCATIONS_INT */
     , (23660, 1, 256) /* ITEM_TYPE_INT */
     , (23660, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23660, 5, 23) /* ENCUMB_VAL_INT */
     , (23660, 8, 15) /* MASS_INT */
     , (23660, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23660, 12, 1) /* STACK_SIZE_INT */
     , (23660, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23660, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23660, 16, 1) /* ITEM_USEABLE_INT */
     , (23660, 18, 128) /* UI_EFFECTS_INT */
     , (23660, 19, 20) /* VALUE_INT */
     , (23660, 93, 132116) /* PHYSICS_STATE_INT */
     , (23660, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23660, 44, 45) /* DAMAGE_INT */
     , (23660, 45, 8) /* DAMAGE_TYPE_INT */
     , (23660, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23660, 48, 12) /* WEAPON_SKILL_INT */
     , (23660, 49, 20) /* WEAPON_TIME_INT */
     , (23660, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23660, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23660, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23660, 78, 1) /* FRICTION_FLOAT */
     , (23660, 79, 0) /* ELASTICITY_FLOAT */
     , (23660, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23660, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23660, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23660, 17, True) /* INELASTIC_BOOL */;

