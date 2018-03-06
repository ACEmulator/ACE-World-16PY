/* Weenie - A Rumor  (1530) */
DELETE FROM weenie WHERE class_Id = 1530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1530, 'cluecolierlocation', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1530, 1, 'A Rumor ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1530, 1, 33554773) /* SETUP_DID */
     , (1530, 3, 536870932) /* SOUND_TABLE_DID */
     , (1530, 8, 100668176) /* ICON_DID */
     , (1530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1530, 9, 0) /* LOCATIONS_INT */
     , (1530, 1, 8192) /* ITEM_TYPE_INT */
     , (1530, 93, 1044) /* PHYSICS_STATE_INT */
     , (1530, 5, 25) /* ENCUMB_VAL_INT */
     , (1530, 16, 8) /* ITEM_USEABLE_INT */
     , (1530, 8, 5) /* MASS_INT */
     , (1530, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1530, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1530, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1530, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1530, 0, 4294967295, '', 'prewritten', False, 'A Rumor

<Far to the north and east of Holtburg?> there is a place where a bunch of hopeful youngsters once went to start a new town.  They found a mine or two and began working the mines, so they named the town Colier.  But alas, banderlings swept into town one day, and all but a handful of people were lost.  And this in the days when the resurrection wasn''t always working.  Still, there''s said to be gems of all sorts in that mine.

');

