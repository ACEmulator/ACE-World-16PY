/* Weenie - Writings (5061) */
DELETE FROM weenie WHERE class_Id = 5061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5061, 'writingjhongmic', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5061, 16, 'Jhong Mi''s incomplete musings, written on paper.') /* LONG_DESC_STRING */
     , (5061, 1, 'Writings') /* NAME_STRING */
     , (5061, 33, 'WritingJhongMiCQuest') /* QUEST_STRING */
     , (5061, 15, 'Incomplete musings on paper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5061, 1, 33554773) /* SETUP_DID */
     , (5061, 3, 536870932) /* SOUND_TABLE_DID */
     , (5061, 8, 100668176) /* ICON_DID */
     , (5061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5061, 33, 1) /* BONDED_INT */
     , (5061, 9, 0) /* LOCATIONS_INT */
     , (5061, 1, 8192) /* ITEM_TYPE_INT */
     , (5061, 93, 1044) /* PHYSICS_STATE_INT */
     , (5061, 5, 25) /* ENCUMB_VAL_INT */
     , (5061, 16, 8) /* ITEM_USEABLE_INT */
     , (5061, 8, 5) /* MASS_INT */
     , (5061, 19, 0) /* VALUE_INT */
     , (5061, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5061, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5061, 22, False) /* INSCRIBABLE_BOOL */
     , (5061, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5061, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5061, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
The hastily rushing to and fro to fight, pry, claim, and steal
This land called Dereth, where so many perish in the daily strife...
Why have we been brought, to such a place of discord
Where even...

');

