/* Weenie - Tutorial (Part 4) (507) */
DELETE FROM weenie WHERE class_Id = 507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (507, 'sign-arwictutorial4', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (507, 1, 'Tutorial (Part 4)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (507, 1, 33555088) /* SETUP_DID */
     , (507, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (507, 1, 8192) /* ITEM_TYPE_INT */
     , (507, 93, 1048) /* PHYSICS_STATE_INT */
     , (507, 5, 9000) /* ENCUMB_VAL_INT */
     , (507, 16, 48) /* ITEM_USEABLE_INT */
     , (507, 8, 1800) /* MASS_INT */
     , (507, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (507, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (507, 1, True) /* STUCK_BOOL */
     , (507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (507, 13, False) /* ETHEREAL_BOOL */
     , (507, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (507, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (507, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 4 of 5 

Welcome to Arwic Mines. You have entered near the top of the mine.

Dungeons are often vast and dangerous cavern complexes.
(more)
')
     , (507, 1, 4294967295, ' ', 'prewritten', False, 'Pay close attention to your surroundings and your compass, and don''t rush through them. It''s easy to lose your bearings. The exit is normally located in the same room as you entered.

Dungeons are also full of vicious creatures. To deal with them, you should ARM yourself.
(more)
')
     , (507, 2, 4294967295, ' ', 'prewritten', False, 'To arm yourself, open your inventory panel and drag a weapon from the inventory to the WEAPON SLOT.
This slot, marked with a double-bladed axe, is to the right of the character''s image on the inventory panel.

If the weapon requires ammunition (such as arrows for a bow), drag the ammunition to the slot marked with an arrow. This slot is to the right of the weapon slot.
(more)
')
     , (507, 3, 4294967295, ' ', 'prewritten', False, 'If you have a shield, drag it to the SHIELD SLOT, to the left of the character''s image on the inventory panel.
Note: some weapons, such as bows, cannot be used with shields.

Now you''re ready for battle. Head down the corridor until you reach a large chamber. Then go down the far left corner, past the table and bench, down a short corridor.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

