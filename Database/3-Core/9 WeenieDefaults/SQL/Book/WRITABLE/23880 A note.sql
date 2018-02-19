/* Weenie - A note (23880) */
DELETE FROM weenie WHERE class_Id = 23880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23880, 'noteoswaldreturn', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23880, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (23880, 1, 'A note') /* NAME_STRING */
     , (23880, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23880, 1, 33554773) /* SETUP_DID */
     , (23880, 3, 536870932) /* SOUND_TABLE_DID */
     , (23880, 8, 100668176) /* ICON_DID */
     , (23880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23880, 9, 0) /* LOCATIONS_INT */
     , (23880, 1, 8192) /* ITEM_TYPE_INT */
     , (23880, 93, 1044) /* PHYSICS_STATE_INT */
     , (23880, 5, 5) /* ENCUMB_VAL_INT */
     , (23880, 16, 8) /* ITEM_USEABLE_INT */
     , (23880, 8, 5) /* MASS_INT */
     , (23880, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23880, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23880, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23880, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23880, 0, 4294967295, 'Oswald', 'prewritten', False, '
Now, now my children you didn''t think that old Oswald had forgotten about the misbegotten and wayward, lost on this world far from home? Tsk tsk. I hope you enjoy the latest gift I''ve left behind. I''m sure that the savvy fletchers amongst you will divine the secrets of their creation. Use them well and be wary of the eyes in the shadow, they might be mine.

');

