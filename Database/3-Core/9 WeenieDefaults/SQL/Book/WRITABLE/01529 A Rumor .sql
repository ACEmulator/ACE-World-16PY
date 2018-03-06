/* Weenie - A Rumor  (1529) */
DELETE FROM weenie WHERE class_Id = 1529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1529, 'cluecolierhintc', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1529, 1, 'A Rumor ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1529, 1, 33554773) /* SETUP_DID */
     , (1529, 3, 536870932) /* SOUND_TABLE_DID */
     , (1529, 8, 100668176) /* ICON_DID */
     , (1529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1529, 9, 0) /* LOCATIONS_INT */
     , (1529, 1, 8192) /* ITEM_TYPE_INT */
     , (1529, 93, 1044) /* PHYSICS_STATE_INT */
     , (1529, 5, 25) /* ENCUMB_VAL_INT */
     , (1529, 16, 8) /* ITEM_USEABLE_INT */
     , (1529, 8, 5) /* MASS_INT */
     , (1529, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1529, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1529, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1529, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1529, 0, 4294967295, '', 'prewritten', False, 'A Rumor

I have heard that one of the miners of Colier was actually a fairly wealthy baron who grew so greedy he deigned to work within the mines himself.  (After all, this is in the early days, when manpower was lacking in Dereth.)  He is said to have fled into the mines when the banderlings came, and none have seen him since.


');

