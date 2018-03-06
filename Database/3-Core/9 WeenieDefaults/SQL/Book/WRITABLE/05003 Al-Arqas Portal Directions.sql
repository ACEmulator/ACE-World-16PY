/* Weenie - Al-Arqas Portal Directions (5003) */
DELETE FROM weenie WHERE class_Id = 5003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5003, 'directionsalarqastravel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5003, 1, 'Al-Arqas Portal Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5003, 1, 33554773) /* SETUP_DID */
     , (5003, 3, 536870932) /* SOUND_TABLE_DID */
     , (5003, 8, 100668176) /* ICON_DID */
     , (5003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5003, 9, 0) /* LOCATIONS_INT */
     , (5003, 1, 8192) /* ITEM_TYPE_INT */
     , (5003, 93, 1044) /* PHYSICS_STATE_INT */
     , (5003, 5, 25) /* ENCUMB_VAL_INT */
     , (5003, 16, 8) /* ITEM_USEABLE_INT */
     , (5003, 8, 5) /* MASS_INT */
     , (5003, 19, 2) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5003, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5003, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5003, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5003, 0, 4294967295, 'Al-Arqas Portal Directions', 'prewritten', False, '
To find the portal to Samsur, leave Al-Arqas through the shallow path to the southeast of town.  Then follow the markers to the portal.  Do not wander, lest you become lost in the desert.

');

