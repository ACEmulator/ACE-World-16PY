/* Weenie - Message from Shoyanen (28113) */
DELETE FROM weenie WHERE class_Id = 28113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28113, 'noteshoyaneningress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28113, 1, 'Message from Shoyanen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28113, 1, 33554773) /* SETUP_DID */
     , (28113, 3, 536870932) /* SOUND_TABLE_DID */
     , (28113, 8, 100668176) /* ICON_DID */
     , (28113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28113, 9, 0) /* LOCATIONS_INT */
     , (28113, 1, 8192) /* ITEM_TYPE_INT */
     , (28113, 93, 1044) /* PHYSICS_STATE_INT */
     , (28113, 5, 25) /* ENCUMB_VAL_INT */
     , (28113, 16, 8) /* ITEM_USEABLE_INT */
     , (28113, 8, 5) /* MASS_INT */
     , (28113, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28113, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28113, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28113, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28113, 0, 4294967295, 'Shoyanen Kenchu', 'prewritten', False, '
With all that we have been able to accomplish recently this is just another wonder, a fusion of mana and skill in a fashion that has hereto for been unseen. May it serve you well in all of your travels.

Shoyanen

');

