/* Weenie - Urgently Written Note (8087) */
DELETE FROM weenie WHERE class_Id = 8087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8087, 'notefenmalainundeaduntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8087, 16, 'A note in the stark black runes of Dericostian, scrawled with what would seem to be great haste.') /* LONG_DESC_STRING */
     , (8087, 1, 'Urgently Written Note') /* NAME_STRING */
     , (8087, 14, 'This item cannot be read.') /* USE_STRING */
     , (8087, 15, 'A note in stark black runes, scrawled with what would seem to be great haste.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8087, 1, 33554773) /* SETUP_DID */
     , (8087, 3, 536870932) /* SOUND_TABLE_DID */
     , (8087, 8, 100668176) /* ICON_DID */
     , (8087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8087, 9, 0) /* LOCATIONS_INT */
     , (8087, 1, 128) /* ITEM_TYPE_INT */
     , (8087, 93, 1044) /* PHYSICS_STATE_INT */
     , (8087, 5, 25) /* ENCUMB_VAL_INT */
     , (8087, 16, 8) /* ITEM_USEABLE_INT */
     , (8087, 8, 5) /* MASS_INT */
     , (8087, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8087, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8087, 22, False) /* INSCRIBABLE_BOOL */
     , (8087, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8087, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8087, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

