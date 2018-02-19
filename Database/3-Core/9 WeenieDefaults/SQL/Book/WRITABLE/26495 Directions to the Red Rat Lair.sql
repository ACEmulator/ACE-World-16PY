/* Weenie - Directions to the Red Rat Lair (26495) */
DELETE FROM weenie WHERE class_Id = 26495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26495, 'rumorwhiteratlair', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26495, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26495, 1, 'Directions to the Red Rat Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26495, 1, 33554773) /* SETUP_DID */
     , (26495, 3, 536870932) /* SOUND_TABLE_DID */
     , (26495, 8, 100675770) /* ICON_DID */
     , (26495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26495, 9, 0) /* LOCATIONS_INT */
     , (26495, 1, 8192) /* ITEM_TYPE_INT */
     , (26495, 93, 1044) /* PHYSICS_STATE_INT */
     , (26495, 5, 5) /* ENCUMB_VAL_INT */
     , (26495, 16, 8) /* ITEM_USEABLE_INT */
     , (26495, 8, 5) /* MASS_INT */
     , (26495, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26495, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26495, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26495, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26495, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
An old timer recently came through town and told me what he remembered about the Guerin family''s plans to move down here from Rithwic. They dug the basement for a modest house, but then Old Guerin lost all his money in an ill-fated dice game. 

They abandoned their plans and, well, lots of red rats have made their lair in that old basement of theirs now ... If you want to take a look, the entrance is at 21.1S 2.2W.
');

