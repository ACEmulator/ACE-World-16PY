/* Weenie - Claw Glyph (6323) */
DELETE FROM weenie WHERE class_Id = 6323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6323, 'glyphclaw', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6323, 16, 'A glyph with the image of a claw emblazoned upon it.') /* LONG_DESC_STRING */
     , (6323, 1, 'Claw Glyph') /* NAME_STRING */
     , (6323, 14, 'Use this on a Pyreal Ingot.') /* USE_STRING */
     , (6323, 15, 'A glyph with the image of a claw emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6323, 1, 33556438) /* SETUP_DID */
     , (6323, 3, 536870932) /* SOUND_TABLE_DID */
     , (6323, 8, 100670477) /* ICON_DID */
     , (6323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6323, 9, 0) /* LOCATIONS_INT */
     , (6323, 1, 128) /* ITEM_TYPE_INT */
     , (6323, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6323, 5, 10) /* ENCUMB_VAL_INT */
     , (6323, 8, 10) /* MASS_INT */
     , (6323, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6323, 12, 1) /* STACK_SIZE_INT */
     , (6323, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6323, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6323, 16, 524296) /* ITEM_USEABLE_INT */
     , (6323, 19, 5000) /* VALUE_INT */
     , (6323, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6323, 151, 11) /* HOOK_TYPE_INT */
     , (6323, 93, 1044) /* PHYSICS_STATE_INT */
     , (6323, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6323, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6323, 22, True) /* INSCRIBABLE_BOOL */
     , (6323, 23, True) /* DESTROY_ON_SELL_BOOL */;

