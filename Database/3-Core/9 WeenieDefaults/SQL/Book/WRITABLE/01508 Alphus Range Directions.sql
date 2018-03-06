/* Weenie - Alphus Range Directions (1508) */
DELETE FROM weenie WHERE class_Id = 1508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1508, 'directionsundeadspecial', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1508, 1, 'Alphus Range Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1508, 1, 33554773) /* SETUP_DID */
     , (1508, 3, 536870932) /* SOUND_TABLE_DID */
     , (1508, 8, 100668176) /* ICON_DID */
     , (1508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1508, 9, 0) /* LOCATIONS_INT */
     , (1508, 1, 8192) /* ITEM_TYPE_INT */
     , (1508, 93, 1044) /* PHYSICS_STATE_INT */
     , (1508, 5, 25) /* ENCUMB_VAL_INT */
     , (1508, 16, 8) /* ITEM_USEABLE_INT */
     , (1508, 8, 5) /* MASS_INT */
     , (1508, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1508, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1508, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1508, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1508, 0, 4294967295, 'Alphus Range Directions', 'prewritten', False, '
Have you heard of the Mount Alphus Range? It lies between Glenden Wood and Zaikhal, and is quite a ways north of Samsur. There is a series of mountains, and it is said quite a number of dungeons are nearby. In fact, some of the dungeons take one to the very top of the mountains! 

If you explore the one within the mountain called Bellig, around 17.8N, 16.0E, you may find a zombie with an unusual hammer. Be careful, for that area is said to be extremely dangerous! Not a place for newcomers to explore, by any means!
');

