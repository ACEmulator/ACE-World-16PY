/* Weenie - Atual Arutoa (27606) */
DELETE FROM weenie WHERE class_Id = 27606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27606, 'rumorahurenga11', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27606, 1, 'Atual Arutoa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27606, 1, 33554773) /* SETUP_DID */
     , (27606, 3, 536870932) /* SOUND_TABLE_DID */
     , (27606, 8, 100675751) /* ICON_DID */
     , (27606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27606, 9, 0) /* LOCATIONS_INT */
     , (27606, 1, 8192) /* ITEM_TYPE_INT */
     , (27606, 93, 1044) /* PHYSICS_STATE_INT */
     , (27606, 5, 5) /* ENCUMB_VAL_INT */
     , (27606, 16, 8) /* ITEM_USEABLE_INT */
     , (27606, 8, 5) /* MASS_INT */
     , (27606, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27606, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27606, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27606, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27606, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The atual arutoa watch over us, and our lands. You will not see them, but they are here, learning of Wharu.
');

