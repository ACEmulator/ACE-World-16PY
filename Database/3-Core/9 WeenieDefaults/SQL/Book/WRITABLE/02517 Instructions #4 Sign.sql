/* Weenie - Instructions #4 Sign (2517) */
DELETE FROM weenie WHERE class_Id = 2517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2517, 'instructions4sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517, 1, 'Instructions #4 Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517, 1, 33555088) /* SETUP_DID */
     , (2517, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517, 1, 8192) /* ITEM_TYPE_INT */
     , (2517, 93, 1048) /* PHYSICS_STATE_INT */
     , (2517, 5, 9000) /* ENCUMB_VAL_INT */
     , (2517, 16, 48) /* ITEM_USEABLE_INT */
     , (2517, 8, 1800) /* MASS_INT */
     , (2517, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2517, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517, 1, True) /* STUCK_BOOL */
     , (2517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2517, 13, False) /* ETHEREAL_BOOL */
     , (2517, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2517, 0, 4294967295, 'Instructions #4', 'prewritten', False, '
You can''t select yourself during combat.  But if you still have trouble selecting a specific monster with the mouse, press the right mouse button and move the mouse to shift your view. Or, try using the keyboard keys [-] and [=] to cycle through nearby targets.  (You can use the keyboard to attack, too, with the keys [Delete] [End] [Page Down] as low, medium, and high.)  Now, go down these halls and get some practice! Tip: Press the [Home] key to select whoever last attacked you.
');

