/* Weenie - Tutorial (Part 2) (505) */
DELETE FROM weenie WHERE class_Id = 505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (505, 'sign-arwictutorial2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (505, 1, 'Tutorial (Part 2)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (505, 1, 33555088) /* SETUP_DID */
     , (505, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (505, 1, 8192) /* ITEM_TYPE_INT */
     , (505, 93, 1048) /* PHYSICS_STATE_INT */
     , (505, 5, 9000) /* ENCUMB_VAL_INT */
     , (505, 16, 48) /* ITEM_USEABLE_INT */
     , (505, 8, 1800) /* MASS_INT */
     , (505, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (505, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (505, 1, True) /* STUCK_BOOL */
     , (505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (505, 13, False) /* ETHEREAL_BOOL */
     , (505, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (505, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (505, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 2 of 5 

The INVENTORY PANEL is displayed on the right side of the screen, and shows your character and any items he or she carries. To see it, click the large Backpack in the bottom-right corner of the screen.
(more)
')
     , (505, 1, 4294967295, ' ', 'prewritten', False, 'To PUT DOWN an item, drag it from the inventory panel to the 3D view.

To GIVE an item to another character, drag it onto that character.

To PICK UP an item, drag it from the 3D view to a container or item slot on the inventory panel.
(more)
')
     , (505, 2, 4294967295, ' ', 'prewritten', False, 'Some icons actually represent stacks of multiple items. You''ll recognize one of these by a number in the item''s name. You can split off a part of this stack by dragging the slider next to the item''s name, and then dragging the icon to a new location.
(more)
')
     , (505, 3, 4294967295, ' ', 'prewritten', False, 'Shopkeepers buy and sell a number of items. To get a shopkeeper''s attention, double-click on him or her.

Use the controls on the Buy panel to buy items.

Drag items to the Sell panel to sell them. 

Use Shopping List to confirm the transaction.

(more)
')
     , (505, 4, 4294967295, ' ', 'prewritten', False, 'New characters start with only 100 pyreals (coins). Spend them wisely.

Important: you can try to get information on an item, character or creature by EXAMINING it. To do this, select the object and click on the magnifying glass in the lower-right corner of the screen.
(more)
')
     , (505, 5, 4294967295, ' ', 'prewritten', False, 'When you''re finished with your shopping, leave the store and head east toward the swirling purple portal in the midst of the ruins.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

