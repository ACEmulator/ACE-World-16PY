/* Weenie - Javelin (8620) */
DELETE FROM weenie WHERE class_Id = 8620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8620, 'javelinmonsteronly2', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8620, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8620, 1, 33554738) /* SETUP_DID */
     , (8620, 3, 536870932) /* SOUND_TABLE_DID */
     , (8620, 8, 100667593) /* ICON_DID */
     , (8620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8620, 9, 4194304) /* LOCATIONS_INT */
     , (8620, 1, 256) /* ITEM_TYPE_INT */
     , (8620, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (8620, 5, 23) /* ENCUMB_VAL_INT */
     , (8620, 8, 15) /* MASS_INT */
     , (8620, 11, 40) /* MAX_STACK_SIZE_INT */
     , (8620, 12, 1) /* STACK_SIZE_INT */
     , (8620, 14, 15) /* STACK_UNIT_MASS_INT */
     , (8620, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (8620, 16, 1) /* ITEM_USEABLE_INT */
     , (8620, 19, 4) /* VALUE_INT */
     , (8620, 93, 132116) /* PHYSICS_STATE_INT */
     , (8620, 33, -2) /* BONDED_INT */
     , (8620, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8620, 44, 16) /* DAMAGE_INT */
     , (8620, 45, 2) /* DAMAGE_TYPE_INT */
     , (8620, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8620, 48, 12) /* WEAPON_SKILL_INT */
     , (8620, 49, 20) /* WEAPON_TIME_INT */
     , (8620, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8620, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8620, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (8620, 78, 1) /* FRICTION_FLOAT */
     , (8620, 79, 0) /* ELASTICITY_FLOAT */
     , (8620, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (8620, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8620, 17, True) /* INELASTIC_BOOL */
     , (8620, 23, True) /* DESTROY_ON_SELL_BOOL */;

