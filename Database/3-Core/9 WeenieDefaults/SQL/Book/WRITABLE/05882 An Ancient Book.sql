/* Weenie - An Ancient Book (5882) */
DELETE FROM weenie WHERE class_Id = 5882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5882, 'bookfroremineshuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5882, 16, 'A tattered old book, written in the sharp cuneiform of Falatacot.') /* LONG_DESC_STRING */
     , (5882, 1, 'An Ancient Book') /* NAME_STRING */
     , (5882, 15, 'A tattered old book, written in the sharp cuneiform of a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5882, 1, 33554771) /* SETUP_DID */
     , (5882, 3, 536870932) /* SOUND_TABLE_DID */
     , (5882, 8, 100668117) /* ICON_DID */
     , (5882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5882, 9, 0) /* LOCATIONS_INT */
     , (5882, 1, 8192) /* ITEM_TYPE_INT */
     , (5882, 93, 1044) /* PHYSICS_STATE_INT */
     , (5882, 5, 200) /* ENCUMB_VAL_INT */
     , (5882, 16, 8) /* ITEM_USEABLE_INT */
     , (5882, 8, 100) /* MASS_INT */
     , (5882, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5882, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5882, 22, False) /* INSCRIBABLE_BOOL */
     , (5882, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5882, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5882, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]

');

