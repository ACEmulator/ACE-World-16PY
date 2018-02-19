/* Weenie - Lightning Shouken (3862) */
DELETE FROM weenie WHERE class_Id = 3862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3862, 'shurikenelectric', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3862, 1, 'Lightning Shouken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3862, 1, 33555799) /* SETUP_DID */
     , (3862, 3, 536870932) /* SOUND_TABLE_DID */
     , (3862, 8, 100667605) /* ICON_DID */
     , (3862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3862, 9, 4194304) /* LOCATIONS_INT */
     , (3862, 1, 256) /* ITEM_TYPE_INT */
     , (3862, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3862, 5, 5) /* ENCUMB_VAL_INT */
     , (3862, 8, 7) /* MASS_INT */
     , (3862, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3862, 12, 1) /* STACK_SIZE_INT */
     , (3862, 14, 7) /* STACK_UNIT_MASS_INT */
     , (3862, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (3862, 16, 1) /* ITEM_USEABLE_INT */
     , (3862, 18, 64) /* UI_EFFECTS_INT */
     , (3862, 19, 12) /* VALUE_INT */
     , (3862, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3862, 151, 2) /* HOOK_TYPE_INT */
     , (3862, 93, 132116) /* PHYSICS_STATE_INT */
     , (3862, 44, 6) /* DAMAGE_INT */
     , (3862, 45, 64) /* DAMAGE_TYPE_INT */
     , (3862, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3862, 48, 12) /* WEAPON_SKILL_INT */
     , (3862, 49, 10) /* WEAPON_TIME_INT */
     , (3862, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3862, 79, 0) /* ELASTICITY_FLOAT */
     , (3862, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (3862, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3862, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3862, 78, 1) /* FRICTION_FLOAT */
     , (3862, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (3862, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3862, 17, True) /* INELASTIC_BOOL */;

