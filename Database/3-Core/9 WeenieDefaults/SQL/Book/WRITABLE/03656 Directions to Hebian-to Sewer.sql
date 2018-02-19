/* Weenie - Directions to Hebian-to Sewer (3656) */
DELETE FROM weenie WHERE class_Id = 3656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3656, 'directionshebiantosewer', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656, 1, 'Directions to Hebian-to Sewer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656, 1, 33554773) /* SETUP_DID */
     , (3656, 3, 536870932) /* SOUND_TABLE_DID */
     , (3656, 8, 100668176) /* ICON_DID */
     , (3656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656, 9, 0) /* LOCATIONS_INT */
     , (3656, 1, 8192) /* ITEM_TYPE_INT */
     , (3656, 93, 1044) /* PHYSICS_STATE_INT */
     , (3656, 5, 25) /* ENCUMB_VAL_INT */
     , (3656, 16, 8) /* ITEM_USEABLE_INT */
     , (3656, 8, 5) /* MASS_INT */
     , (3656, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3656, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3656, 0, 4294967295, 'Directions to Hebian-to Sewer', 'prewritten', False, '


');

