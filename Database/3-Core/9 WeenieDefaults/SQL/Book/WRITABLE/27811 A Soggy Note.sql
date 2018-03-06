/* Weenie - A Soggy Note (27811) */
DELETE FROM weenie WHERE class_Id = 27811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27811, 'notefloatingbottle', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27811, 16, 'A salty, waterlogged note.') /* LONG_DESC_STRING */
     , (27811, 1, 'A Soggy Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27811, 1, 33554773) /* SETUP_DID */
     , (27811, 3, 536870932) /* SOUND_TABLE_DID */
     , (27811, 8, 100668176) /* ICON_DID */
     , (27811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27811, 9, 0) /* LOCATIONS_INT */
     , (27811, 1, 8192) /* ITEM_TYPE_INT */
     , (27811, 93, 1044) /* PHYSICS_STATE_INT */
     , (27811, 5, 25) /* ENCUMB_VAL_INT */
     , (27811, 16, 8) /* ITEM_USEABLE_INT */
     , (27811, 8, 5) /* MASS_INT */
     , (27811, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27811, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27811, 1, False) /* STUCK_BOOL */
     , (27811, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27811, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27811, 0, 4294967295, 'A hermit', 'prewritten', False, 'I recall the countless snaps of string on wood.
And the rush of air -- the signal of death.
The approach of death in flight.
I was once a champion with a dangerous secret-
Now old and gray, fingers trembling to grip a simple quill- 
I have resigned myself to the light.
Those who follow the true path of the hunter
need only seek the light -- I will be here.
Waiting for you to come.
');

