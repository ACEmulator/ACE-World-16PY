/* Weenie - Tutorial (Part 5) (508) */
DELETE FROM weenie WHERE class_Id = 508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (508, 'sign-arwictutorial5', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (508, 1, 'Tutorial (Part 5)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (508, 1, 33555088) /* SETUP_DID */
     , (508, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (508, 1, 8192) /* ITEM_TYPE_INT */
     , (508, 93, 1048) /* PHYSICS_STATE_INT */
     , (508, 5, 9000) /* ENCUMB_VAL_INT */
     , (508, 16, 48) /* ITEM_USEABLE_INT */
     , (508, 8, 1800) /* MASS_INT */
     , (508, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (508, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (508, 1, True) /* STUCK_BOOL */
     , (508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (508, 13, False) /* ETHEREAL_BOOL */
     , (508, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (508, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (508, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 5 of 5 

To attack, click on the dove at the bottom of the screen. It will change into a weapon. This means you have entered COMBAT MODE.

To select a target, click on it.
(more)
')
     , (508, 1, 4294967295, ' ', 'prewritten', False, 'To attack a target, click on it again.

To attack with more power, hold down the mouse button.

To attack at different heights, drag the mouse up and down while holding down the mouse button.

(more)
')
     , (508, 2, 4294967295, ' ', 'prewritten', False, 'To deselect the target press the ESC key, or select another target.

Press the Combat Mode icon again to exit combat mode. It will change from a weapon back into a dove.

If you kill a creature, double-click on its corpse to see if it has any belongings of value.
(more)
')
     , (508, 3, 4294967295, ' ', 'prewritten', False, 'When you are successful in combat, press the green triangle-button with a flexing arm on it to see if your SKILLS have improved.
(more)
')
     , (508, 4, 4294967295, '', 'prewritten', False, 'This is the end of the tutorial. Feel free to explore this and other dungeons, roam the landscape, fight monsters, buy and sell items in Arwic''s shops, and chat with other players'' characters.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

