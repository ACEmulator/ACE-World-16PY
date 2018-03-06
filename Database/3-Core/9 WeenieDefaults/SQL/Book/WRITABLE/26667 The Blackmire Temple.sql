/* Weenie - The Blackmire Temple (26667) */
DELETE FROM weenie WHERE class_Id = 26667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26667, 'rumortempleixir', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26667, 1, 'The Blackmire Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26667, 1, 33554773) /* SETUP_DID */
     , (26667, 3, 536870932) /* SOUND_TABLE_DID */
     , (26667, 8, 100675749) /* ICON_DID */
     , (26667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26667, 9, 0) /* LOCATIONS_INT */
     , (26667, 1, 8192) /* ITEM_TYPE_INT */
     , (26667, 93, 1044) /* PHYSICS_STATE_INT */
     , (26667, 5, 25) /* ENCUMB_VAL_INT */
     , (26667, 16, 8) /* ITEM_USEABLE_INT */
     , (26667, 8, 5) /* MASS_INT */
     , (26667, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26667, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26667, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26667, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26667, 0, 4294967295, 'The Blackmire Temple', 'prewritten', False, '
The home of a once powerful Falatacot priestess has been unearthed in the swamp between the ruins of Yanshi and Sawato. You will need to form a strong group in order to defeat the trials within the temple. Powerful traps and tests await you within the walls. Bring only those that you trust. The entrance is concealed behind a wall and can be found near the Mosswart Temple.
');

