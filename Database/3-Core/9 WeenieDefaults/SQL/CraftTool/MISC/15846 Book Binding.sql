/* Weenie - Book Binding (15846) */
DELETE FROM weenie WHERE class_Id = 15846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15846, 'bookbinding1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15846, 1, 'Book Binding') /* NAME_STRING */
     , (15846, 14, 'Use on a scrawled note to put the pages back into the book.') /* USE_STRING */
     , (15846, 15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Seven pages are missing from this text.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15846, 1, 33556929) /* SETUP_DID */
     , (15846, 3, 536870932) /* SOUND_TABLE_DID */
     , (15846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15846, 6, 67113005) /* PALETTE_BASE_DID */
     , (15846, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15846, 8, 100672804) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15846, 9, 0) /* LOCATIONS_INT */
     , (15846, 1, 128) /* ITEM_TYPE_INT */
     , (15846, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15846, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15846, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (15846, 5, 100) /* ENCUMB_VAL_INT */
     , (15846, 8, 10) /* MASS_INT */
     , (15846, 12, 1) /* STACK_SIZE_INT */
     , (15846, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15846, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15846, 16, 524296) /* ITEM_USEABLE_INT */
     , (15846, 19, 0) /* VALUE_INT */
     , (15846, 93, 1044) /* PHYSICS_STATE_INT */
     , (15846, 94, 8192) /* TARGET_TYPE_INT */
     , (15846, 33, 1) /* BONDED_INT */
     , (15846, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15846, 69, False) /* IS_SELLABLE_BOOL */
     , (15846, 22, True) /* INSCRIBABLE_BOOL */
     , (15846, 23, True) /* DESTROY_ON_SELL_BOOL */;

