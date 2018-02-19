/* Weenie - Congratulations (5171) */
DELETE FROM weenie WHERE class_Id = 5171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5171, 'letternasunahyara', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5171, 16, 'A note from Nasun ibn Tifar and Ahyara in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.') /* LONG_DESC_STRING */
     , (5171, 1, 'Congratulations') /* NAME_STRING */
     , (5171, 15, 'A note from Nasun ibn Tifar and Ahyara for delivery to Mara al-Luq.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5171, 1, 33554773) /* SETUP_DID */
     , (5171, 3, 536870932) /* SOUND_TABLE_DID */
     , (5171, 8, 100668176) /* ICON_DID */
     , (5171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5171, 33, 1) /* BONDED_INT */
     , (5171, 9, 0) /* LOCATIONS_INT */
     , (5171, 1, 8192) /* ITEM_TYPE_INT */
     , (5171, 93, 1044) /* PHYSICS_STATE_INT */
     , (5171, 5, 25) /* ENCUMB_VAL_INT */
     , (5171, 16, 8) /* ITEM_USEABLE_INT */
     , (5171, 8, 5) /* MASS_INT */
     , (5171, 19, 0) /* VALUE_INT */
     , (5171, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5171, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5171, 22, False) /* INSCRIBABLE_BOOL */
     , (5171, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5171, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5171, 0, 4294967295, 'Nasun and Ahyara', 'prewritten', False, '
Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar

What he said.

- Ahyara
');

