/* Weenie - Directions to Hebian-to Library (2056) */
DELETE FROM weenie WHERE class_Id = 2056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2056, 'directionssholibrary', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2056, 1, 'Directions to Hebian-to Library') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2056, 1, 33554773) /* SETUP_DID */
     , (2056, 3, 536870932) /* SOUND_TABLE_DID */
     , (2056, 8, 100668176) /* ICON_DID */
     , (2056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2056, 9, 0) /* LOCATIONS_INT */
     , (2056, 1, 8192) /* ITEM_TYPE_INT */
     , (2056, 93, 1044) /* PHYSICS_STATE_INT */
     , (2056, 5, 25) /* ENCUMB_VAL_INT */
     , (2056, 16, 8) /* ITEM_USEABLE_INT */
     , (2056, 8, 5) /* MASS_INT */
     , (2056, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2056, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2056, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2056, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2056, 0, 4294967295, 'Directions to Hebian-to Library', 'prewritten', False, '
You can''t get there from here!

');

