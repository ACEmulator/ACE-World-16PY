/* Weenie - Soiled Parchment (6415) */
DELETE FROM weenie WHERE class_Id = 6415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6415, 'morphnote6untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6415, 16, 'A dirty and torn old parchment, written in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6415, 1, 'Soiled Parchment') /* NAME_STRING */
     , (6415, 15, 'A dirty and torn old parchment, written in a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6415, 1, 33554773) /* SETUP_DID */
     , (6415, 3, 536870932) /* SOUND_TABLE_DID */
     , (6415, 8, 100668176) /* ICON_DID */
     , (6415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6415, 9, 0) /* LOCATIONS_INT */
     , (6415, 1, 8192) /* ITEM_TYPE_INT */
     , (6415, 93, 1044) /* PHYSICS_STATE_INT */
     , (6415, 5, 25) /* ENCUMB_VAL_INT */
     , (6415, 16, 8) /* ITEM_USEABLE_INT */
     , (6415, 8, 5) /* MASS_INT */
     , (6415, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6415, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6415, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6415, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6415, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

