/* Weenie - Red Minnow (23281) */
DELETE FROM weenie WHERE class_Id = 23281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23281, 'minnowred', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23281, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */
     , (23281, 1, 'Red Minnow') /* NAME_STRING */
     , (23281, 20, 'Red Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23281, 1, 33554674) /* SETUP_DID */
     , (23281, 3, 536870932) /* SOUND_TABLE_DID */
     , (23281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23281, 6, 67114188) /* PALETTE_BASE_DID */
     , (23281, 7, 268436571) /* CLOTHINGBASE_DID */
     , (23281, 8, 100674206) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23281, 9, 4194304) /* LOCATIONS_INT */
     , (23281, 1, 256) /* ITEM_TYPE_INT */
     , (23281, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23281, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23281, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23281, 5, 5) /* ENCUMB_VAL_INT */
     , (23281, 8, 5) /* MASS_INT */
     , (23281, 12, 1) /* STACK_SIZE_INT */
     , (23281, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23281, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23281, 16, 1) /* ITEM_USEABLE_INT */
     , (23281, 19, 0) /* VALUE_INT */
     , (23281, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23281, 151, 2) /* HOOK_TYPE_INT */
     , (23281, 93, 132116) /* PHYSICS_STATE_INT */
     , (23281, 44, 3) /* DAMAGE_INT */
     , (23281, 45, 2) /* DAMAGE_TYPE_INT */
     , (23281, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23281, 48, 12) /* WEAPON_SKILL_INT */
     , (23281, 49, 10) /* WEAPON_TIME_INT */
     , (23281, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23281, 79, 0) /* ELASTICITY_FLOAT */
     , (23281, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (23281, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23281, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23281, 78, 1) /* FRICTION_FLOAT */
     , (23281, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23281, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23281, 17, True) /* INELASTIC_BOOL */
     , (23281, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

