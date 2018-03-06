/* Weenie - The Blademasters (5411) */
DELETE FROM weenie WHERE class_Id = 5411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5411, 'scorebooksword', /* ScoreBook_WeenieType */ 48);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5411, 32, 'no man or woman on Dereth has attained a level of swordsmanship worthy of this honor.') /* SCORE_NO_ENTRY_STRING */
     , (5411, 1, 'The Blademasters') /* NAME_STRING */
     , (5411, 28, '\n   %n, with a skill of %s,') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5411, 29, 'let it be known that:\n\n   %n, with a skill of %s,') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5411, 30, '\n   and %n, with a skill of %s,\n\nshall all live on as the eternal inspiration of aspiring blademasters.\n') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5411, 31, 'the only swordsman to receive this honor is %n, with a Sword skill of %s.\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5411, 1, 33554771) /* SETUP_DID */
     , (5411, 8, 100668117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5411, 137, 3) /* SCORE_CONFIG_NUM_INT */
     , (5411, 1, 8192) /* ITEM_TYPE_INT */
     , (5411, 93, 1048) /* PHYSICS_STATE_INT */
     , (5411, 5, 10) /* ENCUMB_VAL_INT */
     , (5411, 16, 8) /* ITEM_USEABLE_INT */
     , (5411, 136, 2) /* SCORE_PAGE_NUM_INT */
     , (5411, 8, 5) /* MASS_INT */
     , (5411, 138, 10) /* SCORE_NUM_SCORES_INT */
     , (5411, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5411, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5411, 1, False) /* STUCK_BOOL */
     , (5411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5411, 13, False) /* ETHEREAL_BOOL */
     , (5411, 62, False) /* OPENS_ANY_LOCK_BOOL */
     , (5411, 22, False) /* INSCRIBABLE_BOOL */
     , (5411, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5411, 2, 2000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5411, 0, 4294967295, ' ', 'prewritten', False, 'The Blademasters

It is largely believed that anyone with a sword skill above 200 is a true master of the blade.  This book records for posterity those great warriors of Dereth who have dedicated their lives to the study of the sword, honoring them with eternal remembrance.

(more)
')
     , (5411, 1, 4294967295, '', 'prewritten', False, '
As of %D, %S

');

