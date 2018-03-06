/* Weenie - Silver Minnow (23282) */
DELETE FROM weenie WHERE class_Id = 23282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23282, 'minnowsilver', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23282, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */
     , (23282, 1, 'Silver Minnow') /* NAME_STRING */
     , (23282, 20, 'Silver Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23282, 1, 33554674) /* SETUP_DID */
     , (23282, 3, 536870932) /* SOUND_TABLE_DID */
     , (23282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23282, 6, 67114188) /* PALETTE_BASE_DID */
     , (23282, 7, 268436572) /* CLOTHINGBASE_DID */
     , (23282, 8, 100674207) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23282, 9, 4194304) /* LOCATIONS_INT */
     , (23282, 1, 256) /* ITEM_TYPE_INT */
     , (23282, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23282, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23282, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23282, 5, 5) /* ENCUMB_VAL_INT */
     , (23282, 8, 5) /* MASS_INT */
     , (23282, 12, 1) /* STACK_SIZE_INT */
     , (23282, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23282, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23282, 16, 1) /* ITEM_USEABLE_INT */
     , (23282, 19, 0) /* VALUE_INT */
     , (23282, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23282, 151, 2) /* HOOK_TYPE_INT */
     , (23282, 93, 132116) /* PHYSICS_STATE_INT */
     , (23282, 44, 3) /* DAMAGE_INT */
     , (23282, 45, 2) /* DAMAGE_TYPE_INT */
     , (23282, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23282, 48, 12) /* WEAPON_SKILL_INT */
     , (23282, 49, 10) /* WEAPON_TIME_INT */
     , (23282, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23282, 79, 0) /* ELASTICITY_FLOAT */
     , (23282, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (23282, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23282, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23282, 78, 1) /* FRICTION_FLOAT */
     , (23282, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23282, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23282, 17, True) /* INELASTIC_BOOL */
     , (23282, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

