/* Weenie - Directions to Web Maze (2219) */
DELETE FROM weenie WHERE class_Id = 2219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2219, 'directionswebmaze', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219, 1, 'Directions to Web Maze') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219, 1, 33554773) /* SETUP_DID */
     , (2219, 3, 536870932) /* SOUND_TABLE_DID */
     , (2219, 8, 100668176) /* ICON_DID */
     , (2219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219, 9, 0) /* LOCATIONS_INT */
     , (2219, 1, 8192) /* ITEM_TYPE_INT */
     , (2219, 93, 1044) /* PHYSICS_STATE_INT */
     , (2219, 5, 25) /* ENCUMB_VAL_INT */
     , (2219, 16, 8) /* ITEM_USEABLE_INT */
     , (2219, 8, 5) /* MASS_INT */
     , (2219, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2219, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2219, 0, 4294967295, 'Directions to Web Maze', 'prewritten', False, '
Long ago, as you know, the Olthoi had overrun this whole island.  Even now you can find remnants of their nests, like the Web Maze dungeon, way to the East of here at the base of a hill.  Nowadays it no longer has Olthoi (only a tribe of drudges), but you might get a feeling for how the earliest human arrivals felt when they had come to this land and were enslaved in those dark corridors.  Oh, and beware - once you enter, you will not be able to come out whence you came!  Some, however, find this convenient.

');

