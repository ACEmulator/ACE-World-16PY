/* Weenie - Decaying Tome (27787) */
DELETE FROM weenie WHERE class_Id = 27787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27787, 'bookmoarslowuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27787, 1, 'Decaying Tome') /* NAME_STRING */
     , (27787, 33, 'PickedUpBookMoarsLowUntranslated') /* QUEST_STRING */
     , (27787, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27787, 1, 33554771) /* SETUP_DID */
     , (27787, 3, 536870932) /* SOUND_TABLE_DID */
     , (27787, 8, 100668117) /* ICON_DID */
     , (27787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27787, 33, 1) /* BONDED_INT */
     , (27787, 9, 0) /* LOCATIONS_INT */
     , (27787, 1, 8192) /* ITEM_TYPE_INT */
     , (27787, 93, 1044) /* PHYSICS_STATE_INT */
     , (27787, 5, 100) /* ENCUMB_VAL_INT */
     , (27787, 16, 8) /* ITEM_USEABLE_INT */
     , (27787, 8, 5) /* MASS_INT */
     , (27787, 19, 15) /* VALUE_INT */
     , (27787, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27787, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27787, 22, False) /* INSCRIBABLE_BOOL */
     , (27787, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27787, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27787, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

