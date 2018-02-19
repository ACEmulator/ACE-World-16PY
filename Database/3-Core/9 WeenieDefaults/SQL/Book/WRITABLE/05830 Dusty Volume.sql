/* Weenie - Dusty Volume (5830) */
DELETE FROM weenie WHERE class_Id = 5830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5830, 'untranslatedlighthousebook', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5830, 16, 'An ancient book dating back thousands of years.') /* LONG_DESC_STRING */
     , (5830, 1, 'Dusty Volume') /* NAME_STRING */
     , (5830, 15, 'A very old and dusty volume.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5830, 1, 33554771) /* SETUP_DID */
     , (5830, 3, 536870932) /* SOUND_TABLE_DID */
     , (5830, 8, 100668117) /* ICON_DID */
     , (5830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5830, 9, 0) /* LOCATIONS_INT */
     , (5830, 1, 8192) /* ITEM_TYPE_INT */
     , (5830, 93, 1044) /* PHYSICS_STATE_INT */
     , (5830, 5, 100) /* ENCUMB_VAL_INT */
     , (5830, 16, 48) /* ITEM_USEABLE_INT */
     , (5830, 8, 100) /* MASS_INT */
     , (5830, 19, 500) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5830, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5830, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5830, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5830, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');

