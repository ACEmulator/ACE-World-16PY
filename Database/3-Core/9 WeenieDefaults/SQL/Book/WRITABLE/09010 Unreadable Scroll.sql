/* Weenie - Unreadable Scroll (9010) */
DELETE FROM weenie WHERE class_Id = 9010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9010, 'scrollaerlintherecall', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9010, 16, 'A magical scroll, covered with runes of the Dericost language. You cannot read the formula, and must bring it to Kuyiza bint Zayi in Zaikhal for translation.') /* LONG_DESC_STRING */
     , (9010, 1, 'Unreadable Scroll') /* NAME_STRING */
     , (9010, 33, 'aercyno') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9010, 1, 33554826) /* SETUP_DID */
     , (9010, 8, 100669876) /* ICON_DID */
     , (9010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9010, 33, 1) /* BONDED_INT */
     , (9010, 9, 0) /* LOCATIONS_INT */
     , (9010, 1, 8192) /* ITEM_TYPE_INT */
     , (9010, 93, 1044) /* PHYSICS_STATE_INT */
     , (9010, 5, 50) /* ENCUMB_VAL_INT */
     , (9010, 16, 8) /* ITEM_USEABLE_INT */
     , (9010, 8, 50) /* MASS_INT */
     , (9010, 19, 10) /* VALUE_INT */
     , (9010, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9010, 22, True) /* INSCRIBABLE_BOOL */
     , (9010, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9010, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9010, 0, 4294967295, '-', 'prewritten', False, '[ You cannot read this. You should bring it to the translator Kuyiza bint Zayi in Zaikhal. ]
');

