/* Weenie - Third Missive to the World Shaper (25694) */
DELETE FROM weenie WHERE class_Id = 25694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25694, 'notedeepplaces3translated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25694, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25694, 1, 'Third Missive to the World Shaper') /* NAME_STRING */
     , (25694, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25694, 1, 33554773) /* SETUP_DID */
     , (25694, 3, 536870932) /* SOUND_TABLE_DID */
     , (25694, 8, 100668176) /* ICON_DID */
     , (25694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25694, 33, 1) /* BONDED_INT */
     , (25694, 9, 0) /* LOCATIONS_INT */
     , (25694, 1, 8192) /* ITEM_TYPE_INT */
     , (25694, 93, 1044) /* PHYSICS_STATE_INT */
     , (25694, 5, 90) /* ENCUMB_VAL_INT */
     , (25694, 16, 8) /* ITEM_USEABLE_INT */
     , (25694, 8, 5) /* MASS_INT */
     , (25694, 19, 25) /* VALUE_INT */
     , (25694, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25694, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25694, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25694, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25694, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
All transpires as He has foretold. I am aware of your concerns over the outlanders, specifically the singer. I say this, listen not to the songs that are sung, for she calls without thought. She will not wake the sleepers and her limited understanding and capacity for the Art will restrict her.
If the sleepers do wake, we shall dispose of them as we had in the past. Our attention must rest upon the dark spawn, and their brood mind at the present.
Amauxi
');

