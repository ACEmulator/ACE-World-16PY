/* Weenie - Name Me Please (28758) */
DELETE FROM weenie WHERE class_Id = 28758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28758, 'bookbrewingbible', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28758, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28758, 1, 'Name Me Please') /* NAME_STRING */
     , (28758, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28758, 1, 33554771) /* SETUP_DID */
     , (28758, 3, 536870932) /* SOUND_TABLE_DID */
     , (28758, 8, 100668117) /* ICON_DID */
     , (28758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28758, 33, 0) /* BONDED_INT */
     , (28758, 9, 0) /* LOCATIONS_INT */
     , (28758, 1, 8192) /* ITEM_TYPE_INT */
     , (28758, 93, 1044) /* PHYSICS_STATE_INT */
     , (28758, 5, 100) /* ENCUMB_VAL_INT */
     , (28758, 16, 8) /* ITEM_USEABLE_INT */
     , (28758, 8, 230) /* MASS_INT */
     , (28758, 19, 10) /* VALUE_INT */
     , (28758, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28758, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28758, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28758, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28758, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');

