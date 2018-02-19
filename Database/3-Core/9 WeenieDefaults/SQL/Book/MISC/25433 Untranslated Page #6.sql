/* Weenie - Untranslated Page #6 (25433) */
DELETE FROM weenie WHERE class_Id = 25433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25433, 'pageundeadmechanism6', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25433, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25433, 1, 'Untranslated Page #6') /* NAME_STRING */
     , (25433, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25433, 1, 33554773) /* SETUP_DID */
     , (25433, 3, 536870932) /* SOUND_TABLE_DID */
     , (25433, 8, 100668176) /* ICON_DID */
     , (25433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25433, 33, 1) /* BONDED_INT */
     , (25433, 9, 0) /* LOCATIONS_INT */
     , (25433, 1, 128) /* ITEM_TYPE_INT */
     , (25433, 93, 1044) /* PHYSICS_STATE_INT */
     , (25433, 5, 25) /* ENCUMB_VAL_INT */
     , (25433, 16, 8) /* ITEM_USEABLE_INT */
     , (25433, 8, 5) /* MASS_INT */
     , (25433, 19, 0) /* VALUE_INT */
     , (25433, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25433, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25433, 22, False) /* INSCRIBABLE_BOOL */
     , (25433, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25433, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25433, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');

