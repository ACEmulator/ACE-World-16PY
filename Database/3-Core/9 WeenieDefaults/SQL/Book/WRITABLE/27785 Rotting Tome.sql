/* Weenie - Rotting Tome (27785) */
DELETE FROM weenie WHERE class_Id = 27785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27785, 'bookmoarshighuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27785, 1, 'Rotting Tome') /* NAME_STRING */
     , (27785, 33, 'PickedUpBookMoarsHighUntranslated') /* QUEST_STRING */
     , (27785, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27785, 1, 33554771) /* SETUP_DID */
     , (27785, 3, 536870932) /* SOUND_TABLE_DID */
     , (27785, 8, 100668117) /* ICON_DID */
     , (27785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27785, 33, 1) /* BONDED_INT */
     , (27785, 9, 0) /* LOCATIONS_INT */
     , (27785, 1, 8192) /* ITEM_TYPE_INT */
     , (27785, 93, 1044) /* PHYSICS_STATE_INT */
     , (27785, 5, 100) /* ENCUMB_VAL_INT */
     , (27785, 16, 8) /* ITEM_USEABLE_INT */
     , (27785, 8, 5) /* MASS_INT */
     , (27785, 19, 15) /* VALUE_INT */
     , (27785, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27785, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27785, 22, False) /* INSCRIBABLE_BOOL */
     , (27785, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27785, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27785, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

