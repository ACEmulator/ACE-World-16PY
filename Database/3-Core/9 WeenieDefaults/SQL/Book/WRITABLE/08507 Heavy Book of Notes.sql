/* Weenie - Heavy Book of Notes (8507) */
DELETE FROM weenie WHERE class_Id = 8507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8507, 'noteanadiluntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8507, 16, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.') /* LONG_DESC_STRING */
     , (8507, 1, 'Heavy Book of Notes') /* NAME_STRING */
     , (8507, 15, 'A heavy bound book, filled with small, tight, neatly printed runes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8507, 1, 33554771) /* SETUP_DID */
     , (8507, 3, 536870932) /* SOUND_TABLE_DID */
     , (8507, 8, 100671116) /* ICON_DID */
     , (8507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8507, 9, 0) /* LOCATIONS_INT */
     , (8507, 1, 8192) /* ITEM_TYPE_INT */
     , (8507, 93, 1044) /* PHYSICS_STATE_INT */
     , (8507, 5, 500) /* ENCUMB_VAL_INT */
     , (8507, 16, 8) /* ITEM_USEABLE_INT */
     , (8507, 8, 200) /* MASS_INT */
     , (8507, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8507, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8507, 22, False) /* INSCRIBABLE_BOOL */
     , (8507, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8507, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8507, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');

