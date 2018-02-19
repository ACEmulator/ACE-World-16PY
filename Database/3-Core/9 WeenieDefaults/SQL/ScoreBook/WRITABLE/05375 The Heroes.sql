/* Weenie - The Heroes (5375) */
DELETE FROM weenie WHERE class_Id = 5375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5375, 'scoreboardtoplevel', /* ScoreBook_WeenieType */ 48);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5375, 32, 'no man or woman on Dereth has been deemed worthy of these pages.') /* SCORE_NO_ENTRY_STRING */
     , (5375, 1, 'The Heroes') /* NAME_STRING */
     , (5375, 28, '\n   %n, with %s experience,') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5375, 29, 'the most well-travelled in all the land is:\n\n   %n, who has earned %s experience,\n\nfollowed by:\n') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5375, 30, '\n   %n, with %s experience.\n') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5375, 31, 'the only one to receive the honor of these pages is %n, who has earned %s experience.\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5375, 1, 33555088) /* SETUP_DID */
     , (5375, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5375, 137, 0) /* SCORE_CONFIG_NUM_INT */
     , (5375, 1, 8192) /* ITEM_TYPE_INT */
     , (5375, 93, 1048) /* PHYSICS_STATE_INT */
     , (5375, 5, 9000) /* ENCUMB_VAL_INT */
     , (5375, 16, 48) /* ITEM_USEABLE_INT */
     , (5375, 136, 2) /* SCORE_PAGE_NUM_INT */
     , (5375, 8, 1800) /* MASS_INT */
     , (5375, 138, 10) /* SCORE_NUM_SCORES_INT */
     , (5375, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5375, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5375, 1, True) /* STUCK_BOOL */
     , (5375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5375, 13, False) /* ETHEREAL_BOOL */
     , (5375, 62, True) /* OPENS_ANY_LOCK_BOOL */
     , (5375, 22, False) /* INSCRIBABLE_BOOL */
     , (5375, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5375, 2, 2000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5375, 0, 4294967295, ' ', 'prewritten', False, 'The Heroes

No one will argue that experience in adventuring is the key to survival in the hostilities of Dereth.  Having faced an Olthoi and lived to tell the tale greatly increases one''s chance of living through a second encounter.  In that sense, the most powerful ones that walk the land are the ones that have seen the most, felt the most, and done the most.  The pages of this book contain the names of the most revered men and women in Dereth .. those who have seen and done what most can only dream of.

(more)
')
     , (5375, 1, 4294967295, '', 'prewritten', False, '
As of %D, %S

');

