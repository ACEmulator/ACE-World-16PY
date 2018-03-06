/* Weenie - Scrap of parchment (5041) */
DELETE FROM weenie WHERE class_Id = 5041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5041, 'letterworcer', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5041, 16, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Worcer in West Holtburg.') /* LONG_DESC_STRING */
     , (5041, 1, 'Scrap of parchment') /* NAME_STRING */
     , (5041, 15, 'A letter of introduction, addressed to Flinrala Ryndmad from Worcer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5041, 1, 33554773) /* SETUP_DID */
     , (5041, 3, 536870932) /* SOUND_TABLE_DID */
     , (5041, 8, 100668176) /* ICON_DID */
     , (5041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5041, 9, 0) /* LOCATIONS_INT */
     , (5041, 1, 8192) /* ITEM_TYPE_INT */
     , (5041, 93, 1044) /* PHYSICS_STATE_INT */
     , (5041, 5, 25) /* ENCUMB_VAL_INT */
     , (5041, 16, 8) /* ITEM_USEABLE_INT */
     , (5041, 8, 5) /* MASS_INT */
     , (5041, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5041, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5041, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5041, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5041, 0, 4294967295, 'Worcer', 'prewritten', False, '
This adventurer was able to recover one of my mother''s antique platters for me from the Redoubt. Perhaps you should mention your problem, Miss Ryndmad.
 
');

