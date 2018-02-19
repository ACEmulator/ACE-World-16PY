/* Weenie - Stone Glaive (27124) */
DELETE FROM weenie WHERE class_Id = 27124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27124, 'glaiveburunstoneuber', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27124, 1, 'Stone Glaive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27124, 1, 33558585) /* SETUP_DID */
     , (27124, 3, 536870932) /* SOUND_TABLE_DID */
     , (27124, 8, 100675767) /* ICON_DID */
     , (27124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27124, 9, 4194304) /* LOCATIONS_INT */
     , (27124, 1, 256) /* ITEM_TYPE_INT */
     , (27124, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (27124, 5, 23) /* ENCUMB_VAL_INT */
     , (27124, 8, 15) /* MASS_INT */
     , (27124, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27124, 12, 1) /* STACK_SIZE_INT */
     , (27124, 14, 15) /* STACK_UNIT_MASS_INT */
     , (27124, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (27124, 16, 1) /* ITEM_USEABLE_INT */
     , (27124, 19, 4) /* VALUE_INT */
     , (27124, 93, 132116) /* PHYSICS_STATE_INT */
     , (27124, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27124, 44, 54) /* DAMAGE_INT */
     , (27124, 45, 4) /* DAMAGE_TYPE_INT */
     , (27124, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (27124, 48, 12) /* WEAPON_SKILL_INT */
     , (27124, 49, 20) /* WEAPON_TIME_INT */
     , (27124, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27124, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27124, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (27124, 78, 1) /* FRICTION_FLOAT */
     , (27124, 79, 0) /* ELASTICITY_FLOAT */
     , (27124, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27124, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (27124, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27124, 17, True) /* INELASTIC_BOOL */;

