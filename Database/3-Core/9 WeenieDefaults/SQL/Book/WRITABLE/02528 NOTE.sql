/* Weenie - NOTE (2528) */
DELETE FROM weenie WHERE class_Id = 2528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2528, 'rockpathsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528, 001 /* NAME_STRING */, 'NOTE');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528, 001 /* SETUP_DID */, 33555088)
     , (2528, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2528, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2528, 008 /* MASS_INT */, 1800)
     , (2528, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2528, 019 /* VALUE_INT */, 125)
     , (2528, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528, 001 /* STUCK_BOOL */, True)
     , (2528, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2528, 013 /* ETHEREAL_BOOL */, False)
     , (2528, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2528, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2528, 0, 4294967295, 'The Different Paths', 'prewritten', False, ' 
Please follow the black rock path and read the signs along the way.  In some places, red rocks indicate information that is only for people with certain skills.  If you have the appropriate skill, follow the red rocks; if not, don''t worry about it.
');

