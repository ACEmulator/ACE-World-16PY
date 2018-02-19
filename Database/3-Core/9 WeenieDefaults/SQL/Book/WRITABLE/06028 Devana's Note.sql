/* Weenie - Devana's Note (6028) */
DELETE FROM weenie WHERE class_Id = 6028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6028, 'notedevana', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6028, 16, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.') /* LONG_DESC_STRING */
     , (6028, 1, 'Devana''s Note') /* NAME_STRING */
     , (6028, 15, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6028, 1, 33554773) /* SETUP_DID */
     , (6028, 3, 536870932) /* SOUND_TABLE_DID */
     , (6028, 8, 100668176) /* ICON_DID */
     , (6028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6028, 9, 0) /* LOCATIONS_INT */
     , (6028, 1, 8192) /* ITEM_TYPE_INT */
     , (6028, 93, 1044) /* PHYSICS_STATE_INT */
     , (6028, 5, 25) /* ENCUMB_VAL_INT */
     , (6028, 16, 8) /* ITEM_USEABLE_INT */
     , (6028, 8, 5) /* MASS_INT */
     , (6028, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6028, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6028, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6028, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6028, 0, 4294967295, 'Devana bint Hamudi', 'prewritten', False, '
Father, why have you stopped sending me letters? Is there something wrong? Something involving those dark ones who lurk near your chambers? Please write me a letter and send it back with one of your Tenebrous Edge recruits. I begin to worry about you.

Your daughter,
Devana

');

