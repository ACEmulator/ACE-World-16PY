/* Weenie - Viewpoints Sign (2531) */
DELETE FROM weenie WHERE class_Id = 2531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2531, 'viewpointsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2531, 1, 'Viewpoints Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2531, 1, 33555088) /* SETUP_DID */
     , (2531, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2531, 1, 8192) /* ITEM_TYPE_INT */
     , (2531, 93, 1048) /* PHYSICS_STATE_INT */
     , (2531, 5, 9000) /* ENCUMB_VAL_INT */
     , (2531, 16, 48) /* ITEM_USEABLE_INT */
     , (2531, 8, 1800) /* MASS_INT */
     , (2531, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2531, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2531, 1, True) /* STUCK_BOOL */
     , (2531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2531, 13, False) /* ETHEREAL_BOOL */
     , (2531, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2531, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2531, 0, 4294967295, 'Viewpoints', 'prewritten', False, '
There are various ways to control your camera view, all located on the KEYPAD.  Some useful keys to know are: [Keypad Enter] gives you a map view useful when you''re out in the open; [Keypad /] or [F2] lets you move the camera with the mouse; [Keypad 5] is top-down view; [Keypad .] is first-person view; and [Keypad 0] resets all other camera views.
');

