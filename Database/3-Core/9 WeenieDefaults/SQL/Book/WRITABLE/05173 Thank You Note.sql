/* Weenie - Thank You Note (5173) */
DELETE FROM weenie WHERE class_Id = 5173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5173, 'letterthanksnasun', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5173, 16, 'A note from Mara al Luq outside Yaraq, for delivery to Nasur ibn Tifar in the North Yaraq Outpost.') /* LONG_DESC_STRING */
     , (5173, 1, 'Thank You Note') /* NAME_STRING */
     , (5173, 15, 'A note from Mara al Luq for delivery to Nasun ibn Tifar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5173, 1, 33554773) /* SETUP_DID */
     , (5173, 3, 536870932) /* SOUND_TABLE_DID */
     , (5173, 8, 100668176) /* ICON_DID */
     , (5173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5173, 9, 0) /* LOCATIONS_INT */
     , (5173, 1, 8192) /* ITEM_TYPE_INT */
     , (5173, 93, 1044) /* PHYSICS_STATE_INT */
     , (5173, 5, 25) /* ENCUMB_VAL_INT */
     , (5173, 16, 8) /* ITEM_USEABLE_INT */
     , (5173, 8, 5) /* MASS_INT */
     , (5173, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5173, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5173, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5173, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5173, 0, 4294967295, 'Mara al-Luq', 'prewritten', False, '
Dearest Nasun,

I was delighted to receive your kind words.  Pray, do bring such a thing yourself next time, that I may read it by your side at the reflecting pool.

- Mara
');

