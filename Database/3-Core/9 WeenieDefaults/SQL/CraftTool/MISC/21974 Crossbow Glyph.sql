/* Weenie - Crossbow Glyph (21974) */
DELETE FROM weenie WHERE class_Id = 21974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21974, 'glyphcrossbow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21974, 16, 'A glyph with the image of a crossbow emblazoned upon it.') /* LONG_DESC_STRING */
     , (21974, 1, 'Crossbow Glyph') /* NAME_STRING */
     , (21974, 14, 'Use this on a refined chunk of high-grade chorizite.') /* USE_STRING */
     , (21974, 15, 'A glyph with the image of a crossbow emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21974, 1, 33556438) /* SETUP_DID */
     , (21974, 3, 536870932) /* SOUND_TABLE_DID */
     , (21974, 8, 100673581) /* ICON_DID */
     , (21974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21974, 9, 0) /* LOCATIONS_INT */
     , (21974, 1, 128) /* ITEM_TYPE_INT */
     , (21974, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21974, 5, 10) /* ENCUMB_VAL_INT */
     , (21974, 8, 10) /* MASS_INT */
     , (21974, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21974, 12, 1) /* STACK_SIZE_INT */
     , (21974, 14, 10) /* STACK_UNIT_MASS_INT */
     , (21974, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (21974, 16, 524296) /* ITEM_USEABLE_INT */
     , (21974, 19, 5000) /* VALUE_INT */
     , (21974, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21974, 151, 11) /* HOOK_TYPE_INT */
     , (21974, 93, 1044) /* PHYSICS_STATE_INT */
     , (21974, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21974, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21974, 22, True) /* INSCRIBABLE_BOOL */
     , (21974, 23, True) /* DESTROY_ON_SELL_BOOL */;

