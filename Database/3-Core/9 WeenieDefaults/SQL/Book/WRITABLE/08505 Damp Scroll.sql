/* Weenie - Damp Scroll (8505) */
DELETE FROM weenie WHERE class_Id = 8505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8505, 'noteadjauntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8505, 16, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.') /* LONG_DESC_STRING */
     , (8505, 1, 'Damp Scroll') /* NAME_STRING */
     , (8505, 15, 'A damp, decayed parchment scroll. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8505, 1, 33554773) /* SETUP_DID */
     , (8505, 3, 536870932) /* SOUND_TABLE_DID */
     , (8505, 8, 100667503) /* ICON_DID */
     , (8505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8505, 9, 0) /* LOCATIONS_INT */
     , (8505, 1, 8192) /* ITEM_TYPE_INT */
     , (8505, 93, 1044) /* PHYSICS_STATE_INT */
     , (8505, 5, 25) /* ENCUMB_VAL_INT */
     , (8505, 16, 8) /* ITEM_USEABLE_INT */
     , (8505, 8, 200) /* MASS_INT */
     , (8505, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8505, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8505, 22, False) /* INSCRIBABLE_BOOL */
     , (8505, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8505, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8505, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');

