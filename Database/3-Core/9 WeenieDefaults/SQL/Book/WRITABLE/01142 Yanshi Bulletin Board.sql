/* Weenie - Yanshi Bulletin Board (1142) */
DELETE FROM weenie WHERE class_Id = 1142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1142, 'yanshibulletinboard', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1142, 001 /* NAME_STRING */, 'Yanshi Bulletin Board');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1142, 001 /* SETUP_DID */, 33555088)
     , (1142, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1142, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1142, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1142, 008 /* MASS_INT */, 1800)
     , (1142, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1142, 019 /* VALUE_INT */, 125)
     , (1142, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1142, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (1142, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1142, 001 /* STUCK_BOOL */, True)
     , (1142, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1142, 013 /* ETHEREAL_BOOL */, False)
     , (1142, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1142, 100, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1142, 0, 4294967295, 'Town of Yanshi', 'prewritten', False, ' 
Welcome to the Yanshi Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

