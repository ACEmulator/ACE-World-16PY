/* Weenie - Congratulations (5170) */
DELETE FROM weenie WHERE class_Id = 5170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5170, 'letternasun', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5170, 16, 'A note from Nasun ibn Tifar in the North Yaraq Outpost, for delivery to Ahyara in the East Yaraq Outpost.') /* LONG_DESC_STRING */
     , (5170, 1, 'Congratulations') /* NAME_STRING */
     , (5170, 15, 'A note from Nasun ibn Tifar for delivery to Ahyara.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5170, 1, 33554773) /* SETUP_DID */
     , (5170, 3, 536870932) /* SOUND_TABLE_DID */
     , (5170, 8, 100668176) /* ICON_DID */
     , (5170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5170, 9, 0) /* LOCATIONS_INT */
     , (5170, 1, 8192) /* ITEM_TYPE_INT */
     , (5170, 93, 1044) /* PHYSICS_STATE_INT */
     , (5170, 5, 25) /* ENCUMB_VAL_INT */
     , (5170, 16, 8) /* ITEM_USEABLE_INT */
     , (5170, 8, 5) /* MASS_INT */
     , (5170, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5170, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5170, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5170, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5170, 0, 4294967295, 'Nasun ibn Tifar', 'prewritten', False, '
** For delivery to Ahyara in the East Yaraq Outpost

Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar
');

