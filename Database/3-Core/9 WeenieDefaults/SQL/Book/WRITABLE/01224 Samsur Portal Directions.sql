/* Weenie - Samsur Portal Directions (1224) */
DELETE FROM weenie WHERE class_Id = 1224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1224, 'directionssamsurtravel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1224, 1, 'Samsur Portal Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1224, 1, 33554773) /* SETUP_DID */
     , (1224, 3, 536870932) /* SOUND_TABLE_DID */
     , (1224, 8, 100668176) /* ICON_DID */
     , (1224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1224, 9, 0) /* LOCATIONS_INT */
     , (1224, 1, 8192) /* ITEM_TYPE_INT */
     , (1224, 93, 1044) /* PHYSICS_STATE_INT */
     , (1224, 5, 25) /* ENCUMB_VAL_INT */
     , (1224, 16, 8) /* ITEM_USEABLE_INT */
     , (1224, 8, 5) /* MASS_INT */
     , (1224, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1224, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1224, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1224, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1224, 0, 4294967295, 'Samsur Portal Directions', 'prewritten', False, '
To find the portal to Yaraq, follow the road southwest out of Samsur. The portal is on top of the bluffs on your right after the road bends for the third time.


To find the portal to Holtburg, follow the road northwest out of Samsur.

');

