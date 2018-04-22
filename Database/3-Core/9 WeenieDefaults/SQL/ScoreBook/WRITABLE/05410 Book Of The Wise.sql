/* Weenie - Book Of The Wise (5410) */
DELETE FROM weenie WHERE class_Id = 5410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5410, 'scorebookmental', 48 /* ScoreBook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5410, 001 /* NAME_STRING */, 'Book Of The Wise')
     , (5410, 028 /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */, '\n   %n, with a rating of %s,')
     , (5410, 029 /* SCORE_FIRST_ENTRY_FORMAT_STRING */, 'The wisest in the land are:\n\n   %n, with a mental rating of %s,')
     , (5410, 030 /* SCORE_LAST_ENTRY_FORMAT_STRING */, '\n   and %n, with a rating of %s.\n\nEven after their bodies have desiccated, these great minds shall live on in the pages of history.')
     , (5410, 031 /* SCORE_ONLY_ENTRY_FORMAT_STRING */, 'By far the wisest in the land is %n, with a mental rating of %s.\n')
     , (5410, 032 /* SCORE_NO_ENTRY_STRING */, 'Unfortunately, no one in Dereth is wizened enough to appear within these pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5410, 001 /* SETUP_DID */, 33554771)
     , (5410, 008 /* ICON_DID */, 100668117);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5410, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5410, 005 /* ENCUMB_VAL_INT */, 10)
     , (5410, 008 /* MASS_INT */, 5)
     , (5410, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5410, 019 /* VALUE_INT */, 25)
     , (5410, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5410, 136 /* SCORE_PAGE_NUM_INT */, 1)
     , (5410, 137 /* SCORE_CONFIG_NUM_INT */, 2)
     , (5410, 138 /* SCORE_NUM_SCORES_INT */, 5);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5410, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5410, 001 /* STUCK_BOOL */, False)
     , (5410, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5410, 013 /* ETHEREAL_BOOL */, False)
     , (5410, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (5410, 022 /* INSCRIBABLE_BOOL */, False)
     , (5410, 062 /* OPENS_ANY_LOCK_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5410, 1, 2000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5410, 0, 4294967295, ' ', 'prewritten', False, 'The Wise

As one travels through Dereth, one quickly learns the value of a sharp mind and its ability to concentrate.  Those who have honed their mental prowess to be sharper than the finest sword deserve mention for their achievements.

%S

So it be this %D

');

