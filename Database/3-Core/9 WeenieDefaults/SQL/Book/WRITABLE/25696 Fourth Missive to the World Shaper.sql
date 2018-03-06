/* Weenie - Fourth Missive to the World Shaper (25696) */
DELETE FROM weenie WHERE class_Id = 25696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25696, 'notedeepplaces4translated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25696, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25696, 1, 'Fourth Missive to the World Shaper') /* NAME_STRING */
     , (25696, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25696, 1, 33554773) /* SETUP_DID */
     , (25696, 3, 536870932) /* SOUND_TABLE_DID */
     , (25696, 8, 100668176) /* ICON_DID */
     , (25696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25696, 33, 1) /* BONDED_INT */
     , (25696, 9, 0) /* LOCATIONS_INT */
     , (25696, 1, 8192) /* ITEM_TYPE_INT */
     , (25696, 93, 1044) /* PHYSICS_STATE_INT */
     , (25696, 5, 90) /* ENCUMB_VAL_INT */
     , (25696, 16, 8) /* ITEM_USEABLE_INT */
     , (25696, 8, 5) /* MASS_INT */
     , (25696, 19, 25) /* VALUE_INT */
     , (25696, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25696, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25696, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25696, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25696, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
The outlanders, and their singer, have performed their will. Our efforts now turn to expelling the dark spawn and sealing the tunnels as they continue their egress. Already we have dispatched risen to verify the flight of the brood mind. Our preliminary visions have revealed that the risen perform well against the fleeing dark spawn. We shall continue our assault and make the devices ready for your utilization.
Amauxi
');

