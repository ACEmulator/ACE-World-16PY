/* Weenie - Chat Poses Sign (2509) */
DELETE FROM weenie WHERE class_Id = 2509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2509, 'emotessign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509, 1, 'Chat Poses Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509, 1, 33555088) /* SETUP_DID */
     , (2509, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509, 1, 8192) /* ITEM_TYPE_INT */
     , (2509, 93, 1048) /* PHYSICS_STATE_INT */
     , (2509, 5, 9000) /* ENCUMB_VAL_INT */
     , (2509, 16, 48) /* ITEM_USEABLE_INT */
     , (2509, 8, 1800) /* MASS_INT */
     , (2509, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2509, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509, 1, True) /* STUCK_BOOL */
     , (2509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2509, 13, False) /* ETHEREAL_BOOL */
     , (2509, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2509, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2509, 0, 4294967295, 'Chat Poses', 'prewritten', False, ' 
Have you expressed yourself lately?  Click on the chat box at the bottom of the screen, or press Enter.  Instead of typing a chat message, try chat poses: *bow*, *laugh*, *point*, *shrug*, *wave*, *wave high*, *akimbo*, *tap foot*, *stretch*, *cry*, *kneel* *plead* -- just make sure you spell it right and include the asterisks!  There are others, too.  Read through the Help (the question mark at the top right of your screen) for more.
');

