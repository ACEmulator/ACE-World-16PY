/* Weenie - Hasty Note (5159) */
DELETE FROM weenie WHERE class_Id = 5159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5159, 'letterjilsayaa', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5159, 16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Nurbaha bint Dah in the West Outpost.') /* LONG_DESC_STRING */
     , (5159, 1, 'Hasty Note') /* NAME_STRING */
     , (5159, 15, 'A letter of introduction, addressed to Jilsaya bint Dah from Nurbaha bint Dah.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5159, 1, 33554773) /* SETUP_DID */
     , (5159, 3, 536870932) /* SOUND_TABLE_DID */
     , (5159, 8, 100668176) /* ICON_DID */
     , (5159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5159, 9, 0) /* LOCATIONS_INT */
     , (5159, 1, 8192) /* ITEM_TYPE_INT */
     , (5159, 93, 1044) /* PHYSICS_STATE_INT */
     , (5159, 5, 25) /* ENCUMB_VAL_INT */
     , (5159, 16, 8) /* ITEM_USEABLE_INT */
     , (5159, 8, 5) /* MASS_INT */
     , (5159, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5159, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5159, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5159, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5159, 0, 4294967295, 'Nurbaha bint Dah', 'prewritten', False, '
Jilsaya,

This adventurer was able to recover one of mother''s knives.  You should ask for help acquiring that drink you like so much.
 
');

