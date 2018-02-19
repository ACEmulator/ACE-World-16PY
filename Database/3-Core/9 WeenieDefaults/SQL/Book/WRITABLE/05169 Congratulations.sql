/* Weenie - Congratulations (5169) */
DELETE FROM weenie WHERE class_Id = 5169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5169, 'letterahyaranasun', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5169, 16, 'A note from Ahyara and Nasun ibn Tifar in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.') /* LONG_DESC_STRING */
     , (5169, 1, 'Congratulations') /* NAME_STRING */
     , (5169, 15, 'A note from Ahyara and Nasun ibn Tifar for delivery to Mara al-Luq.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5169, 1, 33554773) /* SETUP_DID */
     , (5169, 3, 536870932) /* SOUND_TABLE_DID */
     , (5169, 8, 100668176) /* ICON_DID */
     , (5169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5169, 33, 1) /* BONDED_INT */
     , (5169, 9, 0) /* LOCATIONS_INT */
     , (5169, 1, 8192) /* ITEM_TYPE_INT */
     , (5169, 93, 1044) /* PHYSICS_STATE_INT */
     , (5169, 5, 25) /* ENCUMB_VAL_INT */
     , (5169, 16, 8) /* ITEM_USEABLE_INT */
     , (5169, 8, 5) /* MASS_INT */
     , (5169, 19, 0) /* VALUE_INT */
     , (5169, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5169, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5169, 22, False) /* INSCRIBABLE_BOOL */
     , (5169, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5169, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5169, 0, 4294967295, 'Ahyara and Nasun', 'prewritten', False, '
Mara, we heard of your news.  Congratulations!

- Ahyara

Truly, cause for celebration.

- Nasun ibn Tifar
');

