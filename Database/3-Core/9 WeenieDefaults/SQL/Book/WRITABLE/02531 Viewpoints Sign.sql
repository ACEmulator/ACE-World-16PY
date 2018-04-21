/* Weenie - Viewpoints Sign (2531) */
DELETE FROM weenie WHERE class_Id = 2531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2531, 'viewpointsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2531, 001 /* NAME_STRING */, 'Viewpoints Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2531, 001 /* SETUP_DID */, 33555088)
     , (2531, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2531, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2531, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2531, 008 /* MASS_INT */, 1800)
     , (2531, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2531, 019 /* VALUE_INT */, 125)
     , (2531, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2531, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2531, 001 /* STUCK_BOOL */, True)
     , (2531, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2531, 013 /* ETHEREAL_BOOL */, False)
     , (2531, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2531, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2531, 0, 4294967295, 'Viewpoints', 'prewritten', False, '
There are various ways to control your camera view, all located on the KEYPAD.  Some useful keys to know are: [Keypad Enter] gives you a map view useful when you''re out in the open; [Keypad /] or [F2] lets you move the camera with the mouse; [Keypad 5] is top-down view; [Keypad .] is first-person view; and [Keypad 0] resets all other camera views.
');

