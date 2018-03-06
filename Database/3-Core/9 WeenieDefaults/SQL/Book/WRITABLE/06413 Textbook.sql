/* Weenie - Textbook (6413) */
DELETE FROM weenie WHERE class_Id = 6413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6413, 'morphnote5untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6413, 16, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6413, 1, 'Textbook') /* NAME_STRING */
     , (6413, 15, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, but in a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6413, 1, 33554771) /* SETUP_DID */
     , (6413, 3, 536870932) /* SOUND_TABLE_DID */
     , (6413, 8, 100668117) /* ICON_DID */
     , (6413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6413, 9, 0) /* LOCATIONS_INT */
     , (6413, 1, 8192) /* ITEM_TYPE_INT */
     , (6413, 93, 1044) /* PHYSICS_STATE_INT */
     , (6413, 5, 80) /* ENCUMB_VAL_INT */
     , (6413, 16, 8) /* ITEM_USEABLE_INT */
     , (6413, 8, 230) /* MASS_INT */
     , (6413, 19, 40) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6413, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6413, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6413, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6413, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6413, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

