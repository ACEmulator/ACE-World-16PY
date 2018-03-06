/* Weenie - Nanto Portal Directions (5002) */
DELETE FROM weenie WHERE class_Id = 5002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5002, 'directionsnantoportal', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002, 1, 'Nanto Portal Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002, 1, 33554773) /* SETUP_DID */
     , (5002, 3, 536870932) /* SOUND_TABLE_DID */
     , (5002, 8, 100668176) /* ICON_DID */
     , (5002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002, 9, 0) /* LOCATIONS_INT */
     , (5002, 1, 8192) /* ITEM_TYPE_INT */
     , (5002, 93, 1044) /* PHYSICS_STATE_INT */
     , (5002, 5, 25) /* ENCUMB_VAL_INT */
     , (5002, 16, 8) /* ITEM_USEABLE_INT */
     , (5002, 8, 5) /* MASS_INT */
     , (5002, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5002, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5002, 0, 4294967295, 'Nanto Portal Directions', 'prewritten', False, '
To find the portal to the town of Yanshi, follow the road southwest out of Nanto.  As it winds around the hill, you will see the portal right next to it.  Just be sure to take the correct road!

');

