/* Weenie - Purple Minnow (23280) */
DELETE FROM weenie WHERE class_Id = 23280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23280, 'minnowpurple', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23280, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */
     , (23280, 1, 'Purple Minnow') /* NAME_STRING */
     , (23280, 20, 'Purple Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23280, 1, 33554674) /* SETUP_DID */
     , (23280, 3, 536870932) /* SOUND_TABLE_DID */
     , (23280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23280, 6, 67114188) /* PALETTE_BASE_DID */
     , (23280, 7, 268436570) /* CLOTHINGBASE_DID */
     , (23280, 8, 100674205) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23280, 9, 4194304) /* LOCATIONS_INT */
     , (23280, 1, 256) /* ITEM_TYPE_INT */
     , (23280, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23280, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23280, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23280, 5, 5) /* ENCUMB_VAL_INT */
     , (23280, 8, 5) /* MASS_INT */
     , (23280, 12, 1) /* STACK_SIZE_INT */
     , (23280, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23280, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23280, 16, 1) /* ITEM_USEABLE_INT */
     , (23280, 19, 0) /* VALUE_INT */
     , (23280, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23280, 151, 2) /* HOOK_TYPE_INT */
     , (23280, 93, 132116) /* PHYSICS_STATE_INT */
     , (23280, 44, 3) /* DAMAGE_INT */
     , (23280, 45, 2) /* DAMAGE_TYPE_INT */
     , (23280, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23280, 48, 12) /* WEAPON_SKILL_INT */
     , (23280, 49, 10) /* WEAPON_TIME_INT */
     , (23280, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23280, 79, 0) /* ELASTICITY_FLOAT */
     , (23280, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (23280, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23280, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23280, 78, 1) /* FRICTION_FLOAT */
     , (23280, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23280, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23280, 17, True) /* INELASTIC_BOOL */
     , (23280, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

