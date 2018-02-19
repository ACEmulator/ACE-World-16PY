/* Weenie - Fire Dart (2030) */
DELETE FROM weenie WHERE class_Id = 2030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2030, 'dartfire', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2030, 1, 'Fire Dart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2030, 1, 33555699) /* SETUP_DID */
     , (2030, 3, 536870932) /* SOUND_TABLE_DID */
     , (2030, 8, 100667591) /* ICON_DID */
     , (2030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2030, 9, 4194304) /* LOCATIONS_INT */
     , (2030, 1, 256) /* ITEM_TYPE_INT */
     , (2030, 13, 38) /* STACK_UNIT_ENCUMB_INT */
     , (2030, 5, 38) /* ENCUMB_VAL_INT */
     , (2030, 8, 25) /* MASS_INT */
     , (2030, 11, 30) /* MAX_STACK_SIZE_INT */
     , (2030, 12, 1) /* STACK_SIZE_INT */
     , (2030, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2030, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (2030, 16, 1) /* ITEM_USEABLE_INT */
     , (2030, 18, 32) /* UI_EFFECTS_INT */
     , (2030, 19, 25) /* VALUE_INT */
     , (2030, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2030, 151, 2) /* HOOK_TYPE_INT */
     , (2030, 93, 132116) /* PHYSICS_STATE_INT */
     , (2030, 44, 4) /* DAMAGE_INT */
     , (2030, 45, 16) /* DAMAGE_TYPE_INT */
     , (2030, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (2030, 48, 12) /* WEAPON_SKILL_INT */
     , (2030, 49, 10) /* WEAPON_TIME_INT */
     , (2030, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2030, 79, 0) /* ELASTICITY_FLOAT */
     , (2030, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2030, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2030, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (2030, 78, 1) /* FRICTION_FLOAT */
     , (2030, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (2030, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2030, 17, True) /* INELASTIC_BOOL */;

