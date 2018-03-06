/* Weenie - Crumpled Note (3606) */
DELETE FROM weenie WHERE class_Id = 3606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3606, 'lostlighthinth', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3606, 1, 'Crumpled Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3606, 1, 33554773) /* SETUP_DID */
     , (3606, 3, 536870932) /* SOUND_TABLE_DID */
     , (3606, 8, 100668176) /* ICON_DID */
     , (3606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3606, 9, 0) /* LOCATIONS_INT */
     , (3606, 1, 8192) /* ITEM_TYPE_INT */
     , (3606, 93, 1044) /* PHYSICS_STATE_INT */
     , (3606, 5, 25) /* ENCUMB_VAL_INT */
     , (3606, 16, 8) /* ITEM_USEABLE_INT */
     , (3606, 8, 5) /* MASS_INT */
     , (3606, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3606, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3606, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3606, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3606, 0, 4294967295, 'Tibri the Cavedweller, to Iquba al-Julmud', 'prewritten', False, '
As long as I am writing you, I will answer your question about the distant Carved Cave. 

Start at Zaikhal, the proud capitol of the Gharu nation, and journey south for some distance. You will come to a great range of hills -- I can scarce call it mountains, though some flatlanders might. Here, in a low-roofed crevice, you will find the entrance to the Cave. Remember that you must have the other six keys before you venture through!

If you need more explicit directions, send a message to me and I will try to be more clear.
');

