/* Weenie - Flaming Javelin (3800) */
DELETE FROM weenie WHERE class_Id = 3800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3800, 'javelinfire', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3800, 1, 'Flaming Javelin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3800, 1, 33555725) /* SETUP_DID */
     , (3800, 3, 536870932) /* SOUND_TABLE_DID */
     , (3800, 8, 100667593) /* ICON_DID */
     , (3800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3800, 9, 4194304) /* LOCATIONS_INT */
     , (3800, 1, 256) /* ITEM_TYPE_INT */
     , (3800, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3800, 5, 15) /* ENCUMB_VAL_INT */
     , (3800, 8, 15) /* MASS_INT */
     , (3800, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3800, 12, 1) /* STACK_SIZE_INT */
     , (3800, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3800, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3800, 16, 1) /* ITEM_USEABLE_INT */
     , (3800, 18, 32) /* UI_EFFECTS_INT */
     , (3800, 19, 20) /* VALUE_INT */
     , (3800, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3800, 151, 2) /* HOOK_TYPE_INT */
     , (3800, 93, 132116) /* PHYSICS_STATE_INT */
     , (3800, 44, 10) /* DAMAGE_INT */
     , (3800, 45, 16) /* DAMAGE_TYPE_INT */
     , (3800, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3800, 48, 12) /* WEAPON_SKILL_INT */
     , (3800, 49, 20) /* WEAPON_TIME_INT */
     , (3800, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3800, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3800, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3800, 78, 1) /* FRICTION_FLOAT */
     , (3800, 79, 0) /* ELASTICITY_FLOAT */
     , (3800, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3800, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3800, 17, True) /* INELASTIC_BOOL */;

