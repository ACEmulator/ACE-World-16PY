/* Weenie - Frost Throwing Club (23130) */
DELETE FROM weenie WHERE class_Id = 23130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23130, 'clubthrowingfrostvod', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23130, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23130, 1, 33555722) /* SETUP_DID */
     , (23130, 3, 536870932) /* SOUND_TABLE_DID */
     , (23130, 8, 100669762) /* ICON_DID */
     , (23130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23130, 9, 4194304) /* LOCATIONS_INT */
     , (23130, 1, 256) /* ITEM_TYPE_INT */
     , (23130, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23130, 5, 23) /* ENCUMB_VAL_INT */
     , (23130, 8, 15) /* MASS_INT */
     , (23130, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23130, 12, 1) /* STACK_SIZE_INT */
     , (23130, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23130, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23130, 16, 1) /* ITEM_USEABLE_INT */
     , (23130, 18, 128) /* UI_EFFECTS_INT */
     , (23130, 19, 20) /* VALUE_INT */
     , (23130, 93, 132116) /* PHYSICS_STATE_INT */
     , (23130, 44, 48) /* DAMAGE_INT */
     , (23130, 45, 8) /* DAMAGE_TYPE_INT */
     , (23130, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23130, 48, 12) /* WEAPON_SKILL_INT */
     , (23130, 49, 20) /* WEAPON_TIME_INT */
     , (23130, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23130, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23130, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23130, 78, 1) /* FRICTION_FLOAT */
     , (23130, 79, 0) /* ELASTICITY_FLOAT */
     , (23130, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23130, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23130, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23130, 17, True) /* INELASTIC_BOOL */;

