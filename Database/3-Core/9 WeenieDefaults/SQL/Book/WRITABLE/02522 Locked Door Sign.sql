/* Weenie - Locked Door Sign (2522) */
DELETE FROM weenie WHERE class_Id = 2522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2522, 'lockeddoorsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2522, 1, 'Locked Door Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2522, 1, 33555088) /* SETUP_DID */
     , (2522, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2522, 1, 8192) /* ITEM_TYPE_INT */
     , (2522, 93, 1048) /* PHYSICS_STATE_INT */
     , (2522, 5, 9000) /* ENCUMB_VAL_INT */
     , (2522, 16, 48) /* ITEM_USEABLE_INT */
     , (2522, 8, 1800) /* MASS_INT */
     , (2522, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2522, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2522, 1, True) /* STUCK_BOOL */
     , (2522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2522, 13, False) /* ETHEREAL_BOOL */
     , (2522, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2522, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2522, 0, 4294967295, 'Locked Doors', 'prewritten', False, '
Some (not all) locked doors have keys.  This door, for example, can be unlocked with a key sold by the shopkeeper.  If you haven''t bought the key, go ahead and buy it.  Now, to unlock the door, double-click the key in your Inventory, and then click on the door.  Locked doors are only locked in one direction, so that you won''t be locked into a room.  But be warned: keys usually have a limited number of uses!
');

