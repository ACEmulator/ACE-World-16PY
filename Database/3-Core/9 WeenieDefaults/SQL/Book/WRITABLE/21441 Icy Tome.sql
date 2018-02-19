/* Weenie - Icy Tome (21441) */
DELETE FROM weenie WHERE class_Id = 21441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21441, 'tomegaerlanfrostuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21441, 1, 'Icy Tome') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21441, 1, 33556929) /* SETUP_DID */
     , (21441, 3, 536870932) /* SOUND_TABLE_DID */
     , (21441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21441, 6, 67111092) /* PALETTE_BASE_DID */
     , (21441, 7, 268436457) /* CLOTHINGBASE_DID */
     , (21441, 8, 100673474) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21441, 9, 0) /* LOCATIONS_INT */
     , (21441, 1, 8192) /* ITEM_TYPE_INT */
     , (21441, 93, 1044) /* PHYSICS_STATE_INT */
     , (21441, 5, 160) /* ENCUMB_VAL_INT */
     , (21441, 16, 8) /* ITEM_USEABLE_INT */
     , (21441, 8, 200) /* MASS_INT */
     , (21441, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21441, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21441, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21441, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21441, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

