/* Weenie - Untranslated Page #7 (25434) */
DELETE FROM weenie WHERE class_Id = 25434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25434, 'pageundeadmechanism7', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25434, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25434, 1, 'Untranslated Page #7') /* NAME_STRING */
     , (25434, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25434, 1, 33554773) /* SETUP_DID */
     , (25434, 3, 536870932) /* SOUND_TABLE_DID */
     , (25434, 8, 100668176) /* ICON_DID */
     , (25434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25434, 33, 1) /* BONDED_INT */
     , (25434, 9, 0) /* LOCATIONS_INT */
     , (25434, 1, 128) /* ITEM_TYPE_INT */
     , (25434, 93, 1044) /* PHYSICS_STATE_INT */
     , (25434, 5, 25) /* ENCUMB_VAL_INT */
     , (25434, 16, 8) /* ITEM_USEABLE_INT */
     , (25434, 8, 5) /* MASS_INT */
     , (25434, 19, 0) /* VALUE_INT */
     , (25434, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25434, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25434, 22, False) /* INSCRIBABLE_BOOL */
     , (25434, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25434, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25434, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');

