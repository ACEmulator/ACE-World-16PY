/* Weenie - Linaural Urilaentai (15795) */
DELETE FROM weenie WHERE class_Id = 15795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15795, 'tomeelemental', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15795, 16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.') /* LONG_DESC_STRING */
     , (15795, 1, 'Linaural Urilaentai') /* NAME_STRING */
     , (15795, 14, 'This book is written in Yalaini and must be translated.') /* USE_STRING */
     , (15795, 15, 'A tome of four distinct colors, fasted in an iron bound leather binding.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15795, 1, 33556929) /* SETUP_DID */
     , (15795, 3, 536870932) /* SOUND_TABLE_DID */
     , (15795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15795, 6, 67113005) /* PALETTE_BASE_DID */
     , (15795, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15795, 8, 100672794) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15795, 33, 0) /* BONDED_INT */
     , (15795, 9, 0) /* LOCATIONS_INT */
     , (15795, 1, 8192) /* ITEM_TYPE_INT */
     , (15795, 19, 0) /* VALUE_INT */
     , (15795, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15795, 93, 1044) /* PHYSICS_STATE_INT */
     , (15795, 5, 25) /* ENCUMB_VAL_INT */
     , (15795, 16, 8) /* ITEM_USEABLE_INT */
     , (15795, 8, 15) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15795, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15795, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15795, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15795, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

