/* Weenie - Message from Fadsahil (28110) */
DELETE FROM weenie WHERE class_Id = 28110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28110, 'notefadsahilingress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28110, 1, 'Message from Fadsahil') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28110, 1, 33554773) /* SETUP_DID */
     , (28110, 3, 536870932) /* SOUND_TABLE_DID */
     , (28110, 8, 100668176) /* ICON_DID */
     , (28110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28110, 9, 0) /* LOCATIONS_INT */
     , (28110, 1, 8192) /* ITEM_TYPE_INT */
     , (28110, 93, 1044) /* PHYSICS_STATE_INT */
     , (28110, 5, 25) /* ENCUMB_VAL_INT */
     , (28110, 16, 8) /* ITEM_USEABLE_INT */
     , (28110, 8, 5) /* MASS_INT */
     , (28110, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28110, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28110, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28110, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28110, 0, 4294967295, 'Fadsahil al-Tashbi', 'prewritten', False, '
I offer this gift to you at the behest of High Queen Elysa. I also wish to thank those who have taken an interest in my former shop. You have done much to assure me that I am now safe, although I may have been in grave danger before. I offer you my thanks,

Fadsahil al-Tashbi

');

