/* Weenie - Rocky Crypt Directions (27992) */
DELETE FROM weenie WHERE class_Id = 27992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27992, 'directionsrockycrypt', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27992, 1, 'Rocky Crypt Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27992, 1, 33554773) /* SETUP_DID */
     , (27992, 3, 536870932) /* SOUND_TABLE_DID */
     , (27992, 8, 100675747) /* ICON_DID */
     , (27992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27992, 9, 0) /* LOCATIONS_INT */
     , (27992, 1, 8192) /* ITEM_TYPE_INT */
     , (27992, 93, 1044) /* PHYSICS_STATE_INT */
     , (27992, 5, 25) /* ENCUMB_VAL_INT */
     , (27992, 16, 8) /* ITEM_USEABLE_INT */
     , (27992, 8, 5) /* MASS_INT */
     , (27992, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27992, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27992, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27992, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27992, 0, 4294967295, 'Rocky Crypt Directions', 'prewritten', False, 'To the northwest of Lin, the Linvak range can be seen extending like a barrier between Baishi and our own forest home.  Although there can be found many paths which will lead through the mountains safely, there is one way, oft referred to as the mountain valley pass, which hides many secrets in the green and gently rolling hills.  It is in this valley (close to 51S, 69E) that one can find the Rocky Crypt -- home to many powerful and deadly golems.
');

