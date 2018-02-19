/* Weenie - Ancient Document (2058) */
DELETE FROM weenie WHERE class_Id = 2058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2058, 'hintancientdungeons', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2058, 1, 'Ancient Document') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2058, 1, 33554773) /* SETUP_DID */
     , (2058, 3, 536870932) /* SOUND_TABLE_DID */
     , (2058, 8, 100668176) /* ICON_DID */
     , (2058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2058, 9, 0) /* LOCATIONS_INT */
     , (2058, 1, 8192) /* ITEM_TYPE_INT */
     , (2058, 93, 1044) /* PHYSICS_STATE_INT */
     , (2058, 5, 25) /* ENCUMB_VAL_INT */
     , (2058, 16, 8) /* ITEM_USEABLE_INT */
     , (2058, 8, 5) /* MASS_INT */
     , (2058, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2058, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2058, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2058, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2058, 0, 4294967295, 'Ancient Dungeons', 'prewritten', False, '


');

