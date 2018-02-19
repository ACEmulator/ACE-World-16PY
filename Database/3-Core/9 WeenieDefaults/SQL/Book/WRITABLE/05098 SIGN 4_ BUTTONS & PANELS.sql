/* Weenie - SIGN 4: BUTTONS & PANELS (5098) */
DELETE FROM weenie WHERE class_Id = 5098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5098, 'trainpanelsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5098, 1, 'SIGN 4: BUTTONS & PANELS') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5098, 1, 33556014) /* SETUP_DID */
     , (5098, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5098, 1, 8192) /* ITEM_TYPE_INT */
     , (5098, 93, 1048) /* PHYSICS_STATE_INT */
     , (5098, 5, 9000) /* ENCUMB_VAL_INT */
     , (5098, 16, 48) /* ITEM_USEABLE_INT */
     , (5098, 8, 1800) /* MASS_INT */
     , (5098, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5098, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5098, 1, True) /* STUCK_BOOL */
     , (5098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5098, 13, False) /* ETHEREAL_BOOL */
     , (5098, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5098, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5098, 0, 4294967295, 'SIGN 4: BUTTONS & PANELS ', 'prewritten', False, '
You can CLICK the buttons in the bottom-right corner of your screen to open and close different game panels.

Make sure the INVENTORY PANEL is open now, by clicking the button shaped like a BACKPACK. You''ll need it up ahead.
');

