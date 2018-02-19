/* Weenie - Mysterious Note (6843) */
DELETE FROM weenie WHERE class_Id = 6843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6843, 'oswaldthievesdennote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6843, 16, 'A sheet of parchment.') /* LONG_DESC_STRING */
     , (6843, 1, 'Mysterious Note') /* NAME_STRING */
     , (6843, 15, 'A sheet of parchment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6843, 1, 33554773) /* SETUP_DID */
     , (6843, 3, 536870932) /* SOUND_TABLE_DID */
     , (6843, 8, 100668176) /* ICON_DID */
     , (6843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6843, 9, 0) /* LOCATIONS_INT */
     , (6843, 1, 8192) /* ITEM_TYPE_INT */
     , (6843, 93, 1044) /* PHYSICS_STATE_INT */
     , (6843, 5, 25) /* ENCUMB_VAL_INT */
     , (6843, 16, 8) /* ITEM_USEABLE_INT */
     , (6843, 8, 5) /* MASS_INT */
     , (6843, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6843, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6843, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6843, 0, 4294967295, 'Oswald', 'prewritten', False, 'Farewell Gertarh. It''s a shame I had to kill you, but the price on your head was too great and my purse too light.
');

