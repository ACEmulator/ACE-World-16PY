/* Weenie - Tutorial (Double-click me) (504) */
DELETE FROM weenie WHERE class_Id = 504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (504, 'sign-arwictutorial1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (504, 1, 'Tutorial (Double-click me)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (504, 1, 33555088) /* SETUP_DID */
     , (504, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (504, 1, 8192) /* ITEM_TYPE_INT */
     , (504, 93, 1048) /* PHYSICS_STATE_INT */
     , (504, 5, 9000) /* ENCUMB_VAL_INT */
     , (504, 16, 48) /* ITEM_USEABLE_INT */
     , (504, 8, 1800) /* MASS_INT */
     , (504, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (504, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (504, 1, True) /* STUCK_BOOL */
     , (504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (504, 13, False) /* ETHEREAL_BOOL */
     , (504, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (504, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (504, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 1 of 5 

Welcome to Asheron''s Call! This is the first of five signposts that describe the basics of how to play.

Some signs have more than one page. Click the green arrow at the bottom of the page to go to the next page. On pages after the first, click the green arrow at the top of the page to go back.
(more)
')
     , (504, 1, 4294967295, ' ', 'prewritten', False, 'To MOVE, use the arrow keys, keypad, or keys surrounding the S key. Or right-click in the 3D view.

To SELECT someone or something, click on it. Its name will appear in the lower-right corner of the screen.

To USE something, double-click on it.
(more)
')
     , (504, 2, 4294967295, ' ', 'prewritten', False, 'The circle in the top-right corner of the screen is your RADAR, which shows characters and portals around you. The letter "N" on it indicates which way is North.

The three STATUS BARS at the top show your Health, Mana and Stamina.
(more)
')
     , (504, 3, 4294967295, ' ', 'prewritten', False, 'To CHAT with other characters, click on the chat box at the bottom of the screen, or press Enter. Then type in your message, and press Enter to send it.

Now head north, past the fenced-in area, to Miranda''s shop. Double-click on a door to open it, then go inside.
');

