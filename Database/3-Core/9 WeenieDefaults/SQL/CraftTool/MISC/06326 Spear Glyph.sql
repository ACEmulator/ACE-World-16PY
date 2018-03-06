/* Weenie - Spear Glyph (6326) */
DELETE FROM weenie WHERE class_Id = 6326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6326, 'glyphspear', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6326, 16, 'A glyph with the image of a spear emblazoned upon it.') /* LONG_DESC_STRING */
     , (6326, 1, 'Spear Glyph') /* NAME_STRING */
     , (6326, 14, 'Use this on a Pyreal Ingot.') /* USE_STRING */
     , (6326, 15, 'A glyph with the image of a spear emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6326, 1, 33556438) /* SETUP_DID */
     , (6326, 3, 536870932) /* SOUND_TABLE_DID */
     , (6326, 8, 100670480) /* ICON_DID */
     , (6326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6326, 9, 0) /* LOCATIONS_INT */
     , (6326, 1, 128) /* ITEM_TYPE_INT */
     , (6326, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6326, 5, 10) /* ENCUMB_VAL_INT */
     , (6326, 8, 10) /* MASS_INT */
     , (6326, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6326, 12, 1) /* STACK_SIZE_INT */
     , (6326, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6326, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6326, 16, 524296) /* ITEM_USEABLE_INT */
     , (6326, 19, 5000) /* VALUE_INT */
     , (6326, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6326, 151, 11) /* HOOK_TYPE_INT */
     , (6326, 93, 1044) /* PHYSICS_STATE_INT */
     , (6326, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6326, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6326, 22, True) /* INSCRIBABLE_BOOL */
     , (6326, 23, True) /* DESTROY_ON_SELL_BOOL */;

