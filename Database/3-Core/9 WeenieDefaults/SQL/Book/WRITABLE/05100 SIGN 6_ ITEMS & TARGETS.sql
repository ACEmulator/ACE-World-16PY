/* Weenie - SIGN 6: ITEMS & TARGETS (5100) */
DELETE FROM weenie WHERE class_Id = 5100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5100, 'traintargetingsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5100, 1, 'SIGN 6: ITEMS & TARGETS') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5100, 1, 33556014) /* SETUP_DID */
     , (5100, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5100, 1, 8192) /* ITEM_TYPE_INT */
     , (5100, 93, 1048) /* PHYSICS_STATE_INT */
     , (5100, 5, 9000) /* ENCUMB_VAL_INT */
     , (5100, 16, 48) /* ITEM_USEABLE_INT */
     , (5100, 8, 1800) /* MASS_INT */
     , (5100, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5100, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5100, 1, True) /* STUCK_BOOL */
     , (5100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5100, 13, False) /* ETHEREAL_BOOL */
     , (5100, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5100, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5100, 0, 4294967295, 'SIGN 6: ITEMS & TARGETS', 'prewritten', False, '
When you use certain items, such as keys, you''ll need to select a TARGET for them. 

To use the key to unlock the door, DOUBLE-CLICK on the key in your inventory, then CLICK on the door.  (The key will be used up.)

When the door is unlocked, OPEN it and move to the next lesson.
');

