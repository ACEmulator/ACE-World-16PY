/* Weenie - An Old Volume (5896) */
DELETE FROM weenie WHERE class_Id = 5896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5896, 'untranslatedicecavesbook', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5896, 16, 'An incredibly old book, partially preserved by frigid temperatures, written in Empyrean characters and organized in the format of a journal.  Handle with care!') /* LONG_DESC_STRING */
     , (5896, 1, 'An Old Volume') /* NAME_STRING */
     , (5896, 15, 'An old and crumbling book with holes in its pages, written in an unrecognizable language.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5896, 1, 33554771) /* SETUP_DID */
     , (5896, 3, 536870932) /* SOUND_TABLE_DID */
     , (5896, 8, 100668117) /* ICON_DID */
     , (5896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5896, 9, 0) /* LOCATIONS_INT */
     , (5896, 1, 8192) /* ITEM_TYPE_INT */
     , (5896, 93, 1044) /* PHYSICS_STATE_INT */
     , (5896, 5, 100) /* ENCUMB_VAL_INT */
     , (5896, 16, 48) /* ITEM_USEABLE_INT */
     , (5896, 8, 100) /* MASS_INT */
     , (5896, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5896, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5896, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5896, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5896, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');

