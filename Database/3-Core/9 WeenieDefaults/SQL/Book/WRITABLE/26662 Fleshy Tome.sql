/* Weenie - Fleshy Tome (26662) */
DELETE FROM weenie WHERE class_Id = 26662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26662, 'journalixirexpeditionuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26662, 1, 'Fleshy Tome') /* NAME_STRING */
     , (26662, 33, 'JournalIxirPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26662, 1, 33558620) /* SETUP_DID */
     , (26662, 3, 536870932) /* SOUND_TABLE_DID */
     , (26662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26662, 6, 67114958) /* PALETTE_BASE_DID */
     , (26662, 8, 100675782) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26662, 33, 1) /* BONDED_INT */
     , (26662, 9, 0) /* LOCATIONS_INT */
     , (26662, 1, 8192) /* ITEM_TYPE_INT */
     , (26662, 93, 1044) /* PHYSICS_STATE_INT */
     , (26662, 5, 25) /* ENCUMB_VAL_INT */
     , (26662, 16, 8) /* ITEM_USEABLE_INT */
     , (26662, 8, 200) /* MASS_INT */
     , (26662, 19, 0) /* VALUE_INT */
     , (26662, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26662, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26662, 69, False) /* IS_SELLABLE_BOOL */
     , (26662, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26662, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26662, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

