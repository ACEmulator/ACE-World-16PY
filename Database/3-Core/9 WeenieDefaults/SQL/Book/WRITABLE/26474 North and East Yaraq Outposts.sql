/* Weenie - North and East Yaraq Outposts (26474) */
DELETE FROM weenie WHERE class_Id = 26474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26474, 'rumordrudgehouseholtburg', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26474, 1, 'North and East Yaraq Outposts') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26474, 1, 33554773) /* SETUP_DID */
     , (26474, 3, 536870932) /* SOUND_TABLE_DID */
     , (26474, 8, 100675770) /* ICON_DID */
     , (26474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26474, 9, 0) /* LOCATIONS_INT */
     , (26474, 1, 8192) /* ITEM_TYPE_INT */
     , (26474, 93, 1044) /* PHYSICS_STATE_INT */
     , (26474, 5, 5) /* ENCUMB_VAL_INT */
     , (26474, 16, 8) /* ITEM_USEABLE_INT */
     , (26474, 8, 5) /* MASS_INT */
     , (26474, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26474, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26474, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26474, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26474, 0, 4294967295, '', 'prewritten', False, '
Nasun ibn Tifar at the North Yaraq Outpost and Ahyara at the East Yaraq Outposts are looking for dependable couriers who can relay an important message for them.
');

