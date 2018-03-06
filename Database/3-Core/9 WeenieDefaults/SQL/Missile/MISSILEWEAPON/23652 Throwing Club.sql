/* Weenie - Throwing Club (23652) */
DELETE FROM weenie WHERE class_Id = 23652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23652, 'clubthrowingbanderlingextreme', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23652, 1, 'Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23652, 1, 33554731) /* SETUP_DID */
     , (23652, 3, 536870932) /* SOUND_TABLE_DID */
     , (23652, 8, 100669762) /* ICON_DID */
     , (23652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23652, 9, 4194304) /* LOCATIONS_INT */
     , (23652, 1, 256) /* ITEM_TYPE_INT */
     , (23652, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23652, 5, 23) /* ENCUMB_VAL_INT */
     , (23652, 8, 15) /* MASS_INT */
     , (23652, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23652, 12, 1) /* STACK_SIZE_INT */
     , (23652, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23652, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (23652, 16, 1) /* ITEM_USEABLE_INT */
     , (23652, 19, 4) /* VALUE_INT */
     , (23652, 93, 132116) /* PHYSICS_STATE_INT */
     , (23652, 37, 1) /* RESIST_ITEM_APPRAISAL_INT */
     , (23652, 44, 45) /* DAMAGE_INT */
     , (23652, 45, 4) /* DAMAGE_TYPE_INT */
     , (23652, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23652, 48, 12) /* WEAPON_SKILL_INT */
     , (23652, 49, 20) /* WEAPON_TIME_INT */
     , (23652, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23652, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23652, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23652, 78, 1) /* FRICTION_FLOAT */
     , (23652, 79, 0) /* ELASTICITY_FLOAT */
     , (23652, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23652, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23652, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23652, 17, True) /* INELASTIC_BOOL */;

