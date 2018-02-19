/* Weenie - Book Of The Champions (5409) */
DELETE FROM weenie WHERE class_Id = 5409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5409, 'scorebookphysical', /* ScoreBook_WeenieType */ 48);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5409, 32, 'Unfortunately, no one in Dereth is wizened enough to appear within these pages.') /* SCORE_NO_ENTRY_STRING */
     , (5409, 1, 'Book Of The Champions') /* NAME_STRING */
     , (5409, 28, '\n   %n, with a rating of %s,') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5409, 29, 'The most powerful heroes in the land are:\n\n   %n, with a physical rating of %s,') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5409, 30, '\n   and %n, with a rating of %s.') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5409, 31, 'There is only one truly powerful dweller of Dereth: %n, with a physical rating of %s.\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5409, 1, 33554771) /* SETUP_DID */
     , (5409, 8, 100668117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5409, 137, 1) /* SCORE_CONFIG_NUM_INT */
     , (5409, 1, 8192) /* ITEM_TYPE_INT */
     , (5409, 93, 1048) /* PHYSICS_STATE_INT */
     , (5409, 5, 10) /* ENCUMB_VAL_INT */
     , (5409, 16, 8) /* ITEM_USEABLE_INT */
     , (5409, 136, 2) /* SCORE_PAGE_NUM_INT */
     , (5409, 8, 5) /* MASS_INT */
     , (5409, 138, 5) /* SCORE_NUM_SCORES_INT */
     , (5409, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5409, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5409, 1, False) /* STUCK_BOOL */
     , (5409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5409, 13, False) /* ETHEREAL_BOOL */
     , (5409, 62, False) /* OPENS_ANY_LOCK_BOOL */
     , (5409, 22, False) /* INSCRIBABLE_BOOL */
     , (5409, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5409, 2, 2000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5409, 0, 4294967295, ' ', 'prewritten', False, 'The Champions

Physical prowess has long been the "true metric" by which heroes are measured.  Those whose physical ability is far beyond that of the average denizen of Dereth shall here be acclaimed for their bodies, if not for their deeds.  The physical ratings used herein are based on the candidates'' strength, quickness, endurance, and coordination, each given equal weight.

(more)
')
     , (5409, 1, 4294967295, '', 'prewritten', False, '%S

These pages were penned on %D and reflect the most up-to-date information at the time.

');

