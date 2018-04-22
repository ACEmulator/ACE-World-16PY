/* Weenie - Zaikhal Bulletin Board (1144) */
DELETE FROM weenie WHERE class_Id = 1144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1144, 'zaikhalbulletinboard', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1144, 001 /* NAME_STRING */, 'Zaikhal Bulletin Board');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1144, 001 /* SETUP_DID */, 33555088)
     , (1144, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1144, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1144, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1144, 008 /* MASS_INT */, 1800)
     , (1144, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1144, 019 /* VALUE_INT */, 125)
     , (1144, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1144, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (1144, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1144, 001 /* STUCK_BOOL */, True)
     , (1144, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1144, 013 /* ETHEREAL_BOOL */, False)
     , (1144, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1144, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1144, 0, 4294967295, 'Town of Zaikhal', 'prewritten', False, ' 
Welcome to the Zaikhal Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

