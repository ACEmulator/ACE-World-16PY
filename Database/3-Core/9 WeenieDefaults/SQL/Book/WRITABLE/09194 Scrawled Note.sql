/* Weenie - Scrawled Note (9194) */
DELETE FROM weenie WHERE class_Id = 9194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9194, 'noteundeadaerbaxuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9194, 16, 'You see a piece of paper, with illegible writing.  The author used a strange russet ink, and wrote in what seems to be the swirling patterns of the Falatacot.') /* LONG_DESC_STRING */
     , (9194, 1, 'Scrawled Note') /* NAME_STRING */
     , (9194, 14, 'Use this item to read it.') /* USE_STRING */
     , (9194, 15, 'You see a piece of paper, with illegible writing.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9194, 1, 33554773) /* SETUP_DID */
     , (9194, 3, 536870932) /* SOUND_TABLE_DID */
     , (9194, 8, 100668176) /* ICON_DID */
     , (9194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9194, 9, 0) /* LOCATIONS_INT */
     , (9194, 1, 8192) /* ITEM_TYPE_INT */
     , (9194, 93, 1044) /* PHYSICS_STATE_INT */
     , (9194, 5, 5) /* ENCUMB_VAL_INT */
     , (9194, 16, 8) /* ITEM_USEABLE_INT */
     , (9194, 8, 5) /* MASS_INT */
     , (9194, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9194, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9194, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9194, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9194, 0, 4294967295, 'Unknown', 'prewritten', False, 'This is hastily written Falatacot,  You cannot understand it.

');

