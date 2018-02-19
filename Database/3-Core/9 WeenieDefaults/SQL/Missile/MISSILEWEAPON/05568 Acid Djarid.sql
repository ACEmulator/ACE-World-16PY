/* Weenie - Acid Djarid (5568) */
DELETE FROM weenie WHERE class_Id = 5568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5568, 'djaridacidstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5568, 1, 'Acid Djarid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5568, 1, 33555720) /* SETUP_DID */
     , (5568, 3, 536870932) /* SOUND_TABLE_DID */
     , (5568, 8, 100667593) /* ICON_DID */
     , (5568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5568, 9, 4194304) /* LOCATIONS_INT */
     , (5568, 1, 256) /* ITEM_TYPE_INT */
     , (5568, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5568, 5, 600) /* ENCUMB_VAL_INT */
     , (5568, 8, 800) /* MASS_INT */
     , (5568, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5568, 12, 40) /* STACK_SIZE_INT */
     , (5568, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5568, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5568, 16, 1) /* ITEM_USEABLE_INT */
     , (5568, 18, 256) /* UI_EFFECTS_INT */
     , (5568, 19, 800) /* VALUE_INT */
     , (5568, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5568, 151, 2) /* HOOK_TYPE_INT */
     , (5568, 93, 1044) /* PHYSICS_STATE_INT */
     , (5568, 44, 10) /* DAMAGE_INT */
     , (5568, 45, 32) /* DAMAGE_TYPE_INT */
     , (5568, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5568, 48, 12) /* WEAPON_SKILL_INT */
     , (5568, 49, 20) /* WEAPON_TIME_INT */
     , (5568, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5568, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5568, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5568, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5568, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5568, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

