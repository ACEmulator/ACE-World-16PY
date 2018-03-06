/* Weenie - Frost Throwing Club (23663) */
DELETE FROM weenie WHERE class_Id = 23663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23663, 'clubthrowingfrostbanderlingmid', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23663, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23663, 1, 33555722) /* SETUP_DID */
     , (23663, 3, 536870932) /* SOUND_TABLE_DID */
     , (23663, 8, 100669762) /* ICON_DID */
     , (23663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23663, 9, 4194304) /* LOCATIONS_INT */
     , (23663, 1, 256) /* ITEM_TYPE_INT */
     , (23663, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23663, 5, 23) /* ENCUMB_VAL_INT */
     , (23663, 8, 15) /* MASS_INT */
     , (23663, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23663, 12, 1) /* STACK_SIZE_INT */
     , (23663, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23663, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23663, 16, 1) /* ITEM_USEABLE_INT */
     , (23663, 18, 128) /* UI_EFFECTS_INT */
     , (23663, 19, 20) /* VALUE_INT */
     , (23663, 93, 132116) /* PHYSICS_STATE_INT */
     , (23663, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23663, 44, 27) /* DAMAGE_INT */
     , (23663, 45, 8) /* DAMAGE_TYPE_INT */
     , (23663, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23663, 48, 12) /* WEAPON_SKILL_INT */
     , (23663, 49, 20) /* WEAPON_TIME_INT */
     , (23663, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23663, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23663, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23663, 78, 1) /* FRICTION_FLOAT */
     , (23663, 79, 0) /* ELASTICITY_FLOAT */
     , (23663, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23663, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23663, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23663, 17, True) /* INELASTIC_BOOL */;

