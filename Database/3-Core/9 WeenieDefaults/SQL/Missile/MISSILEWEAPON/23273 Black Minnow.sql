/* Weenie - Black Minnow (23273) */
DELETE FROM weenie WHERE class_Id = 23273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23273, 'minnowblack', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23273, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */
     , (23273, 1, 'Black Minnow') /* NAME_STRING */
     , (23273, 20, 'Black Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23273, 1, 33554674) /* SETUP_DID */
     , (23273, 3, 536870932) /* SOUND_TABLE_DID */
     , (23273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23273, 6, 67114188) /* PALETTE_BASE_DID */
     , (23273, 7, 268436564) /* CLOTHINGBASE_DID */
     , (23273, 8, 100674199) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23273, 9, 4194304) /* LOCATIONS_INT */
     , (23273, 1, 256) /* ITEM_TYPE_INT */
     , (23273, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23273, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23273, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23273, 5, 5) /* ENCUMB_VAL_INT */
     , (23273, 8, 5) /* MASS_INT */
     , (23273, 12, 1) /* STACK_SIZE_INT */
     , (23273, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23273, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23273, 16, 1) /* ITEM_USEABLE_INT */
     , (23273, 19, 0) /* VALUE_INT */
     , (23273, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23273, 151, 2) /* HOOK_TYPE_INT */
     , (23273, 93, 132116) /* PHYSICS_STATE_INT */
     , (23273, 44, 3) /* DAMAGE_INT */
     , (23273, 45, 2) /* DAMAGE_TYPE_INT */
     , (23273, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23273, 48, 12) /* WEAPON_SKILL_INT */
     , (23273, 49, 10) /* WEAPON_TIME_INT */
     , (23273, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23273, 79, 0) /* ELASTICITY_FLOAT */
     , (23273, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (23273, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23273, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23273, 78, 1) /* FRICTION_FLOAT */
     , (23273, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23273, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23273, 17, True) /* INELASTIC_BOOL */
     , (23273, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

