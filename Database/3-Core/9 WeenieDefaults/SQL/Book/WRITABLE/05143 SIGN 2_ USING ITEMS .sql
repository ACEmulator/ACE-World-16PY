/* Weenie - SIGN 2: USING ITEMS  (5143) */
DELETE FROM weenie WHERE class_Id = 5143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5143, 'trainitemusesign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5143, 1, 'SIGN 2: USING ITEMS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5143, 1, 33556014) /* SETUP_DID */
     , (5143, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5143, 1, 8192) /* ITEM_TYPE_INT */
     , (5143, 93, 1048) /* PHYSICS_STATE_INT */
     , (5143, 5, 9000) /* ENCUMB_VAL_INT */
     , (5143, 16, 48) /* ITEM_USEABLE_INT */
     , (5143, 8, 1800) /* MASS_INT */
     , (5143, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5143, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5143, 1, True) /* STUCK_BOOL */
     , (5143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5143, 13, False) /* ETHEREAL_BOOL */
     , (5143, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5143, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5143, 0, 4294967295, 'SIGN 2: USING ITEMS ', 'prewritten', False, ' 
You can use most objects in the world by DOUBLE-CLICKING them. 

The door ahead is just one example. To open the door, DOUBLE-CLICK on it.  Then follow the GLOWING ARROWS.
');

