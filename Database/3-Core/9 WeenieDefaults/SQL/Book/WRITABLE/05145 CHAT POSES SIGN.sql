/* Weenie - CHAT POSES SIGN (5145) */
DELETE FROM weenie WHERE class_Id = 5145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5145, 'trainemotessign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5145, 1, 'CHAT POSES SIGN') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5145, 1, 33556014) /* SETUP_DID */
     , (5145, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5145, 1, 8192) /* ITEM_TYPE_INT */
     , (5145, 93, 1048) /* PHYSICS_STATE_INT */
     , (5145, 5, 9000) /* ENCUMB_VAL_INT */
     , (5145, 16, 48) /* ITEM_USEABLE_INT */
     , (5145, 8, 1800) /* MASS_INT */
     , (5145, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5145, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5145, 1, True) /* STUCK_BOOL */
     , (5145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5145, 13, False) /* ETHEREAL_BOOL */
     , (5145, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5145, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5145, 0, 4294967295, 'CHAT POSES SIGN', 'prewritten', False, ' 
Have you expressed yourself fully?  Click on the chat box at the bottom of the screen, or press Enter.  Instead of typing a chat message, try chat poses: *bow*, *laugh*, *point*, *shrug*, *wave*, *wave high*, *akimbo*, *tap foot*, *stretch*, *cry*, *kneel* *plead* -- just make sure you spell it right and include the asterisks!  There are others, too.  Read through the Help (the question mark at the top right of your screen) for more.
');

