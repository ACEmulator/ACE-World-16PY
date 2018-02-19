/* Weenie - Book Binding (15849) */
DELETE FROM weenie WHERE class_Id = 15849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15849, 'bookbinding4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15849, 1, 'Book Binding') /* NAME_STRING */
     , (15849, 14, 'Use on a scrawled note to put the pages back into the book.') /* USE_STRING */
     , (15849, 15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Four pages remain missing.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15849, 1, 33556929) /* SETUP_DID */
     , (15849, 3, 536870932) /* SOUND_TABLE_DID */
     , (15849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15849, 6, 67113005) /* PALETTE_BASE_DID */
     , (15849, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15849, 8, 100672804) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15849, 9, 0) /* LOCATIONS_INT */
     , (15849, 1, 128) /* ITEM_TYPE_INT */
     , (15849, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15849, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15849, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (15849, 5, 100) /* ENCUMB_VAL_INT */
     , (15849, 8, 10) /* MASS_INT */
     , (15849, 12, 1) /* STACK_SIZE_INT */
     , (15849, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15849, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15849, 16, 524296) /* ITEM_USEABLE_INT */
     , (15849, 19, 0) /* VALUE_INT */
     , (15849, 93, 1044) /* PHYSICS_STATE_INT */
     , (15849, 94, 8192) /* TARGET_TYPE_INT */
     , (15849, 33, 1) /* BONDED_INT */
     , (15849, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15849, 69, False) /* IS_SELLABLE_BOOL */
     , (15849, 22, True) /* INSCRIBABLE_BOOL */
     , (15849, 23, True) /* DESTROY_ON_SELL_BOOL */;

