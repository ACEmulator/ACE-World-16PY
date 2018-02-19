/* Weenie - Missive to the World Shaper (25690) */
DELETE FROM weenie WHERE class_Id = 25690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25690, 'notedeepplaces1translated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25690, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25690, 1, 'Missive to the World Shaper') /* NAME_STRING */
     , (25690, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25690, 1, 33554773) /* SETUP_DID */
     , (25690, 3, 536870932) /* SOUND_TABLE_DID */
     , (25690, 8, 100668176) /* ICON_DID */
     , (25690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25690, 33, 1) /* BONDED_INT */
     , (25690, 9, 0) /* LOCATIONS_INT */
     , (25690, 1, 8192) /* ITEM_TYPE_INT */
     , (25690, 93, 1044) /* PHYSICS_STATE_INT */
     , (25690, 5, 90) /* ENCUMB_VAL_INT */
     , (25690, 16, 8) /* ITEM_USEABLE_INT */
     , (25690, 8, 5) /* MASS_INT */
     , (25690, 19, 25) /* VALUE_INT */
     , (25690, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25690, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25690, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25690, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25690, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
We call upon you to seal the deep places of this world. The dark spawn unleashed by the last child of the Yalain, fueled by hatred and memory as long as our own, have established a host of tunnels beneath the world. They have joined the dark spawn that remain upon Killiakta and will raze her if the outlanders fail to drive the brood mind away.The outlanders have been gifted with a means to weaken the dark spawn, it was His will. He begs that you leave your work and take up this charge.
Amauxi
');

