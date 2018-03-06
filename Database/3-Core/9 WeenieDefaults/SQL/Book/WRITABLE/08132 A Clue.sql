/* Weenie - A Clue (8132) */
DELETE FROM weenie WHERE class_Id = 8132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8132, 'cluetowncrier', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8132, 1, 'A Clue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8132, 1, 33554773) /* SETUP_DID */
     , (8132, 3, 536870932) /* SOUND_TABLE_DID */
     , (8132, 8, 100668176) /* ICON_DID */
     , (8132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8132, 33, -1) /* BONDED_INT */
     , (8132, 9, 0) /* LOCATIONS_INT */
     , (8132, 1, 8192) /* ITEM_TYPE_INT */
     , (8132, 93, 1044) /* PHYSICS_STATE_INT */
     , (8132, 5, 5) /* ENCUMB_VAL_INT */
     , (8132, 16, 8) /* ITEM_USEABLE_INT */
     , (8132, 8, 5) /* MASS_INT */
     , (8132, 19, 1) /* VALUE_INT */
     , (8132, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8132, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8132, 22, True) /* INSCRIBABLE_BOOL */
     , (8132, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8132, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8132, 0, 4294967295, 'Town Crier', 'prewritten', False, '

I think you need this more than me.
');

