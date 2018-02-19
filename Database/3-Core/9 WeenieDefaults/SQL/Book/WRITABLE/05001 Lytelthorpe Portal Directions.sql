/* Weenie - Lytelthorpe Portal Directions (5001) */
DELETE FROM weenie WHERE class_Id = 5001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5001, 'directionslytelthorpetravel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001, 1, 'Lytelthorpe Portal Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001, 1, 33554773) /* SETUP_DID */
     , (5001, 3, 536870932) /* SOUND_TABLE_DID */
     , (5001, 8, 100668176) /* ICON_DID */
     , (5001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001, 9, 0) /* LOCATIONS_INT */
     , (5001, 1, 8192) /* ITEM_TYPE_INT */
     , (5001, 93, 1044) /* PHYSICS_STATE_INT */
     , (5001, 5, 25) /* ENCUMB_VAL_INT */
     , (5001, 16, 8) /* ITEM_USEABLE_INT */
     , (5001, 8, 5) /* MASS_INT */
     , (5001, 19, 2) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5001, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5001, 0, 4294967295, 'Lytelthorpe Portal Directions', 'prewritten', False, '
To find the portal to Holtburg, follow the road leaving town to the west.  Just a dozen or so paces beyond the barn, turn north and leave the road.  You will find the portal on a hill within sight of the road.

To find the portal to Rithwic, travel along the road headed east out of town, but go north once you are out of Lytelthorpe itself.  The portal is on a hill to the north and east of town.
');

