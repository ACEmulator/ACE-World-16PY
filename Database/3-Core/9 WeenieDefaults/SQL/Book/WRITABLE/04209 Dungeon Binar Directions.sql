/* Weenie - Dungeon Binar Directions (4209) */
DELETE FROM weenie WHERE class_Id = 4209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4209, 'directionsdungeonbinar', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4209, 1, 'Dungeon Binar Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4209, 1, 33554773) /* SETUP_DID */
     , (4209, 3, 536870932) /* SOUND_TABLE_DID */
     , (4209, 8, 100668176) /* ICON_DID */
     , (4209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4209, 9, 0) /* LOCATIONS_INT */
     , (4209, 1, 8192) /* ITEM_TYPE_INT */
     , (4209, 93, 1044) /* PHYSICS_STATE_INT */
     , (4209, 5, 25) /* ENCUMB_VAL_INT */
     , (4209, 16, 8) /* ITEM_USEABLE_INT */
     , (4209, 8, 5) /* MASS_INT */
     , (4209, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4209, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4209, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4209, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4209, 0, 4294967295, 'Dungeon Binar Directions', 'prewritten', False, '
To the south of Samsur, past the row of statues, at the base of a hill, is Dungeon Binar.  Within its walls is rumored to be a fine collection of Gharu''ndim weaponry and armor, from the earliest days of our arrival in Dereth.  Of course, the treasure is guarded by all manner of creatures, both weak and frighteningly strong, so you must be careful.
');

