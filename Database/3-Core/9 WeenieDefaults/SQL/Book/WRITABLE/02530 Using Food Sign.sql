/* Weenie - Using Food Sign (2530) */
DELETE FROM weenie WHERE class_Id = 2530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2530, 'usingfoodsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2530, 1, 'Using Food Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2530, 1, 33555088) /* SETUP_DID */
     , (2530, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2530, 1, 8192) /* ITEM_TYPE_INT */
     , (2530, 93, 1048) /* PHYSICS_STATE_INT */
     , (2530, 5, 9000) /* ENCUMB_VAL_INT */
     , (2530, 16, 48) /* ITEM_USEABLE_INT */
     , (2530, 8, 1800) /* MASS_INT */
     , (2530, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2530, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2530, 1, True) /* STUCK_BOOL */
     , (2530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2530, 13, False) /* ETHEREAL_BOOL */
     , (2530, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2530, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2530, 0, 4294967295, 'Using Food', 'prewritten', False, ' 
To eat food, which restores Stamina, simply double-click on any food you are carrying in your inventory.   Notice that you can STACK food items.  You can recognize a stack by a number in the item''s name. You can split off a part of this stack by dragging the slider next to the item''s name, and then dragging the icon to a new location.  Tip: Drag a stack of food to the row of slots at the bottom of your screen to create a shortcut!
');

