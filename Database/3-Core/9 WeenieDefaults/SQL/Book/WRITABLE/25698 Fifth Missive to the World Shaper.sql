/* Weenie - Fifth Missive to the World Shaper (25698) */
DELETE FROM weenie WHERE class_Id = 25698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25698, 'notedeepplaces5translated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25698, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25698, 1, 'Fifth Missive to the World Shaper') /* NAME_STRING */
     , (25698, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25698, 1, 33554773) /* SETUP_DID */
     , (25698, 3, 536870932) /* SOUND_TABLE_DID */
     , (25698, 8, 100668176) /* ICON_DID */
     , (25698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25698, 33, 1) /* BONDED_INT */
     , (25698, 9, 0) /* LOCATIONS_INT */
     , (25698, 1, 8192) /* ITEM_TYPE_INT */
     , (25698, 93, 1044) /* PHYSICS_STATE_INT */
     , (25698, 5, 90) /* ENCUMB_VAL_INT */
     , (25698, 16, 8) /* ITEM_USEABLE_INT */
     , (25698, 8, 5) /* MASS_INT */
     , (25698, 19, 25) /* VALUE_INT */
     , (25698, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25698, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25698, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25698, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25698, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
The brood mind has left the scope of our vision. The dark spawn abandoned to their own are proving to be a negligible distraction. We continue to fashion the devices that you have asked we create and provide them to you now. As you have agreed, so it must be done. He thanks you for your sacrifice and asks that the process to close the deep places of this world commence.
Amauxi
');

