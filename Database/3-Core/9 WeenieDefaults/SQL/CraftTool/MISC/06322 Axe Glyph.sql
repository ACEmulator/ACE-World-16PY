/* Weenie - Axe Glyph (6322) */
DELETE FROM weenie WHERE class_Id = 6322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6322, 'glyphaxe', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6322, 16, 'A glyph with the image of an axe emblazoned upon it.') /* LONG_DESC_STRING */
     , (6322, 1, 'Axe Glyph') /* NAME_STRING */
     , (6322, 14, 'Use this on a Pyreal Ingot.') /* USE_STRING */
     , (6322, 15, 'A glyph with the image of an axe emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6322, 1, 33556438) /* SETUP_DID */
     , (6322, 3, 536870932) /* SOUND_TABLE_DID */
     , (6322, 8, 100670476) /* ICON_DID */
     , (6322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6322, 9, 0) /* LOCATIONS_INT */
     , (6322, 1, 128) /* ITEM_TYPE_INT */
     , (6322, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6322, 5, 10) /* ENCUMB_VAL_INT */
     , (6322, 8, 10) /* MASS_INT */
     , (6322, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6322, 12, 1) /* STACK_SIZE_INT */
     , (6322, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6322, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6322, 16, 524296) /* ITEM_USEABLE_INT */
     , (6322, 19, 5000) /* VALUE_INT */
     , (6322, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6322, 151, 11) /* HOOK_TYPE_INT */
     , (6322, 93, 1044) /* PHYSICS_STATE_INT */
     , (6322, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6322, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6322, 22, True) /* INSCRIBABLE_BOOL */
     , (6322, 23, True) /* DESTROY_ON_SELL_BOOL */;

