/* Weenie - Translation (5364) */
DELETE FROM weenie WHERE class_Id = 5364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5364, 'notedrudgetranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5364, 16, 'A translation of a note found in the seaport ruins near Yaraq.') /* LONG_DESC_STRING */
     , (5364, 1, 'Translation') /* NAME_STRING */
     , (5364, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5364, 1, 33554773) /* SETUP_DID */
     , (5364, 3, 536870932) /* SOUND_TABLE_DID */
     , (5364, 8, 100668176) /* ICON_DID */
     , (5364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5364, 9, 0) /* LOCATIONS_INT */
     , (5364, 1, 8192) /* ITEM_TYPE_INT */
     , (5364, 93, 1044) /* PHYSICS_STATE_INT */
     , (5364, 5, 25) /* ENCUMB_VAL_INT */
     , (5364, 16, 8) /* ITEM_USEABLE_INT */
     , (5364, 8, 5) /* MASS_INT */
     , (5364, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5364, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5364, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5364, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5364, 0, 4294967295, 'Unknown author, translated by Akyafi ibn Sumwar', 'prewritten', False, '
you that come after here we meet air walkers say come from between-place made strong us made dark us want strong wait you here come be strong never fear small eyes with hit things never be run away made come they leave talking-star to call you 

');

