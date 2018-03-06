/* Weenie - Introduction to Devana (6027) */
DELETE FROM weenie WHERE class_Id = 6027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6027, 'noteintroductiondevana', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6027, 16, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* LONG_DESC_STRING */
     , (6027, 1, 'Introduction to Devana') /* NAME_STRING */
     , (6027, 15, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6027, 1, 33554773) /* SETUP_DID */
     , (6027, 3, 536870932) /* SOUND_TABLE_DID */
     , (6027, 8, 100668176) /* ICON_DID */
     , (6027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6027, 9, 0) /* LOCATIONS_INT */
     , (6027, 1, 8192) /* ITEM_TYPE_INT */
     , (6027, 93, 1044) /* PHYSICS_STATE_INT */
     , (6027, 5, 25) /* ENCUMB_VAL_INT */
     , (6027, 16, 8) /* ITEM_USEABLE_INT */
     , (6027, 8, 5) /* MASS_INT */
     , (6027, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6027, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6027, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6027, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6027, 0, 4294967295, 'Ivory Crafter', 'prewritten', False, '
Lady Devana, you requested I send to you worthy candidates.  This person has managed to slay one of the great lizards that breathe lightning.  I leave the rest to you.

');

