/* Weenie - Tattered Note (7898) */
DELETE FROM weenie WHERE class_Id = 7898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7898, 'septmumiyahnote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7898, 16, 'A sheet of paper covered with Dericostian runes. You cannot read this, and must bring it to a translator.') /* LONG_DESC_STRING */
     , (7898, 1, 'Tattered Note') /* NAME_STRING */
     , (7898, 14, 'This item cannot be read.') /* USE_STRING */
     , (7898, 15, 'A sheet of paper covered with stark black runes. You cannot read them.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7898, 1, 33554773) /* SETUP_DID */
     , (7898, 3, 536870932) /* SOUND_TABLE_DID */
     , (7898, 8, 100668176) /* ICON_DID */
     , (7898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7898, 33, 1) /* BONDED_INT */
     , (7898, 9, 0) /* LOCATIONS_INT */
     , (7898, 1, 128) /* ITEM_TYPE_INT */
     , (7898, 93, 1044) /* PHYSICS_STATE_INT */
     , (7898, 5, 25) /* ENCUMB_VAL_INT */
     , (7898, 16, 8) /* ITEM_USEABLE_INT */
     , (7898, 8, 5) /* MASS_INT */
     , (7898, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7898, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7898, 22, False) /* INSCRIBABLE_BOOL */
     , (7898, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7898, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7898, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

