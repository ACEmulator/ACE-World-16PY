/* Weenie - A Fiery Stone (6418) */
DELETE FROM weenie WHERE class_Id = 6418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6418, 'rumoratlanzaik', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6418, 1, 'A Fiery Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6418, 1, 33554773) /* SETUP_DID */
     , (6418, 3, 536870932) /* SOUND_TABLE_DID */
     , (6418, 8, 100668176) /* ICON_DID */
     , (6418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6418, 9, 0) /* LOCATIONS_INT */
     , (6418, 1, 8192) /* ITEM_TYPE_INT */
     , (6418, 93, 1044) /* PHYSICS_STATE_INT */
     , (6418, 5, 25) /* ENCUMB_VAL_INT */
     , (6418, 16, 8) /* ITEM_USEABLE_INT */
     , (6418, 8, 5) /* MASS_INT */
     , (6418, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6418, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6418, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6418, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6418, 0, 4294967295, 'A Fiery Stone', 'prewritten', False, '
Yesterday an adventurer brought me a tale of a strange grotto in the Faranar Hills, about halfway between Uziz and poor Leikotha''s terrible tomb. In this grotto reside several of the elusive Fire Elementals, said to be star-spawned creatures which retreated underground after a great cataclysm. They now seem to guard a strange red stone. None know what this stone may be, as all who have attempted to retrieve have been blistered by the fireballs of the Elementals.
');

