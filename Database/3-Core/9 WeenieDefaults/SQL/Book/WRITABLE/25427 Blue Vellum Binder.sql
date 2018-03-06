/* Weenie - Blue Vellum Binder (25427) */
DELETE FROM weenie WHERE class_Id = 25427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25427, 'bookundeadmechanismcomplete', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25427, 16, 'A blue vellum binder containing 20 thin sheets of parchment. The parchment is inscribed in an unknown alphabet. This book is complete.') /* LONG_DESC_STRING */
     , (25427, 1, 'Blue Vellum Binder') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25427, 1, 33554771) /* SETUP_DID */
     , (25427, 3, 536870932) /* SOUND_TABLE_DID */
     , (25427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25427, 6, 67111928) /* PALETTE_BASE_DID */
     , (25427, 8, 100674843) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25427, 33, 1) /* BONDED_INT */
     , (25427, 9, 0) /* LOCATIONS_INT */
     , (25427, 1, 8192) /* ITEM_TYPE_INT */
     , (25427, 93, 1044) /* PHYSICS_STATE_INT */
     , (25427, 5, 25) /* ENCUMB_VAL_INT */
     , (25427, 16, 8) /* ITEM_USEABLE_INT */
     , (25427, 8, 5) /* MASS_INT */
     , (25427, 19, 0) /* VALUE_INT */
     , (25427, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25427, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25427, 69, False) /* IS_SELLABLE_BOOL */
     , (25427, 22, False) /* INSCRIBABLE_BOOL */
     , (25427, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25427, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25427, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');

