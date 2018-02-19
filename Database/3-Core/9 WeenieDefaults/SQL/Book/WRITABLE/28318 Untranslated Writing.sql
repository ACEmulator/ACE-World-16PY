/* Weenie - Untranslated Writing (28318) */
DELETE FROM weenie WHERE class_Id = 28318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28318, 'notemorgluukingressuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28318, 16, 'A letter scrawled in strange characters.') /* LONG_DESC_STRING */
     , (28318, 1, 'Untranslated Writing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28318, 1, 33558644) /* SETUP_DID */
     , (28318, 3, 536870932) /* SOUND_TABLE_DID */
     , (28318, 8, 100675924) /* ICON_DID */
     , (28318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28318, 9, 0) /* LOCATIONS_INT */
     , (28318, 1, 8192) /* ITEM_TYPE_INT */
     , (28318, 93, 1044) /* PHYSICS_STATE_INT */
     , (28318, 5, 10) /* ENCUMB_VAL_INT */
     , (28318, 16, 8) /* ITEM_USEABLE_INT */
     , (28318, 8, 5) /* MASS_INT */
     , (28318, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28318, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28318, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28318, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28318, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

