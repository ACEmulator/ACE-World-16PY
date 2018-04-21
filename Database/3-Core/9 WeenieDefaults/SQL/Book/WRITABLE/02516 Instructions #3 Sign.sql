/* Weenie - Instructions #3 Sign (2516) */
DELETE FROM weenie WHERE class_Id = 2516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2516, 'instructions3sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516, 001 /* NAME_STRING */, 'Instructions #3 Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516, 001 /* SETUP_DID */, 33555088)
     , (2516, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2516, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2516, 008 /* MASS_INT */, 1800)
     , (2516, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2516, 019 /* VALUE_INT */, 125)
     , (2516, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516, 001 /* STUCK_BOOL */, True)
     , (2516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2516, 013 /* ETHEREAL_BOOL */, False)
     , (2516, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2516, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2516, 0, 4294967295, 'Instructions #3', 'prewritten', False, '
You can choose to auto-target an enemy and to auto-repeat your attacks, but you still must click on low, medium or high once for any new opponent.  More tips: To hit a rat, you must target LOW.  To hit a phyntos wasp, try HIGH.  A monster''s health is displayed below its name in the bottom-right corner of the screen. For more information, click on the magnifying glass icon while you have the monster selected.  Finally, don''t forget to double-click on the corpse to see if it contains any goodies!
');

