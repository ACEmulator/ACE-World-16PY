/* Weenie - Strange Book (14892) */
DELETE FROM weenie WHERE class_Id = 14892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14892, 'dontpanic', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14892, 16, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.') /* LONG_DESC_STRING */
     , (14892, 1, 'Strange Book') /* NAME_STRING */
     , (14892, 15, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14892, 1, 33554773) /* SETUP_DID */
     , (14892, 3, 536870932) /* SOUND_TABLE_DID */
     , (14892, 8, 100668176) /* ICON_DID */
     , (14892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14892, 9, 0) /* LOCATIONS_INT */
     , (14892, 1, 8192) /* ITEM_TYPE_INT */
     , (14892, 93, 1044) /* PHYSICS_STATE_INT */
     , (14892, 5, 25) /* ENCUMB_VAL_INT */
     , (14892, 16, 8) /* ITEM_USEABLE_INT */
     , (14892, 8, 5) /* MASS_INT */
     , (14892, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14892, 1, True) /* STUCK_BOOL */
     , (14892, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14892, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14892, 0, 4294967295, 'Unknown', 'prewritten', False, 'Don''t Panic
');

