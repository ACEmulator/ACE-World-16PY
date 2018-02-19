/* Weenie - Lightning Djarid (5569) */
DELETE FROM weenie WHERE class_Id = 5569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5569, 'djaridelectricstack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5569, 1, 'Lightning Djarid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5569, 1, 33555723) /* SETUP_DID */
     , (5569, 3, 536870932) /* SOUND_TABLE_DID */
     , (5569, 8, 100667593) /* ICON_DID */
     , (5569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5569, 9, 4194304) /* LOCATIONS_INT */
     , (5569, 1, 256) /* ITEM_TYPE_INT */
     , (5569, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5569, 5, 600) /* ENCUMB_VAL_INT */
     , (5569, 8, 800) /* MASS_INT */
     , (5569, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5569, 12, 40) /* STACK_SIZE_INT */
     , (5569, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5569, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5569, 16, 1) /* ITEM_USEABLE_INT */
     , (5569, 18, 64) /* UI_EFFECTS_INT */
     , (5569, 19, 800) /* VALUE_INT */
     , (5569, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5569, 151, 2) /* HOOK_TYPE_INT */
     , (5569, 93, 1044) /* PHYSICS_STATE_INT */
     , (5569, 44, 10) /* DAMAGE_INT */
     , (5569, 45, 64) /* DAMAGE_TYPE_INT */
     , (5569, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5569, 48, 12) /* WEAPON_SKILL_INT */
     , (5569, 49, 20) /* WEAPON_TIME_INT */
     , (5569, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5569, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5569, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5569, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5569, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5569, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

