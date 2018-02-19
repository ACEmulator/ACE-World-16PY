/* Weenie - Lazily Scrawled Note (5160) */
DELETE FROM weenie WHERE class_Id = 5160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5160, 'letterjilsayab', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5160, 16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Sarqah bint Ak in the North Outpost.') /* LONG_DESC_STRING */
     , (5160, 1, 'Lazily Scrawled Note') /* NAME_STRING */
     , (5160, 15, 'A letter of introduction, addressed to Jilsaya bint Dah from Sarqah bint Ak.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5160, 1, 33554773) /* SETUP_DID */
     , (5160, 3, 536870932) /* SOUND_TABLE_DID */
     , (5160, 8, 100668176) /* ICON_DID */
     , (5160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5160, 9, 0) /* LOCATIONS_INT */
     , (5160, 1, 8192) /* ITEM_TYPE_INT */
     , (5160, 93, 1044) /* PHYSICS_STATE_INT */
     , (5160, 5, 25) /* ENCUMB_VAL_INT */
     , (5160, 16, 8) /* ITEM_USEABLE_INT */
     , (5160, 8, 5) /* MASS_INT */
     , (5160, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5160, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5160, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5160, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5160, 0, 4294967295, 'Sarqah bint Ak', 'prewritten', False, '
Hail,

This adventurer recovered a Drudge Charm for me, and could probably help you find that drink you were looking for.
 
');

