/* Weenie - Stone Hatchet (26039) */
DELETE FROM weenie WHERE class_Id = 26039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26039, 'hatchetthrowingburunstoneextreme', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26039, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26039, 1, 33558588) /* SETUP_DID */
     , (26039, 3, 536870932) /* SOUND_TABLE_DID */
     , (26039, 8, 100675762) /* ICON_DID */
     , (26039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26039, 9, 4194304) /* LOCATIONS_INT */
     , (26039, 1, 256) /* ITEM_TYPE_INT */
     , (26039, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (26039, 5, 23) /* ENCUMB_VAL_INT */
     , (26039, 8, 15) /* MASS_INT */
     , (26039, 11, 40) /* MAX_STACK_SIZE_INT */
     , (26039, 12, 1) /* STACK_SIZE_INT */
     , (26039, 14, 15) /* STACK_UNIT_MASS_INT */
     , (26039, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (26039, 16, 1) /* ITEM_USEABLE_INT */
     , (26039, 19, 4) /* VALUE_INT */
     , (26039, 93, 132116) /* PHYSICS_STATE_INT */
     , (26039, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26039, 44, 45) /* DAMAGE_INT */
     , (26039, 45, 4) /* DAMAGE_TYPE_INT */
     , (26039, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (26039, 48, 12) /* WEAPON_SKILL_INT */
     , (26039, 49, 20) /* WEAPON_TIME_INT */
     , (26039, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26039, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26039, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (26039, 78, 1) /* FRICTION_FLOAT */
     , (26039, 79, 0) /* ELASTICITY_FLOAT */
     , (26039, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26039, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (26039, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26039, 17, True) /* INELASTIC_BOOL */;

