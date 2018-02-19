/* Weenie - Frost Throwing Club (5556) */
DELETE FROM weenie WHERE class_Id = 5556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5556, 'clubthrowingfroststack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5556, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5556, 1, 33555722) /* SETUP_DID */
     , (5556, 3, 536870932) /* SOUND_TABLE_DID */
     , (5556, 8, 100669762) /* ICON_DID */
     , (5556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5556, 9, 4194304) /* LOCATIONS_INT */
     , (5556, 1, 256) /* ITEM_TYPE_INT */
     , (5556, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5556, 5, 600) /* ENCUMB_VAL_INT */
     , (5556, 8, 600) /* MASS_INT */
     , (5556, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5556, 12, 40) /* STACK_SIZE_INT */
     , (5556, 14, 15) /* STACK_UNIT_MASS_INT */
     , (5556, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5556, 16, 1) /* ITEM_USEABLE_INT */
     , (5556, 18, 128) /* UI_EFFECTS_INT */
     , (5556, 19, 800) /* VALUE_INT */
     , (5556, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5556, 151, 2) /* HOOK_TYPE_INT */
     , (5556, 93, 132116) /* PHYSICS_STATE_INT */
     , (5556, 44, 10) /* DAMAGE_INT */
     , (5556, 45, 8) /* DAMAGE_TYPE_INT */
     , (5556, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5556, 48, 12) /* WEAPON_SKILL_INT */
     , (5556, 49, 20) /* WEAPON_TIME_INT */
     , (5556, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5556, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5556, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5556, 78, 1) /* FRICTION_FLOAT */
     , (5556, 79, 0) /* ELASTICITY_FLOAT */
     , (5556, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5556, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (5556, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5556, 17, True) /* INELASTIC_BOOL */;

