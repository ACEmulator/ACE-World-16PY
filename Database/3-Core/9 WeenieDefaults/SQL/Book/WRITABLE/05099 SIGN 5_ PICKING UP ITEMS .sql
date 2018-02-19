/* Weenie - SIGN 5: PICKING UP ITEMS  (5099) */
DELETE FROM weenie WHERE class_Id = 5099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5099, 'trainpickupsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5099, 1, 'SIGN 5: PICKING UP ITEMS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5099, 1, 33556014) /* SETUP_DID */
     , (5099, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5099, 1, 8192) /* ITEM_TYPE_INT */
     , (5099, 93, 1048) /* PHYSICS_STATE_INT */
     , (5099, 5, 9000) /* ENCUMB_VAL_INT */
     , (5099, 16, 48) /* ITEM_USEABLE_INT */
     , (5099, 8, 1800) /* MASS_INT */
     , (5099, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5099, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5099, 1, True) /* STUCK_BOOL */
     , (5099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5099, 13, False) /* ETHEREAL_BOOL */
     , (5099, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5099, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5099, 0, 4294967295, 'SIGN 5: PICKING UP ITEMS ', 'prewritten', False, '
To pick up an object, you can DRAG it onto your INVENTORY PANEL. You can also pick up most objects by DOUBLE-CLICKING on them.

The door ahead is locked. Look for a key on the floor nearby, then pick it up.  (If the key is gone, a new one will appear soon.)
');

