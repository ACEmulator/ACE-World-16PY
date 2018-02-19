/* Weenie - Flaming Javelin (7311) */
DELETE FROM weenie WHERE class_Id = 7311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7311, 'javelinfiremonsteronly', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7311, 1, 'Flaming Javelin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7311, 1, 33555725) /* SETUP_DID */
     , (7311, 3, 536870932) /* SOUND_TABLE_DID */
     , (7311, 8, 100667593) /* ICON_DID */
     , (7311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7311, 9, 4194304) /* LOCATIONS_INT */
     , (7311, 1, 256) /* ITEM_TYPE_INT */
     , (7311, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (7311, 5, 23) /* ENCUMB_VAL_INT */
     , (7311, 8, 15) /* MASS_INT */
     , (7311, 11, 40) /* MAX_STACK_SIZE_INT */
     , (7311, 12, 1) /* STACK_SIZE_INT */
     , (7311, 14, 15) /* STACK_UNIT_MASS_INT */
     , (7311, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7311, 16, 1) /* ITEM_USEABLE_INT */
     , (7311, 18, 32) /* UI_EFFECTS_INT */
     , (7311, 19, 20) /* VALUE_INT */
     , (7311, 93, 132116) /* PHYSICS_STATE_INT */
     , (7311, 44, 16) /* DAMAGE_INT */
     , (7311, 45, 16) /* DAMAGE_TYPE_INT */
     , (7311, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7311, 48, 12) /* WEAPON_SKILL_INT */
     , (7311, 49, 20) /* WEAPON_TIME_INT */
     , (7311, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7311, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7311, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (7311, 78, 1) /* FRICTION_FLOAT */
     , (7311, 79, 0) /* ELASTICITY_FLOAT */
     , (7311, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (7311, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7311, 17, True) /* INELASTIC_BOOL */;

