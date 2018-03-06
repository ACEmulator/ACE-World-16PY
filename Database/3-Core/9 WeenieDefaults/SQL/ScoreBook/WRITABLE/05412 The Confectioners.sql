/* Weenie - The Confectioners (5412) */
DELETE FROM weenie WHERE class_Id = 5412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5412, 'scorebookcooking', /* ScoreBook_WeenieType */ 48);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5412, 32, 'But alas, there exists no cook in Dereth worthy of these pages.') /* SCORE_NO_ENTRY_STRING */
     , (5412, 1, 'The Confectioners') /* NAME_STRING */
     , (5412, 28, '%n, with a skill of %s, ') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5412, 29, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.\nNot as adept in the culinary arts but almost as deserving of mention:\n\n') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5412, 30, '%n, with a skill of %s.') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5412, 31, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.\n\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5412, 1, 33554771) /* SETUP_DID */
     , (5412, 8, 100668117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5412, 137, 4) /* SCORE_CONFIG_NUM_INT */
     , (5412, 1, 8192) /* ITEM_TYPE_INT */
     , (5412, 93, 1048) /* PHYSICS_STATE_INT */
     , (5412, 5, 10) /* ENCUMB_VAL_INT */
     , (5412, 16, 8) /* ITEM_USEABLE_INT */
     , (5412, 136, 1) /* SCORE_PAGE_NUM_INT */
     , (5412, 8, 5) /* MASS_INT */
     , (5412, 138, 10) /* SCORE_NUM_SCORES_INT */
     , (5412, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5412, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5412, 1, False) /* STUCK_BOOL */
     , (5412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5412, 13, False) /* ETHEREAL_BOOL */
     , (5412, 62, False) /* OPENS_ANY_LOCK_BOOL */
     , (5412, 22, False) /* INSCRIBABLE_BOOL */
     , (5412, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5412, 1, 2000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5412, 0, 4294967295, ' ', 'prewritten', False, 'The Confectioners

Cooking is both an art and a science, easy to understand and yet difficult to master.  This book is dedicated to those cooks that have graced the land of Dereth with succulent cuisine fit for Asheron himself.

%S

This list of cooks was last updated on %D
');

