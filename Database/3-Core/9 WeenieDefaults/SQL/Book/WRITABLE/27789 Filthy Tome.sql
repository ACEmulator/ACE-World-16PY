/* Weenie - Filthy Tome (27789) */
DELETE FROM weenie WHERE class_Id = 27789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27789, 'bookmoarsmiduntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27789, 1, 'Filthy Tome') /* NAME_STRING */
     , (27789, 33, 'PickedUpBookMoarsMidUntranslated') /* QUEST_STRING */
     , (27789, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27789, 1, 33554771) /* SETUP_DID */
     , (27789, 3, 536870932) /* SOUND_TABLE_DID */
     , (27789, 8, 100668117) /* ICON_DID */
     , (27789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27789, 33, 1) /* BONDED_INT */
     , (27789, 9, 0) /* LOCATIONS_INT */
     , (27789, 1, 8192) /* ITEM_TYPE_INT */
     , (27789, 93, 1044) /* PHYSICS_STATE_INT */
     , (27789, 5, 100) /* ENCUMB_VAL_INT */
     , (27789, 16, 8) /* ITEM_USEABLE_INT */
     , (27789, 8, 5) /* MASS_INT */
     , (27789, 19, 15) /* VALUE_INT */
     , (27789, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27789, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27789, 22, False) /* INSCRIBABLE_BOOL */
     , (27789, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27789, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27789, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

