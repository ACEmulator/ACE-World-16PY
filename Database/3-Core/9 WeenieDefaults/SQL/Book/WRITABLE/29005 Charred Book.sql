/* Weenie - Charred Book (29005) */
DELETE FROM weenie WHERE class_Id = 29005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29005, 'bookroads4untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29005, 16, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (29005, 1, 'Charred Book') /* NAME_STRING */
     , (29005, 15, 'A book printed in flowing script. The designs on the binding are obscured by ash.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29005, 1, 33554771) /* SETUP_DID */
     , (29005, 3, 536870932) /* SOUND_TABLE_DID */
     , (29005, 8, 100667470) /* ICON_DID */
     , (29005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29005, 9, 0) /* LOCATIONS_INT */
     , (29005, 1, 8192) /* ITEM_TYPE_INT */
     , (29005, 93, 1044) /* PHYSICS_STATE_INT */
     , (29005, 5, 160) /* ENCUMB_VAL_INT */
     , (29005, 16, 8) /* ITEM_USEABLE_INT */
     , (29005, 8, 200) /* MASS_INT */
     , (29005, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29005, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29005, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29005, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29005, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

