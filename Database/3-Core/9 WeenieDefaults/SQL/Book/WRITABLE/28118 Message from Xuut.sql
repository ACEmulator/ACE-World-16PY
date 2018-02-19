/* Weenie - Message from Xuut (28118) */
DELETE FROM weenie WHERE class_Id = 28118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28118, 'notexuutingress3', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28118, 1, 'Message from Xuut') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28118, 1, 33554773) /* SETUP_DID */
     , (28118, 3, 536870932) /* SOUND_TABLE_DID */
     , (28118, 8, 100668176) /* ICON_DID */
     , (28118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28118, 9, 0) /* LOCATIONS_INT */
     , (28118, 1, 8192) /* ITEM_TYPE_INT */
     , (28118, 93, 1044) /* PHYSICS_STATE_INT */
     , (28118, 5, 25) /* ENCUMB_VAL_INT */
     , (28118, 16, 8) /* ITEM_USEABLE_INT */
     , (28118, 8, 5) /* MASS_INT */
     , (28118, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28118, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28118, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28118, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28118, 0, 4294967295, 'Xuut', 'prewritten', False, '
What better way to feel at home in the jungle areas than to bear flowers on one''s shirt. This is the latest in the Aphus Lassel line of clothing. The shirt also allows you to leap out of the way of incoming attacks of the insane Isparians that worship the Tuskers of Aphus Lassel. Enjoy!

Xuut

');

