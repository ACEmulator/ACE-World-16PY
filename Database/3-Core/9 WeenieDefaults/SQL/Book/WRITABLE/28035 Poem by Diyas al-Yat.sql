/* Weenie - Poem by Diyas al-Yat (28035) */
DELETE FROM weenie WHERE class_Id = 28035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28035, 'letterjizk2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28035, 16, 'A poem written by Diyas al-Yat') /* LONG_DESC_STRING */
     , (28035, 1, 'Poem by Diyas al-Yat') /* NAME_STRING */
     , (28035, 15, 'A poem written by Diyas al-Yat') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28035, 1, 33554773) /* SETUP_DID */
     , (28035, 3, 536870932) /* SOUND_TABLE_DID */
     , (28035, 8, 100668176) /* ICON_DID */
     , (28035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28035, 9, 0) /* LOCATIONS_INT */
     , (28035, 1, 8192) /* ITEM_TYPE_INT */
     , (28035, 93, 1044) /* PHYSICS_STATE_INT */
     , (28035, 5, 25) /* ENCUMB_VAL_INT */
     , (28035, 16, 8) /* ITEM_USEABLE_INT */
     , (28035, 8, 5) /* MASS_INT */
     , (28035, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28035, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28035, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28035, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28035, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');

