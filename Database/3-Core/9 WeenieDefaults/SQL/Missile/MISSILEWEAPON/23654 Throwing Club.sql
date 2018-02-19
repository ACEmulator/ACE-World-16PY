/* Weenie - Throwing Club (23654) */
DELETE FROM weenie WHERE class_Id = 23654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23654, 'clubthrowingbanderlinglow', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23654, 1, 'Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23654, 1, 33554731) /* SETUP_DID */
     , (23654, 3, 536870932) /* SOUND_TABLE_DID */
     , (23654, 8, 100669762) /* ICON_DID */
     , (23654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23654, 9, 4194304) /* LOCATIONS_INT */
     , (23654, 1, 256) /* ITEM_TYPE_INT */
     , (23654, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23654, 5, 23) /* ENCUMB_VAL_INT */
     , (23654, 8, 15) /* MASS_INT */
     , (23654, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23654, 12, 1) /* STACK_SIZE_INT */
     , (23654, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23654, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (23654, 16, 1) /* ITEM_USEABLE_INT */
     , (23654, 19, 4) /* VALUE_INT */
     , (23654, 93, 132116) /* PHYSICS_STATE_INT */
     , (23654, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23654, 44, 18) /* DAMAGE_INT */
     , (23654, 45, 4) /* DAMAGE_TYPE_INT */
     , (23654, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23654, 48, 12) /* WEAPON_SKILL_INT */
     , (23654, 49, 20) /* WEAPON_TIME_INT */
     , (23654, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23654, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23654, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23654, 78, 1) /* FRICTION_FLOAT */
     , (23654, 79, 0) /* ELASTICITY_FLOAT */
     , (23654, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23654, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23654, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23654, 17, True) /* INELASTIC_BOOL */;

