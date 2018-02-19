/* Weenie - Hastily Scrawled Note (6409) */
DELETE FROM weenie WHERE class_Id = 6409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6409, 'morphnote3untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6409, 16, 'A smeared and almost illegible note, on stained paper. It is written in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6409, 1, 'Hastily Scrawled Note') /* NAME_STRING */
     , (6409, 15, 'A smeared and almost illegible note, on stained paper. You do not recognize the language of the writing.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6409, 1, 33554773) /* SETUP_DID */
     , (6409, 3, 536870932) /* SOUND_TABLE_DID */
     , (6409, 8, 100668176) /* ICON_DID */
     , (6409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6409, 9, 0) /* LOCATIONS_INT */
     , (6409, 1, 8192) /* ITEM_TYPE_INT */
     , (6409, 93, 1044) /* PHYSICS_STATE_INT */
     , (6409, 5, 25) /* ENCUMB_VAL_INT */
     , (6409, 16, 8) /* ITEM_USEABLE_INT */
     , (6409, 8, 5) /* MASS_INT */
     , (6409, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6409, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6409, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6409, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6409, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

