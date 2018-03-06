/* Weenie - Frost Javelin (8622) */
DELETE FROM weenie WHERE class_Id = 8622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8622, 'javelinfrostmonsteronly2', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8622, 1, 'Frost Javelin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8622, 1, 33555737) /* SETUP_DID */
     , (8622, 3, 536870932) /* SOUND_TABLE_DID */
     , (8622, 8, 100667593) /* ICON_DID */
     , (8622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8622, 9, 4194304) /* LOCATIONS_INT */
     , (8622, 1, 256) /* ITEM_TYPE_INT */
     , (8622, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (8622, 5, 23) /* ENCUMB_VAL_INT */
     , (8622, 8, 15) /* MASS_INT */
     , (8622, 11, 40) /* MAX_STACK_SIZE_INT */
     , (8622, 12, 1) /* STACK_SIZE_INT */
     , (8622, 14, 15) /* STACK_UNIT_MASS_INT */
     , (8622, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (8622, 16, 1) /* ITEM_USEABLE_INT */
     , (8622, 18, 128) /* UI_EFFECTS_INT */
     , (8622, 19, 20) /* VALUE_INT */
     , (8622, 93, 132116) /* PHYSICS_STATE_INT */
     , (8622, 33, -2) /* BONDED_INT */
     , (8622, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8622, 44, 16) /* DAMAGE_INT */
     , (8622, 45, 8) /* DAMAGE_TYPE_INT */
     , (8622, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8622, 48, 12) /* WEAPON_SKILL_INT */
     , (8622, 49, 20) /* WEAPON_TIME_INT */
     , (8622, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8622, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8622, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (8622, 78, 1) /* FRICTION_FLOAT */
     , (8622, 79, 0) /* ELASTICITY_FLOAT */
     , (8622, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (8622, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8622, 17, True) /* INELASTIC_BOOL */
     , (8622, 23, True) /* DESTROY_ON_SELL_BOOL */;

