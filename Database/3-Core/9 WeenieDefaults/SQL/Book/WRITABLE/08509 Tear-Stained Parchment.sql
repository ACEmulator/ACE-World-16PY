/* Weenie - Tear-Stained Parchment (8509) */
DELETE FROM weenie WHERE class_Id = 8509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8509, 'notemailauntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8509, 16, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper. The writing is flowery and delicate, in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (8509, 1, 'Tear-Stained Parchment') /* NAME_STRING */
     , (8509, 15, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8509, 1, 33554773) /* SETUP_DID */
     , (8509, 3, 536870932) /* SOUND_TABLE_DID */
     , (8509, 8, 100668176) /* ICON_DID */
     , (8509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8509, 9, 0) /* LOCATIONS_INT */
     , (8509, 1, 8192) /* ITEM_TYPE_INT */
     , (8509, 93, 1044) /* PHYSICS_STATE_INT */
     , (8509, 5, 25) /* ENCUMB_VAL_INT */
     , (8509, 16, 8) /* ITEM_USEABLE_INT */
     , (8509, 8, 200) /* MASS_INT */
     , (8509, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8509, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8509, 22, False) /* INSCRIBABLE_BOOL */
     , (8509, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8509, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8509, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');

