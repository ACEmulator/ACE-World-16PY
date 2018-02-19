/* Weenie - Javelin (5577) */
DELETE FROM weenie WHERE class_Id = 5577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5577, 'javelinstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5577, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5577, 1, 33554738) /* SETUP_DID */
     , (5577, 3, 536870932) /* SOUND_TABLE_DID */
     , (5577, 8, 100667593) /* ICON_DID */
     , (5577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5577, 9, 4194304) /* LOCATIONS_INT */
     , (5577, 1, 256) /* ITEM_TYPE_INT */
     , (5577, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5577, 5, 150) /* ENCUMB_VAL_INT */
     , (5577, 8, 150) /* MASS_INT */
     , (5577, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5577, 12, 10) /* STACK_SIZE_INT */
     , (5577, 14, 15) /* STACK_UNIT_MASS_INT */
     , (5577, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (5577, 16, 1) /* ITEM_USEABLE_INT */
     , (5577, 19, 40) /* VALUE_INT */
     , (5577, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5577, 151, 2) /* HOOK_TYPE_INT */
     , (5577, 93, 132116) /* PHYSICS_STATE_INT */
     , (5577, 44, 10) /* DAMAGE_INT */
     , (5577, 45, 2) /* DAMAGE_TYPE_INT */
     , (5577, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5577, 48, 12) /* WEAPON_SKILL_INT */
     , (5577, 49, 20) /* WEAPON_TIME_INT */
     , (5577, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5577, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5577, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5577, 78, 1) /* FRICTION_FLOAT */
     , (5577, 79, 0) /* ELASTICITY_FLOAT */
     , (5577, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5577, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5577, 17, True) /* INELASTIC_BOOL */;

