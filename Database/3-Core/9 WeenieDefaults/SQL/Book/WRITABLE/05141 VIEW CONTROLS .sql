/* Weenie - VIEW CONTROLS  (5141) */
DELETE FROM weenie WHERE class_Id = 5141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5141, 'trainviewpointsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5141, 1, 'VIEW CONTROLS ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5141, 1, 33556014) /* SETUP_DID */
     , (5141, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5141, 1, 8192) /* ITEM_TYPE_INT */
     , (5141, 93, 1048) /* PHYSICS_STATE_INT */
     , (5141, 5, 9000) /* ENCUMB_VAL_INT */
     , (5141, 16, 48) /* ITEM_USEABLE_INT */
     , (5141, 8, 1800) /* MASS_INT */
     , (5141, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5141, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5141, 1, True) /* STUCK_BOOL */
     , (5141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5141, 13, False) /* ETHEREAL_BOOL */
     , (5141, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5141, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5141, 0, 4294967295, 'Training Master', 'prewritten', False, '
You can hold down the RIGHT MOUSE BUTTON and drag your mouse to change your view. 

On your NUMERIC KEYPAD, the [Keypad 0] key resets your view, and [Keypad .] key shifts to a first-person view.

The numeric keypad has many other camera controls -  try them out! Remember to press [Keypad 0] to reset your view. 
');

