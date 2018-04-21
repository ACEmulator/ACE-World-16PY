/* Weenie - Warning Sign (3659) */
DELETE FROM weenie WHERE class_Id = 3659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3659, 'advocatedungeonwarningsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659, 001 /* NAME_STRING */, 'Warning Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659, 001 /* SETUP_DID */, 33555088)
     , (3659, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3659, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3659, 008 /* MASS_INT */, 1800)
     , (3659, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3659, 019 /* VALUE_INT */, 125)
     , (3659, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3659, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659, 001 /* STUCK_BOOL */, True)
     , (3659, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3659, 013 /* ETHEREAL_BOOL */, False)
     , (3659, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3659, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3659, 0, 4294967295, '', 'prewritten', False, '
IMPORTANT: Proceed only if you intend to become an Advocate.  If you do not wish to become an Advocate, please exit this dungeon.

');

