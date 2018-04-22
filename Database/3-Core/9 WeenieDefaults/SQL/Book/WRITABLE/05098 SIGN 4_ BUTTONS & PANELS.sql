/* Weenie - SIGN 4: BUTTONS & PANELS (5098) */
DELETE FROM weenie WHERE class_Id = 5098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5098, 'trainpanelsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5098, 001 /* NAME_STRING */, 'SIGN 4: BUTTONS & PANELS');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5098, 001 /* SETUP_DID */, 33556014)
     , (5098, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5098, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5098, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5098, 008 /* MASS_INT */, 1800)
     , (5098, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5098, 019 /* VALUE_INT */, 125)
     , (5098, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5098, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5098, 001 /* STUCK_BOOL */, True)
     , (5098, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5098, 013 /* ETHEREAL_BOOL */, False)
     , (5098, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5098, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5098, 0, 4294967295, 'SIGN 4: BUTTONS & PANELS ', 'prewritten', False, '
You can CLICK the buttons in the bottom-right corner of your screen to open and close different game panels.

Make sure the INVENTORY PANEL is open now, by clicking the button shaped like a BACKPACK. You''ll need it up ahead.
');

