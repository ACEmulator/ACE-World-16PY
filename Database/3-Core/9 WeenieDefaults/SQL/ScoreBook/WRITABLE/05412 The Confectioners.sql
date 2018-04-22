/* Weenie - The Confectioners (5412) */
DELETE FROM weenie WHERE class_Id = 5412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5412, 'scorebookcooking', 48 /* ScoreBook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5412, 001 /* NAME_STRING */, 'The Confectioners')
     , (5412, 028 /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */, '%n, with a skill of %s, ')
     , (5412, 029 /* SCORE_FIRST_ENTRY_FORMAT_STRING */, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.\nNot as adept in the culinary arts but almost as deserving of mention:\n\n')
     , (5412, 030 /* SCORE_LAST_ENTRY_FORMAT_STRING */, '%n, with a skill of %s.')
     , (5412, 031 /* SCORE_ONLY_ENTRY_FORMAT_STRING */, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.\n\n')
     , (5412, 032 /* SCORE_NO_ENTRY_STRING */, 'But alas, there exists no cook in Dereth worthy of these pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5412, 001 /* SETUP_DID */, 33554771)
     , (5412, 008 /* ICON_DID */, 100668117);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5412, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5412, 005 /* ENCUMB_VAL_INT */, 10)
     , (5412, 008 /* MASS_INT */, 5)
     , (5412, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5412, 019 /* VALUE_INT */, 25)
     , (5412, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5412, 136 /* SCORE_PAGE_NUM_INT */, 1)
     , (5412, 137 /* SCORE_CONFIG_NUM_INT */, 4)
     , (5412, 138 /* SCORE_NUM_SCORES_INT */, 10);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5412, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5412, 001 /* STUCK_BOOL */, False)
     , (5412, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5412, 013 /* ETHEREAL_BOOL */, False)
     , (5412, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (5412, 022 /* INSCRIBABLE_BOOL */, False)
     , (5412, 062 /* OPENS_ANY_LOCK_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5412, 1, 2000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5412, 0, 4294967295, ' ', 'prewritten', False, 'The Confectioners

Cooking is both an art and a science, easy to understand and yet difficult to master.  This book is dedicated to those cooks that have graced the land of Dereth with succulent cuisine fit for Asheron himself.

%S

This list of cooks was last updated on %D
');

