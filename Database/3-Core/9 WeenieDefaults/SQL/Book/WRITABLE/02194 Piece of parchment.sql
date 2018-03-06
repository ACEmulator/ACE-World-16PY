/* Weenie - Piece of parchment (2194) */
DELETE FROM weenie WHERE class_Id = 2194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2194, 'hintgreenmirea', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194, 1, 'Piece of parchment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194, 1, 33554773) /* SETUP_DID */
     , (2194, 3, 536870932) /* SOUND_TABLE_DID */
     , (2194, 8, 100668176) /* ICON_DID */
     , (2194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194, 9, 0) /* LOCATIONS_INT */
     , (2194, 1, 8192) /* ITEM_TYPE_INT */
     , (2194, 93, 1044) /* PHYSICS_STATE_INT */
     , (2194, 5, 25) /* ENCUMB_VAL_INT */
     , (2194, 16, 8) /* ITEM_USEABLE_INT */
     , (2194, 8, 5) /* MASS_INT */
     , (2194, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2194, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2194, 0, 4294967295, '', 'prewritten', False, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');

