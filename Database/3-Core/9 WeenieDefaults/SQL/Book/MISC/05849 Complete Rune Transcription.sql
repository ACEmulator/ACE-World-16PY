/* Weenie - Complete Rune Transcription (5849) */
DELETE FROM weenie WHERE class_Id = 5849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5849, 'completerunetranscription', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5849, 16, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.') /* LONG_DESC_STRING */
     , (5849, 1, 'Complete Rune Transcription') /* NAME_STRING */
     , (5849, 14, 'This item cannot be read.') /* USE_STRING */
     , (5849, 15, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5849, 1, 33554773) /* SETUP_DID */
     , (5849, 3, 536870932) /* SOUND_TABLE_DID */
     , (5849, 8, 100667493) /* ICON_DID */
     , (5849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5849, 9, 0) /* LOCATIONS_INT */
     , (5849, 1, 128) /* ITEM_TYPE_INT */
     , (5849, 93, 1044) /* PHYSICS_STATE_INT */
     , (5849, 5, 25) /* ENCUMB_VAL_INT */
     , (5849, 16, 8) /* ITEM_USEABLE_INT */
     , (5849, 8, 5) /* MASS_INT */
     , (5849, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5849, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5849, 69, False) /* IS_SELLABLE_BOOL */
     , (5849, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5849, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5849, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

