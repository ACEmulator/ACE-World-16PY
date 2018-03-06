/* Weenie - Quick Note (5889) */
DELETE FROM weenie WHERE class_Id = 5889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5889, 'tremblantnotestonehold', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5889, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */
     , (5889, 1, 'Quick Note') /* NAME_STRING */
     , (5889, 15, 'A torn sheet of parchment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5889, 1, 33554773) /* SETUP_DID */
     , (5889, 3, 536870932) /* SOUND_TABLE_DID */
     , (5889, 8, 100668176) /* ICON_DID */
     , (5889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5889, 9, 0) /* LOCATIONS_INT */
     , (5889, 1, 8192) /* ITEM_TYPE_INT */
     , (5889, 93, 1044) /* PHYSICS_STATE_INT */
     , (5889, 5, 25) /* ENCUMB_VAL_INT */
     , (5889, 16, 8) /* ITEM_USEABLE_INT */
     , (5889, 8, 5) /* MASS_INT */
     , (5889, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5889, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5889, 1, True) /* STUCK_BOOL */
     , (5889, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5889, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5889, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
After another three days of hiking through these snowy hills, we have found what Sir Joffre believes to be the last key to the puzzle. He is puzzling over the rune transcriptions as I write this - turning the sheets this way and that as Ion roasts a rabbit on a spit, and Luma meditates. I am certain that we will begin the final leg of our journey shortly. I am excited, but - oh, to be enjoying the hearth at the Twin Auroch tavern again! As we''ve traveled, I would swear it''s become colder. Perhaps Palomar''s cold protection spells are simply wearing thin.

');

