/* Weenie - Untranslated Note (25699) */
DELETE FROM weenie WHERE class_Id = 25699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25699, 'notedeepplaces5untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25699, 16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LONG_DESC_STRING */
     , (25699, 1, 'Untranslated Note') /* NAME_STRING */
     , (25699, 33, 'DeepPlaces5') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25699, 1, 33554773) /* SETUP_DID */
     , (25699, 3, 536870932) /* SOUND_TABLE_DID */
     , (25699, 8, 100668176) /* ICON_DID */
     , (25699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25699, 33, 1) /* BONDED_INT */
     , (25699, 9, 0) /* LOCATIONS_INT */
     , (25699, 1, 8192) /* ITEM_TYPE_INT */
     , (25699, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25699, 93, 1044) /* PHYSICS_STATE_INT */
     , (25699, 5, 25) /* ENCUMB_VAL_INT */
     , (25699, 16, 8) /* ITEM_USEABLE_INT */
     , (25699, 8, 5) /* MASS_INT */
     , (25699, 19, 0) /* VALUE_INT */
     , (25699, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25699, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25699, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25699, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25699, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

