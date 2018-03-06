/* Weenie - Etched Fleshy Journal (26666) */
DELETE FROM weenie WHERE class_Id = 26666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26666, 'journalkixktixriuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26666, 1, 'Etched Fleshy Journal') /* NAME_STRING */
     , (26666, 33, 'JournalKixktiPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26666, 1, 33558620) /* SETUP_DID */
     , (26666, 3, 536870932) /* SOUND_TABLE_DID */
     , (26666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26666, 6, 67114957) /* PALETTE_BASE_DID */
     , (26666, 8, 100675783) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26666, 33, 1) /* BONDED_INT */
     , (26666, 9, 0) /* LOCATIONS_INT */
     , (26666, 1, 8192) /* ITEM_TYPE_INT */
     , (26666, 93, 1044) /* PHYSICS_STATE_INT */
     , (26666, 5, 25) /* ENCUMB_VAL_INT */
     , (26666, 16, 8) /* ITEM_USEABLE_INT */
     , (26666, 8, 200) /* MASS_INT */
     , (26666, 19, 0) /* VALUE_INT */
     , (26666, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26666, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26666, 69, False) /* IS_SELLABLE_BOOL */
     , (26666, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26666, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26666, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

