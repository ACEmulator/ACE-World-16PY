/* Weenie - Textbook (6407) */
DELETE FROM weenie WHERE class_Id = 6407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6407, 'morphnote2untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6407, 16, 'A book which shows a number of weaponry diagrams. It is printed in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6407, 1, 'Textbook') /* NAME_STRING */
     , (6407, 15, 'A book which shows a number of weaponry diagrams. You do not recognize the language it is printed in.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6407, 1, 33554771) /* SETUP_DID */
     , (6407, 3, 536870932) /* SOUND_TABLE_DID */
     , (6407, 8, 100668117) /* ICON_DID */
     , (6407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6407, 9, 0) /* LOCATIONS_INT */
     , (6407, 1, 8192) /* ITEM_TYPE_INT */
     , (6407, 93, 1044) /* PHYSICS_STATE_INT */
     , (6407, 5, 80) /* ENCUMB_VAL_INT */
     , (6407, 16, 8) /* ITEM_USEABLE_INT */
     , (6407, 8, 230) /* MASS_INT */
     , (6407, 19, 40) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6407, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6407, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6407, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6407, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6407, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

