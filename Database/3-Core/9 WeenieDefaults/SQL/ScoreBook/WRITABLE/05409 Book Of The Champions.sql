/* Weenie - Book Of The Champions (5409) */
DELETE FROM weenie WHERE class_Id = 5409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5409, 'scorebookphysical', 48 /* ScoreBook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5409, 001 /* NAME_STRING */, 'Book Of The Champions')
     , (5409, 028 /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */, '\n   %n, with a rating of %s,')
     , (5409, 029 /* SCORE_FIRST_ENTRY_FORMAT_STRING */, 'The most powerful heroes in the land are:\n\n   %n, with a physical rating of %s,')
     , (5409, 030 /* SCORE_LAST_ENTRY_FORMAT_STRING */, '\n   and %n, with a rating of %s.')
     , (5409, 031 /* SCORE_ONLY_ENTRY_FORMAT_STRING */, 'There is only one truly powerful dweller of Dereth: %n, with a physical rating of %s.\n')
     , (5409, 032 /* SCORE_NO_ENTRY_STRING */, 'Unfortunately, no one in Dereth is wizened enough to appear within these pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5409, 001 /* SETUP_DID */, 33554771)
     , (5409, 008 /* ICON_DID */, 100668117);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5409, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5409, 005 /* ENCUMB_VAL_INT */, 10)
     , (5409, 008 /* MASS_INT */, 5)
     , (5409, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5409, 019 /* VALUE_INT */, 25)
     , (5409, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5409, 136 /* SCORE_PAGE_NUM_INT */, 2)
     , (5409, 137 /* SCORE_CONFIG_NUM_INT */, 1)
     , (5409, 138 /* SCORE_NUM_SCORES_INT */, 5);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5409, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5409, 001 /* STUCK_BOOL */, False)
     , (5409, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5409, 013 /* ETHEREAL_BOOL */, False)
     , (5409, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (5409, 022 /* INSCRIBABLE_BOOL */, False)
     , (5409, 062 /* OPENS_ANY_LOCK_BOOL */, False);

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

