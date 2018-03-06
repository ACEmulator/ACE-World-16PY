/* Weenie - Directions to Zaikhal Library (2054) */
DELETE FROM weenie WHERE class_Id = 2054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2054, 'directionsghalibrary', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2054, 1, 'Directions to Zaikhal Library') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2054, 1, 33554773) /* SETUP_DID */
     , (2054, 3, 536870932) /* SOUND_TABLE_DID */
     , (2054, 8, 100668176) /* ICON_DID */
     , (2054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2054, 9, 0) /* LOCATIONS_INT */
     , (2054, 1, 8192) /* ITEM_TYPE_INT */
     , (2054, 93, 1044) /* PHYSICS_STATE_INT */
     , (2054, 5, 25) /* ENCUMB_VAL_INT */
     , (2054, 16, 8) /* ITEM_USEABLE_INT */
     , (2054, 8, 5) /* MASS_INT */
     , (2054, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2054, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2054, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2054, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2054, 0, 4294967295, 'Directions to Zaikhal Library', 'prewritten', False, '
You can''t get there from here!

');

