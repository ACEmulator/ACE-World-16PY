/* Weenie - Stone Hatchet (27125) */
DELETE FROM weenie WHERE class_Id = 27125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27125, 'hatchetthrowingburunstoneuber', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27125, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27125, 1, 33558588) /* SETUP_DID */
     , (27125, 3, 536870932) /* SOUND_TABLE_DID */
     , (27125, 8, 100675762) /* ICON_DID */
     , (27125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27125, 9, 4194304) /* LOCATIONS_INT */
     , (27125, 1, 256) /* ITEM_TYPE_INT */
     , (27125, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (27125, 5, 23) /* ENCUMB_VAL_INT */
     , (27125, 8, 15) /* MASS_INT */
     , (27125, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27125, 12, 1) /* STACK_SIZE_INT */
     , (27125, 14, 15) /* STACK_UNIT_MASS_INT */
     , (27125, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (27125, 16, 1) /* ITEM_USEABLE_INT */
     , (27125, 19, 4) /* VALUE_INT */
     , (27125, 93, 132116) /* PHYSICS_STATE_INT */
     , (27125, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27125, 44, 54) /* DAMAGE_INT */
     , (27125, 45, 4) /* DAMAGE_TYPE_INT */
     , (27125, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (27125, 48, 12) /* WEAPON_SKILL_INT */
     , (27125, 49, 20) /* WEAPON_TIME_INT */
     , (27125, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27125, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27125, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (27125, 78, 1) /* FRICTION_FLOAT */
     , (27125, 79, 0) /* ELASTICITY_FLOAT */
     , (27125, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27125, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (27125, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27125, 17, True) /* INELASTIC_BOOL */;

