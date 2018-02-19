/* Weenie - Dusty Note (7912) */
DELETE FROM weenie WHERE class_Id = 7912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7912, 'septskelknightnote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7912, 16, 'A sheet of paper covered with Dericostian runes. You cannot read this, and must bring it to a translator.') /* LONG_DESC_STRING */
     , (7912, 1, 'Dusty Note') /* NAME_STRING */
     , (7912, 14, 'This item cannot be read.') /* USE_STRING */
     , (7912, 15, 'A sheet of paper covered with stark black runes. You cannot read them.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7912, 1, 33554773) /* SETUP_DID */
     , (7912, 3, 536870932) /* SOUND_TABLE_DID */
     , (7912, 8, 100668176) /* ICON_DID */
     , (7912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7912, 33, 1) /* BONDED_INT */
     , (7912, 9, 0) /* LOCATIONS_INT */
     , (7912, 1, 128) /* ITEM_TYPE_INT */
     , (7912, 93, 1044) /* PHYSICS_STATE_INT */
     , (7912, 5, 25) /* ENCUMB_VAL_INT */
     , (7912, 16, 8) /* ITEM_USEABLE_INT */
     , (7912, 8, 5) /* MASS_INT */
     , (7912, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7912, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7912, 22, False) /* INSCRIBABLE_BOOL */
     , (7912, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7912, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7912, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

