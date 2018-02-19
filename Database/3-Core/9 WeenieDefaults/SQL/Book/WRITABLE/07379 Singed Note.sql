/* Weenie - Singed Note (7379) */
DELETE FROM weenie WHERE class_Id = 7379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7379, 'noteejan', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7379, 16, 'A hastily jotted note in the flowing script of Yalain. The paper is singed and crumbling from exposure to the heat of Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (7379, 1, 'Singed Note') /* NAME_STRING */
     , (7379, 15, 'A hastily jotted note in flowing script. The paper is singed and crumbling from exposure to heat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7379, 1, 33554773) /* SETUP_DID */
     , (7379, 3, 536870932) /* SOUND_TABLE_DID */
     , (7379, 8, 100668176) /* ICON_DID */
     , (7379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7379, 9, 0) /* LOCATIONS_INT */
     , (7379, 1, 8192) /* ITEM_TYPE_INT */
     , (7379, 93, 1044) /* PHYSICS_STATE_INT */
     , (7379, 5, 25) /* ENCUMB_VAL_INT */
     , (7379, 16, 8) /* ITEM_USEABLE_INT */
     , (7379, 8, 5) /* MASS_INT */
     , (7379, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7379, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7379, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7379, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7379, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

