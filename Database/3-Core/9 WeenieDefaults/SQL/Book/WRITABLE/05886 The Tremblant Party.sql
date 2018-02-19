/* Weenie - The Tremblant Party (5886) */
DELETE FROM weenie WHERE class_Id = 5886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5886, 'rumortremblant3', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5886, 1, 'The Tremblant Party') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5886, 1, 33554773) /* SETUP_DID */
     , (5886, 3, 536870932) /* SOUND_TABLE_DID */
     , (5886, 8, 100668176) /* ICON_DID */
     , (5886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5886, 9, 0) /* LOCATIONS_INT */
     , (5886, 1, 8192) /* ITEM_TYPE_INT */
     , (5886, 93, 1044) /* PHYSICS_STATE_INT */
     , (5886, 5, 25) /* ENCUMB_VAL_INT */
     , (5886, 16, 8) /* ITEM_USEABLE_INT */
     , (5886, 8, 5) /* MASS_INT */
     , (5886, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5886, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5886, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5886, 0, 4294967295, 'Gharun''dim Rumor', 'prewritten', False, '
If you ask me, I think the Aluvian lord and his companions were captured for ransom by the rogue MacDugal. He''s not a trustworthy soul, that one, nor any in his band of brigands. I''ll wager 50 pyreal that when this odd weather resolves itself, he''ll try to ransom Sir Tremblant to the Lady of Neydisa Castle. If the stars could sing, they would spin music about the hatred between MacDugal and Tallial, and the affection between that Lady and the bold knight.
');

