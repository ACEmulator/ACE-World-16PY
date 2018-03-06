/* Weenie - Ecorto's Chisel (12261) */
DELETE FROM weenie WHERE class_Id = 12261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12261, 'virindichisel', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12261, 16, 'A tool provided by Ecorto the Lost Director.') /* LONG_DESC_STRING */
     , (12261, 1, 'Ecorto''s Chisel') /* NAME_STRING */
     , (12261, 14, 'Use this item to chip slivers of Singular material.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12261, 1, 33557382) /* SETUP_DID */
     , (12261, 3, 536870932) /* SOUND_TABLE_DID */
     , (12261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12261, 6, 67111919) /* PALETTE_BASE_DID */
     , (12261, 7, 268436285) /* CLOTHINGBASE_DID */
     , (12261, 8, 100672206) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12261, 9, 0) /* LOCATIONS_INT */
     , (12261, 1, 128) /* ITEM_TYPE_INT */
     , (12261, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12261, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (12261, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (12261, 5, 250) /* ENCUMB_VAL_INT */
     , (12261, 8, 5) /* MASS_INT */
     , (12261, 12, 1) /* STACK_SIZE_INT */
     , (12261, 14, 5) /* STACK_UNIT_MASS_INT */
     , (12261, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12261, 16, 2097160) /* ITEM_USEABLE_INT */
     , (12261, 19, 0) /* VALUE_INT */
     , (12261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12261, 151, 2) /* HOOK_TYPE_INT */
     , (12261, 93, 1044) /* PHYSICS_STATE_INT */
     , (12261, 94, 128) /* TARGET_TYPE_INT */
     , (12261, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12261, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12261, 22, True) /* INSCRIBABLE_BOOL */
     , (12261, 23, True) /* DESTROY_ON_SELL_BOOL */;

