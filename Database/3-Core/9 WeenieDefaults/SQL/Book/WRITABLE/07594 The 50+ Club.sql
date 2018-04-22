/* Weenie - The 50+ Club (7594) */
DELETE FROM weenie WHERE class_Id = 7594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7594, 'xanaduwelcomesign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7594, 001 /* NAME_STRING */, 'The 50+ Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7594, 001 /* SETUP_DID */, 33555229)
     , (7594, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7594, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7594, 005 /* ENCUMB_VAL_INT */, 9000)
     , (7594, 008 /* MASS_INT */, 1800)
     , (7594, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7594, 019 /* VALUE_INT */, 125)
     , (7594, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7594, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7594, 001 /* STUCK_BOOL */, True)
     , (7594, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7594, 013 /* ETHEREAL_BOOL */, False)
     , (7594, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7594, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7594, 0, 4294967295, 'Mistress Domino', 'prewritten', False, 'Welcome to The Halls of Xanadu

If you have come so far, risen so high, that you may read these words than you justly deserve entrance to this hall.

Within you will find refreshment, rejuvination, and revelry. And you will know that your companions have made similar accomplishments as you, or they would not be here.

Make yourself at home, you may come and go as you please.
');

