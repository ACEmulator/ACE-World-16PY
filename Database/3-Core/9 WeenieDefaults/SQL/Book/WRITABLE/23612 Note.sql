/* Weenie - Note (23612) */
DELETE FROM weenie WHERE class_Id = 23612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23612, 'notestaffanadilmumiyah', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23612, 16, 'A hastily written note.') /* LONG_DESC_STRING */
     , (23612, 1, 'Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23612, 1, 33554773) /* SETUP_DID */
     , (23612, 3, 536870932) /* SOUND_TABLE_DID */
     , (23612, 8, 100668176) /* ICON_DID */
     , (23612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23612, 9, 0) /* LOCATIONS_INT */
     , (23612, 1, 8192) /* ITEM_TYPE_INT */
     , (23612, 93, 1044) /* PHYSICS_STATE_INT */
     , (23612, 5, 25) /* ENCUMB_VAL_INT */
     , (23612, 16, 8) /* ITEM_USEABLE_INT */
     , (23612, 8, 5) /* MASS_INT */
     , (23612, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23612, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23612, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23612, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23612, 0, 4294967295, 'Unknown', 'prewritten', False, '
The dark spawn came in force to steal his staff. Those who have sworn eternal service to Anadil, in both life and death, repulsed the attack, but it cost us greatly. In order to prevent them from stealing the remainder of the staff, one of our number has taken it to the  necropolis found at 49S, 54.3W and hidden it there. The rest of our party are moving toward the abandoned observatory to the northeast. We believe the spawn are holding the piece they stole there.
');

