/* Weenie - Lightning Throwing Axe (7308) */
DELETE FROM weenie WHERE class_Id = 7308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7308, 'axethrowingelectricmonsteronly', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7308, 1, 'Lightning Throwing Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7308, 1, 33555703) /* SETUP_DID */
     , (7308, 3, 536870932) /* SOUND_TABLE_DID */
     , (7308, 8, 100667581) /* ICON_DID */
     , (7308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7308, 9, 4194304) /* LOCATIONS_INT */
     , (7308, 1, 256) /* ITEM_TYPE_INT */
     , (7308, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (7308, 5, 30) /* ENCUMB_VAL_INT */
     , (7308, 8, 20) /* MASS_INT */
     , (7308, 11, 40) /* MAX_STACK_SIZE_INT */
     , (7308, 12, 1) /* STACK_SIZE_INT */
     , (7308, 14, 20) /* STACK_UNIT_MASS_INT */
     , (7308, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (7308, 16, 1) /* ITEM_USEABLE_INT */
     , (7308, 18, 64) /* UI_EFFECTS_INT */
     , (7308, 19, 25) /* VALUE_INT */
     , (7308, 93, 132116) /* PHYSICS_STATE_INT */
     , (7308, 44, 18) /* DAMAGE_INT */
     , (7308, 45, 64) /* DAMAGE_TYPE_INT */
     , (7308, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7308, 48, 12) /* WEAPON_SKILL_INT */
     , (7308, 49, 20) /* WEAPON_TIME_INT */
     , (7308, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7308, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7308, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (7308, 78, 1) /* FRICTION_FLOAT */
     , (7308, 79, 0) /* ELASTICITY_FLOAT */
     , (7308, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7308, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (7308, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7308, 17, True) /* INELASTIC_BOOL */;

