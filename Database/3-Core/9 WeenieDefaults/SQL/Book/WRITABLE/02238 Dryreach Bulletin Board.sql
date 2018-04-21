/* Weenie - Dryreach Bulletin Board (2238) */
DELETE FROM weenie WHERE class_Id = 2238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2238, 'dryreachbulletinboard', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238, 001 /* NAME_STRING */, 'Dryreach Bulletin Board');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238, 001 /* SETUP_DID */, 33555088)
     , (2238, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2238, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2238, 008 /* MASS_INT */, 1800)
     , (2238, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2238, 019 /* VALUE_INT */, 125)
     , (2238, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (2238, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238, 001 /* STUCK_BOOL */, True)
     , (2238, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2238, 013 /* ETHEREAL_BOOL */, False)
     , (2238, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2238, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2238, 0, 4294967295, 'Town of Dryreach', 'prewritten', False, ' 
Welcome to the Dryreach Bulletin Board. Please leave messages for other players here.

');

