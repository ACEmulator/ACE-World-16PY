/* Weenie - Desert Ruin Directions (5006) */
DELETE FROM weenie WHERE class_Id = 5006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5006, 'directionsdesertruin', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5006, 1, 'Desert Ruin Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5006, 1, 33554773) /* SETUP_DID */
     , (5006, 3, 536870932) /* SOUND_TABLE_DID */
     , (5006, 8, 100668176) /* ICON_DID */
     , (5006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5006, 9, 0) /* LOCATIONS_INT */
     , (5006, 1, 8192) /* ITEM_TYPE_INT */
     , (5006, 93, 1044) /* PHYSICS_STATE_INT */
     , (5006, 5, 25) /* ENCUMB_VAL_INT */
     , (5006, 16, 8) /* ITEM_USEABLE_INT */
     , (5006, 8, 5) /* MASS_INT */
     , (5006, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5006, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5006, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5006, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5006, 0, 4294967295, 'Desert Ruin Directions', 'prewritten', False, 'If you travel southeastward out of town and then to the east, you will eventually cross a hill and see a second hill in the distance.  Upon the second hill is a ruin filled with unpleasant monsters.  Be cautious if you are a newcomer here!  If you get truly lost, go to 31.7S 15.0E and look eastward.
');

