/* Weenie - Beltslora's recommendation letter (5049) */
DELETE FROM weenie WHERE class_Id = 5049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5049, 'notebeltslora', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5049, 16, 'A neatly written note from Beltslora of West Lytelthorpe.') /* LONG_DESC_STRING */
     , (5049, 1, 'Beltslora''s recommendation letter') /* NAME_STRING */
     , (5049, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5049, 1, 33554773) /* SETUP_DID */
     , (5049, 3, 536870932) /* SOUND_TABLE_DID */
     , (5049, 8, 100668176) /* ICON_DID */
     , (5049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5049, 9, 0) /* LOCATIONS_INT */
     , (5049, 1, 8192) /* ITEM_TYPE_INT */
     , (5049, 93, 1044) /* PHYSICS_STATE_INT */
     , (5049, 5, 25) /* ENCUMB_VAL_INT */
     , (5049, 16, 8) /* ITEM_USEABLE_INT */
     , (5049, 8, 5) /* MASS_INT */
     , (5049, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5049, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5049, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5049, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5049, 0, 4294967295, 'Beltslora''s recommendation letter', 'prewritten', False, '
Dear Lord Aleval,
You remember the caves we lived in before Lytelthorpe was built? This adventurer braved them to bring me my best shirt back! I know you''re always looking for bright young people to protect Lytelthorpe, so I''m sending my recommendation of this one.

Sincerely yours,
Beltslora


');

