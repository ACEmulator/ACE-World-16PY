/* Weenie - The Heroes (5375) */
DELETE FROM weenie WHERE class_Id = 5375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5375, 'scoreboardtoplevel', 48 /* ScoreBook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5375, 001 /* NAME_STRING */, 'The Heroes')
     , (5375, 028 /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */, '\n   %n, with %s experience,')
     , (5375, 029 /* SCORE_FIRST_ENTRY_FORMAT_STRING */, 'the most well-travelled in all the land is:\n\n   %n, who has earned %s experience,\n\nfollowed by:\n')
     , (5375, 030 /* SCORE_LAST_ENTRY_FORMAT_STRING */, '\n   %n, with %s experience.\n')
     , (5375, 031 /* SCORE_ONLY_ENTRY_FORMAT_STRING */, 'the only one to receive the honor of these pages is %n, who has earned %s experience.\n')
     , (5375, 032 /* SCORE_NO_ENTRY_STRING */, 'no man or woman on Dereth has been deemed worthy of these pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5375, 001 /* SETUP_DID */, 33555088)
     , (5375, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5375, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5375, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5375, 008 /* MASS_INT */, 1800)
     , (5375, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5375, 019 /* VALUE_INT */, 25)
     , (5375, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5375, 136 /* SCORE_PAGE_NUM_INT */, 2)
     , (5375, 137 /* SCORE_CONFIG_NUM_INT */, 0)
     , (5375, 138 /* SCORE_NUM_SCORES_INT */, 10);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5375, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5375, 001 /* STUCK_BOOL */, True)
     , (5375, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5375, 013 /* ETHEREAL_BOOL */, False)
     , (5375, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (5375, 022 /* INSCRIBABLE_BOOL */, False)
     , (5375, 062 /* OPENS_ANY_LOCK_BOOL */, True);

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

