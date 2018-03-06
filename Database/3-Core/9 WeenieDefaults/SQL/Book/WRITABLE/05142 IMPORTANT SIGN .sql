/* Weenie - IMPORTANT SIGN  (5142) */
DELETE FROM weenie WHERE class_Id = 5142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5142, 'trainintrosign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5142, 1, 'IMPORTANT SIGN ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5142, 1, 33556014) /* SETUP_DID */
     , (5142, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5142, 1, 8192) /* ITEM_TYPE_INT */
     , (5142, 93, 1048) /* PHYSICS_STATE_INT */
     , (5142, 5, 9000) /* ENCUMB_VAL_INT */
     , (5142, 16, 48) /* ITEM_USEABLE_INT */
     , (5142, 8, 1800) /* MASS_INT */
     , (5142, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5142, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5142, 1, True) /* STUCK_BOOL */
     , (5142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5142, 13, False) /* ETHEREAL_BOOL */
     , (5142, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5142, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5142, 0, 4294967295, 'IMPORTANT SIGN ', 'prewritten', False, ' 
Welcome, traveler. Queen Elysa Strathelar''s Guard presents this Training Academy as an introduction to your new world.  The Greeter waits within for you.

To enter the Training Academy, use the ARROW KEYS to the left of the numeric keypad, or the keys surrounding the [S] key, to move into the swirling PURPLE PORTAL.
');

