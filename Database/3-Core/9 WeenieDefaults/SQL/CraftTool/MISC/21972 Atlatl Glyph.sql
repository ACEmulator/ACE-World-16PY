/* Weenie - Atlatl Glyph (21972) */
DELETE FROM weenie WHERE class_Id = 21972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21972, 'glyphatlatl', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21972, 16, 'A glyph with the image of a atlatl emblazoned upon it.') /* LONG_DESC_STRING */
     , (21972, 1, 'Atlatl Glyph') /* NAME_STRING */
     , (21972, 14, 'Use this on a refined chunk of high-grade chorizite.') /* USE_STRING */
     , (21972, 15, 'A glyph with the image of a atlatl emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21972, 1, 33556438) /* SETUP_DID */
     , (21972, 3, 536870932) /* SOUND_TABLE_DID */
     , (21972, 8, 100673579) /* ICON_DID */
     , (21972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21972, 9, 0) /* LOCATIONS_INT */
     , (21972, 1, 128) /* ITEM_TYPE_INT */
     , (21972, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21972, 5, 10) /* ENCUMB_VAL_INT */
     , (21972, 8, 10) /* MASS_INT */
     , (21972, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21972, 12, 1) /* STACK_SIZE_INT */
     , (21972, 14, 10) /* STACK_UNIT_MASS_INT */
     , (21972, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (21972, 16, 524296) /* ITEM_USEABLE_INT */
     , (21972, 19, 5000) /* VALUE_INT */
     , (21972, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21972, 151, 11) /* HOOK_TYPE_INT */
     , (21972, 93, 1044) /* PHYSICS_STATE_INT */
     , (21972, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21972, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21972, 22, True) /* INSCRIBABLE_BOOL */
     , (21972, 23, True) /* DESTROY_ON_SELL_BOOL */;

