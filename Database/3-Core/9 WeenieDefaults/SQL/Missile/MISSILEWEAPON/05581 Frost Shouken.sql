/* Weenie - Frost Shouken (5581) */
DELETE FROM weenie WHERE class_Id = 5581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5581, 'shurikenfroststack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5581, 1, 'Frost Shouken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5581, 1, 33555765) /* SETUP_DID */
     , (5581, 3, 536870932) /* SOUND_TABLE_DID */
     , (5581, 8, 100667605) /* ICON_DID */
     , (5581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5581, 9, 4194304) /* LOCATIONS_INT */
     , (5581, 1, 256) /* ITEM_TYPE_INT */
     , (5581, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5581, 5, 400) /* ENCUMB_VAL_INT */
     , (5581, 8, 560) /* MASS_INT */
     , (5581, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5581, 12, 80) /* STACK_SIZE_INT */
     , (5581, 14, 7) /* STACK_UNIT_MASS_INT */
     , (5581, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (5581, 16, 1) /* ITEM_USEABLE_INT */
     , (5581, 18, 128) /* UI_EFFECTS_INT */
     , (5581, 19, 960) /* VALUE_INT */
     , (5581, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5581, 151, 2) /* HOOK_TYPE_INT */
     , (5581, 93, 132116) /* PHYSICS_STATE_INT */
     , (5581, 44, 6) /* DAMAGE_INT */
     , (5581, 45, 8) /* DAMAGE_TYPE_INT */
     , (5581, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5581, 48, 12) /* WEAPON_SKILL_INT */
     , (5581, 49, 10) /* WEAPON_TIME_INT */
     , (5581, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5581, 79, 0) /* ELASTICITY_FLOAT */
     , (5581, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5581, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5581, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5581, 78, 1) /* FRICTION_FLOAT */
     , (5581, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5581, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5581, 17, True) /* INELASTIC_BOOL */;

