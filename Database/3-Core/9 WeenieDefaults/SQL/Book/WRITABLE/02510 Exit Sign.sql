/* Weenie - Exit Sign (2510) */
DELETE FROM weenie WHERE class_Id = 2510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2510, 'exitsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510, 001 /* NAME_STRING */, 'Exit Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510, 001 /* SETUP_DID */, 33555088)
     , (2510, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2510, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2510, 008 /* MASS_INT */, 1800)
     , (2510, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2510, 019 /* VALUE_INT */, 125)
     , (2510, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510, 001 /* STUCK_BOOL */, True)
     , (2510, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2510, 013 /* ETHEREAL_BOOL */, False)
     , (2510, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2510, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2510, 0, 4294967295, 'Exit Sign', 'prewritten', False, '
This portal will take you back outside.  Once outside, we suggest you look around for the town, head toward it, and buy some clues from the barkeep.  (Some scribes, by the way, sell higher level rumors.)  Gather up your friends before you go adventuring!  And finally, don''t forget the useful Help information available when you click the question mark at the top right of the screen.
');

