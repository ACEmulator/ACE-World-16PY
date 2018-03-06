/* Weenie - Falatacot Tome (25593) */
DELETE FROM weenie WHERE class_Id = 25593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25593, 'journalvitriakauntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25593, 16, 'An untranslated Falatacot Tome.') /* LONG_DESC_STRING */
     , (25593, 1, 'Falatacot Tome') /* NAME_STRING */
     , (25593, 33, 'PickedUpJournalVitriaka') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25593, 1, 33556929) /* SETUP_DID */
     , (25593, 3, 536870932) /* SOUND_TABLE_DID */
     , (25593, 7, 268436459) /* CLOTHINGBASE_DID */
     , (25593, 8, 100675050) /* ICON_DID */
     , (25593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25593, 33, 1) /* BONDED_INT */
     , (25593, 9, 0) /* LOCATIONS_INT */
     , (25593, 1, 8192) /* ITEM_TYPE_INT */
     , (25593, 93, 1044) /* PHYSICS_STATE_INT */
     , (25593, 5, 300) /* ENCUMB_VAL_INT */
     , (25593, 16, 8) /* ITEM_USEABLE_INT */
     , (25593, 8, 5) /* MASS_INT */
     , (25593, 19, 90) /* VALUE_INT */
     , (25593, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25593, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25593, 22, False) /* INSCRIBABLE_BOOL */
     , (25593, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25593, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25593, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

