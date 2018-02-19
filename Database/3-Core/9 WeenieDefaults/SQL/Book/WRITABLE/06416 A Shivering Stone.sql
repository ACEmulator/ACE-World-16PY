/* Weenie - A Shivering Stone (6416) */
DELETE FROM weenie WHERE class_Id = 6416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6416, 'rumoratlancrag', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6416, 1, 'A Shivering Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6416, 1, 33554773) /* SETUP_DID */
     , (6416, 3, 536870932) /* SOUND_TABLE_DID */
     , (6416, 8, 100668176) /* ICON_DID */
     , (6416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6416, 9, 0) /* LOCATIONS_INT */
     , (6416, 1, 8192) /* ITEM_TYPE_INT */
     , (6416, 93, 1044) /* PHYSICS_STATE_INT */
     , (6416, 5, 25) /* ENCUMB_VAL_INT */
     , (6416, 16, 8) /* ITEM_USEABLE_INT */
     , (6416, 8, 5) /* MASS_INT */
     , (6416, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6416, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6416, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6416, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6416, 0, 4294967295, 'A Shivering Stone', 'prewritten', False, '
A pair of adventurers recently found a queer stone in the mountains to the north. They were returning from the assaults on Frore, and became lost in a late blizzard. They took shelter in a small ice hut right on the edge of the Lost Wish Mountains, directly east of Holtburg and north of Cragstone. Inside they discovered a strange blue stone and a book. These seem to be artifacts of some lost form of Empyrean technology. Maybe you should investigate.
');

