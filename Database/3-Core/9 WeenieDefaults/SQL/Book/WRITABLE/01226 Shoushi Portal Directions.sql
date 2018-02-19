/* Weenie - Shoushi Portal Directions (1226) */
DELETE FROM weenie WHERE class_Id = 1226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1226, 'directionsshoushitravel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1226, 1, 'Shoushi Portal Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1226, 1, 33554773) /* SETUP_DID */
     , (1226, 3, 536870932) /* SOUND_TABLE_DID */
     , (1226, 8, 100668176) /* ICON_DID */
     , (1226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1226, 9, 0) /* LOCATIONS_INT */
     , (1226, 1, 8192) /* ITEM_TYPE_INT */
     , (1226, 93, 1044) /* PHYSICS_STATE_INT */
     , (1226, 5, 25) /* ENCUMB_VAL_INT */
     , (1226, 16, 8) /* ITEM_USEABLE_INT */
     , (1226, 8, 5) /* MASS_INT */
     , (1226, 19, 2) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1226, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1226, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1226, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1226, 0, 4294967295, 'Shoushi Portal Directions', 'prewritten', False, '
To find the portal to Yanshi, follow the road southeast out of Shoushi. The portal can be found between the road and the river.

To find the portal to the town of Nanto, follow the road leading northwest out of Shoushi.  You will soon see the portal, just off the path.  You can''t miss it.
');

