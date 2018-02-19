/* Weenie - Exit Sign (2510) */
DELETE FROM weenie WHERE class_Id = 2510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2510, 'exitsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510, 1, 'Exit Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510, 1, 33555088) /* SETUP_DID */
     , (2510, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510, 1, 8192) /* ITEM_TYPE_INT */
     , (2510, 93, 1048) /* PHYSICS_STATE_INT */
     , (2510, 5, 9000) /* ENCUMB_VAL_INT */
     , (2510, 16, 48) /* ITEM_USEABLE_INT */
     , (2510, 8, 1800) /* MASS_INT */
     , (2510, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510, 1, True) /* STUCK_BOOL */
     , (2510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2510, 13, False) /* ETHEREAL_BOOL */
     , (2510, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2510, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2510, 0, 4294967295, 'Exit Sign', 'prewritten', False, '
This portal will take you back outside.  Once outside, we suggest you look around for the town, head toward it, and buy some clues from the barkeep.  (Some scribes, by the way, sell higher level rumors.)  Gather up your friends before you go adventuring!  And finally, don''t forget the useful Help information available when you click the question mark at the top right of the screen.
');

