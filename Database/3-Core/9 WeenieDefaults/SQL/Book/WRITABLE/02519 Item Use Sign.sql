/* Weenie - Item Use Sign (2519) */
DELETE FROM weenie WHERE class_Id = 2519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2519, 'itemusesign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2519, 1, 'Item Use Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2519, 1, 33555088) /* SETUP_DID */
     , (2519, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2519, 1, 8192) /* ITEM_TYPE_INT */
     , (2519, 93, 1048) /* PHYSICS_STATE_INT */
     , (2519, 5, 9000) /* ENCUMB_VAL_INT */
     , (2519, 16, 48) /* ITEM_USEABLE_INT */
     , (2519, 8, 1800) /* MASS_INT */
     , (2519, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2519, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2519, 1, True) /* STUCK_BOOL */
     , (2519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2519, 13, False) /* ETHEREAL_BOOL */
     , (2519, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2519, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2519, 0, 4294967295, 'Item Use', 'prewritten', False, ' 
Double-clicking is the way to use most objects in Asheron''s Call.  For example, you can double click on doors, signs, chests, and Lifestones (large spinning blue stones in or near towns, which set where you will reappear whenever your character dies).  By the way, if you find anything in the chest and want to pick it up, just double-click it, or click and drag it to yourself or to your inventory panel.
');

