/* Weenie - The Blademasters (5411) */
DELETE FROM weenie WHERE class_Id = 5411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5411, 'scorebooksword', 48 /* ScoreBook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5411, 001 /* NAME_STRING */, 'The Blademasters')
     , (5411, 028 /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */, '\n   %n, with a skill of %s,')
     , (5411, 029 /* SCORE_FIRST_ENTRY_FORMAT_STRING */, 'let it be known that:\n\n   %n, with a skill of %s,')
     , (5411, 030 /* SCORE_LAST_ENTRY_FORMAT_STRING */, '\n   and %n, with a skill of %s,\n\nshall all live on as the eternal inspiration of aspiring blademasters.\n')
     , (5411, 031 /* SCORE_ONLY_ENTRY_FORMAT_STRING */, 'the only swordsman to receive this honor is %n, with a Sword skill of %s.\n')
     , (5411, 032 /* SCORE_NO_ENTRY_STRING */, 'no man or woman on Dereth has attained a level of swordsmanship worthy of this honor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5411, 001 /* SETUP_DID */, 33554771)
     , (5411, 008 /* ICON_DID */, 100668117);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5411, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5411, 005 /* ENCUMB_VAL_INT */, 10)
     , (5411, 008 /* MASS_INT */, 5)
     , (5411, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5411, 019 /* VALUE_INT */, 25)
     , (5411, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5411, 136 /* SCORE_PAGE_NUM_INT */, 2)
     , (5411, 137 /* SCORE_CONFIG_NUM_INT */, 3)
     , (5411, 138 /* SCORE_NUM_SCORES_INT */, 10);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5411, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5411, 001 /* STUCK_BOOL */, False)
     , (5411, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5411, 013 /* ETHEREAL_BOOL */, False)
     , (5411, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (5411, 022 /* INSCRIBABLE_BOOL */, False)
     , (5411, 062 /* OPENS_ANY_LOCK_BOOL */, False);

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

