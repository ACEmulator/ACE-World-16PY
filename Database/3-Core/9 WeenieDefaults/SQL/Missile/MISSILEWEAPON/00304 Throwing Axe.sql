/* Weenie - Throwing Axe (304) */
DELETE FROM weenie WHERE class_Id = 304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (304, 'axethrowing', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (304, 1, 'Throwing Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (304, 1, 33554727) /* SETUP_DID */
     , (304, 3, 536870932) /* SOUND_TABLE_DID */
     , (304, 8, 100667581) /* ICON_DID */
     , (304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (304, 9, 4194304) /* LOCATIONS_INT */
     , (304, 1, 256) /* ITEM_TYPE_INT */
     , (304, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (304, 5, 15) /* ENCUMB_VAL_INT */
     , (304, 8, 20) /* MASS_INT */
     , (304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (304, 12, 1) /* STACK_SIZE_INT */
     , (304, 14, 20) /* STACK_UNIT_MASS_INT */
     , (304, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (304, 16, 1) /* ITEM_USEABLE_INT */
     , (304, 19, 5) /* VALUE_INT */
     , (304, 150, 103) /* HOOK_PLACEMENT_INT */
     , (304, 151, 2) /* HOOK_TYPE_INT */
     , (304, 93, 132116) /* PHYSICS_STATE_INT */
     , (304, 44, 12) /* DAMAGE_INT */
     , (304, 45, 1) /* DAMAGE_TYPE_INT */
     , (304, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (304, 48, 12) /* WEAPON_SKILL_INT */
     , (304, 49, 20) /* WEAPON_TIME_INT */
     , (304, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (304, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (304, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (304, 78, 1) /* FRICTION_FLOAT */
     , (304, 79, 0) /* ELASTICITY_FLOAT */
     , (304, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (304, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (304, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (304, 17, True) /* INELASTIC_BOOL */;

