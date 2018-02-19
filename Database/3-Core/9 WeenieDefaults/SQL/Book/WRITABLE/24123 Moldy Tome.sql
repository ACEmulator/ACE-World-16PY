/* Weenie - Moldy Tome (24123) */
DELETE FROM weenie WHERE class_Id = 24123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24123, 'bookcaemrynjounaluntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24123, 1, 'Moldy Tome') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24123, 1, 33556929) /* SETUP_DID */
     , (24123, 3, 536870932) /* SOUND_TABLE_DID */
     , (24123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24123, 6, 67111092) /* PALETTE_BASE_DID */
     , (24123, 8, 100671237) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24123, 9, 0) /* LOCATIONS_INT */
     , (24123, 1, 8192) /* ITEM_TYPE_INT */
     , (24123, 93, 1044) /* PHYSICS_STATE_INT */
     , (24123, 5, 160) /* ENCUMB_VAL_INT */
     , (24123, 16, 8) /* ITEM_USEABLE_INT */
     , (24123, 8, 200) /* MASS_INT */
     , (24123, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24123, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24123, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24123, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

