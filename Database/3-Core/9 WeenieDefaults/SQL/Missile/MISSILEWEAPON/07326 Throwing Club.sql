/* Weenie - Throwing Club (7326) */
DELETE FROM weenie WHERE class_Id = 7326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7326, 'clubthrowingmonsteronly', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7326, 1, 'Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7326, 1, 33554731) /* SETUP_DID */
     , (7326, 3, 536870932) /* SOUND_TABLE_DID */
     , (7326, 8, 100669762) /* ICON_DID */
     , (7326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7326, 9, 4194304) /* LOCATIONS_INT */
     , (7326, 1, 256) /* ITEM_TYPE_INT */
     , (7326, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (7326, 5, 23) /* ENCUMB_VAL_INT */
     , (7326, 8, 15) /* MASS_INT */
     , (7326, 11, 40) /* MAX_STACK_SIZE_INT */
     , (7326, 12, 1) /* STACK_SIZE_INT */
     , (7326, 14, 15) /* STACK_UNIT_MASS_INT */
     , (7326, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (7326, 16, 1) /* ITEM_USEABLE_INT */
     , (7326, 19, 4) /* VALUE_INT */
     , (7326, 93, 132116) /* PHYSICS_STATE_INT */
     , (7326, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7326, 44, 26) /* DAMAGE_INT */
     , (7326, 45, 4) /* DAMAGE_TYPE_INT */
     , (7326, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7326, 48, 12) /* WEAPON_SKILL_INT */
     , (7326, 49, 20) /* WEAPON_TIME_INT */
     , (7326, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7326, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7326, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (7326, 78, 1) /* FRICTION_FLOAT */
     , (7326, 79, 0) /* ELASTICITY_FLOAT */
     , (7326, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7326, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (7326, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7326, 17, True) /* INELASTIC_BOOL */;

