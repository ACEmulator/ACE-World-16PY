/* Weenie - Letter (5666) */
DELETE FROM weenie WHERE class_Id = 5666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5666, 'letterrytheranuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5666, 16, 'A few sheets of dried human skin, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.') /* LONG_DESC_STRING */
     , (5666, 1, 'Letter') /* NAME_STRING */
     , (5666, 15, 'A few sheets of dry material, scribed in sharp black runes you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5666, 1, 33554773) /* SETUP_DID */
     , (5666, 3, 536870932) /* SOUND_TABLE_DID */
     , (5666, 8, 100668176) /* ICON_DID */
     , (5666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5666, 9, 0) /* LOCATIONS_INT */
     , (5666, 1, 8192) /* ITEM_TYPE_INT */
     , (5666, 93, 1044) /* PHYSICS_STATE_INT */
     , (5666, 5, 25) /* ENCUMB_VAL_INT */
     , (5666, 16, 8) /* ITEM_USEABLE_INT */
     , (5666, 8, 5) /* MASS_INT */
     , (5666, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5666, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5666, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5666, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5666, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

