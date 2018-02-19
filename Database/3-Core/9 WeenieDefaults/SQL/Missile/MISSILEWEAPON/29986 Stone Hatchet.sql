/* Weenie - Stone Hatchet (29986) */
DELETE FROM weenie WHERE class_Id = 29986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29986, 'shardruschkuber', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29986, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29986, 1, 33558588) /* SETUP_DID */
     , (29986, 3, 536870932) /* SOUND_TABLE_DID */
     , (29986, 8, 100675762) /* ICON_DID */
     , (29986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29986, 9, 4194304) /* LOCATIONS_INT */
     , (29986, 1, 256) /* ITEM_TYPE_INT */
     , (29986, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (29986, 5, 23) /* ENCUMB_VAL_INT */
     , (29986, 8, 15) /* MASS_INT */
     , (29986, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29986, 12, 1) /* STACK_SIZE_INT */
     , (29986, 14, 15) /* STACK_UNIT_MASS_INT */
     , (29986, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (29986, 16, 1) /* ITEM_USEABLE_INT */
     , (29986, 19, 4) /* VALUE_INT */
     , (29986, 93, 132116) /* PHYSICS_STATE_INT */
     , (29986, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29986, 44, 54) /* DAMAGE_INT */
     , (29986, 45, 4) /* DAMAGE_TYPE_INT */
     , (29986, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (29986, 48, 12) /* WEAPON_SKILL_INT */
     , (29986, 49, 20) /* WEAPON_TIME_INT */
     , (29986, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29986, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29986, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (29986, 78, 1) /* FRICTION_FLOAT */
     , (29986, 79, 0) /* ELASTICITY_FLOAT */
     , (29986, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29986, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (29986, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29986, 17, True) /* INELASTIC_BOOL */;

