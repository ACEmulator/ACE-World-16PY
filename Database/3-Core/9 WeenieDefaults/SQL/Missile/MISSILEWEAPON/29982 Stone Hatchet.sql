/* Weenie - Stone Hatchet (29982) */
DELETE FROM weenie WHERE class_Id = 29982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29982, 'axethrowingknightlow', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29982, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29982, 1, 33558588) /* SETUP_DID */
     , (29982, 3, 536870932) /* SOUND_TABLE_DID */
     , (29982, 8, 100675762) /* ICON_DID */
     , (29982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29982, 9, 4194304) /* LOCATIONS_INT */
     , (29982, 1, 256) /* ITEM_TYPE_INT */
     , (29982, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (29982, 5, 23) /* ENCUMB_VAL_INT */
     , (29982, 8, 15) /* MASS_INT */
     , (29982, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29982, 12, 1) /* STACK_SIZE_INT */
     , (29982, 14, 15) /* STACK_UNIT_MASS_INT */
     , (29982, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (29982, 16, 1) /* ITEM_USEABLE_INT */
     , (29982, 19, 4) /* VALUE_INT */
     , (29982, 93, 132116) /* PHYSICS_STATE_INT */
     , (29982, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29982, 44, 18) /* DAMAGE_INT */
     , (29982, 45, 4) /* DAMAGE_TYPE_INT */
     , (29982, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (29982, 48, 12) /* WEAPON_SKILL_INT */
     , (29982, 49, 20) /* WEAPON_TIME_INT */
     , (29982, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29982, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29982, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (29982, 78, 1) /* FRICTION_FLOAT */
     , (29982, 79, 0) /* ELASTICITY_FLOAT */
     , (29982, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29982, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (29982, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29982, 17, True) /* INELASTIC_BOOL */;

