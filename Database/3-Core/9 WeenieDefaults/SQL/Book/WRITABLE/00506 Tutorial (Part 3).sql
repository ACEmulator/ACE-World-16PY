/* Weenie - Tutorial (Part 3) (506) */
DELETE FROM weenie WHERE class_Id = 506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (506, 'sign-arwictutorial3', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (506, 1, 'Tutorial (Part 3)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (506, 1, 33555088) /* SETUP_DID */
     , (506, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (506, 1, 8192) /* ITEM_TYPE_INT */
     , (506, 93, 1048) /* PHYSICS_STATE_INT */
     , (506, 5, 9000) /* ENCUMB_VAL_INT */
     , (506, 16, 48) /* ITEM_USEABLE_INT */
     , (506, 8, 1800) /* MASS_INT */
     , (506, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (506, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (506, 1, True) /* STUCK_BOOL */
     , (506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (506, 13, False) /* ETHEREAL_BOOL */
     , (506, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (506, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (506, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 3 of 5 

The swirling purple vortex is a PORTAL -- a mystical object that will transport you to other locations. Select a portal to find out about its destination.

This portal heads to a dungeon: the Arwic Mines. (more)
')
     , (506, 1, 4294967295, ' ', 'prewritten', False, 'To use a portal, either double-click on it, or walk into it. After a few moments, you will appear in a new location.

When you are prepared, enter this portal.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

