/* Weenie - Pets of Ispar (24120) */
DELETE FROM weenie WHERE class_Id = 24120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24120, 'bookasheronrat', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24120, 1, 'Pets of Ispar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24120, 1, 33556929) /* SETUP_DID */
     , (24120, 3, 536870932) /* SOUND_TABLE_DID */
     , (24120, 8, 100671237) /* ICON_DID */
     , (24120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24120, 9, 0) /* LOCATIONS_INT */
     , (24120, 1, 8192) /* ITEM_TYPE_INT */
     , (24120, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24120, 93, 1044) /* PHYSICS_STATE_INT */
     , (24120, 5, 160) /* ENCUMB_VAL_INT */
     , (24120, 16, 8) /* ITEM_USEABLE_INT */
     , (24120, 8, 200) /* MASS_INT */
     , (24120, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24120, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24120, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24120, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24120, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'On the most recent excursion to the homeworld of the Isparians, supervised by Delacim, two students remained behind and one returned with a handful of "pets"; small furred creatures with long tails and wiry whiskers, who are both timid and bold at the same instant. After a reprimand I allowed the student to keep two for his own and collected the other 3 for study.

Already the specimens have doubled in size and begun to exhibit a proclivity toward reproduction. Only the indigenous rabbits of Auberean seem to propagate more quickly than these rats.
')
     , (24120, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'A keen eye must be kept upon these creatures lest they become a threat to indigenous creatures.
');

