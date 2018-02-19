/* Weenie - Yanshi Portal Directions (1227) */
DELETE FROM weenie WHERE class_Id = 1227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1227, 'directionsyanshitravel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1227, 1, 'Yanshi Portal Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1227, 1, 33554773) /* SETUP_DID */
     , (1227, 3, 536870932) /* SOUND_TABLE_DID */
     , (1227, 8, 100668176) /* ICON_DID */
     , (1227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1227, 9, 0) /* LOCATIONS_INT */
     , (1227, 1, 8192) /* ITEM_TYPE_INT */
     , (1227, 93, 1044) /* PHYSICS_STATE_INT */
     , (1227, 5, 25) /* ENCUMB_VAL_INT */
     , (1227, 16, 8) /* ITEM_USEABLE_INT */
     , (1227, 8, 5) /* MASS_INT */
     , (1227, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1227, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1227, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1227, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1227, 0, 4294967295, 'Yanshi Portal Directions', 'prewritten', False, '
To find the portal to Shoushi, follow the road southeast out of Yanshi, but
keep going when the road turns sharply to the right. 

To find the portal to Yaraq, head north out of the west end of Yanshi.

');

