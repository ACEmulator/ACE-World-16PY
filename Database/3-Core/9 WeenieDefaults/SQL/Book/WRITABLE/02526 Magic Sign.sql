/* Weenie - Magic Sign (2526) */
DELETE FROM weenie WHERE class_Id = 2526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2526, 'magicsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526, 001 /* NAME_STRING */, 'Magic Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526, 001 /* SETUP_DID */, 33555088)
     , (2526, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2526, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2526, 008 /* MASS_INT */, 1800)
     , (2526, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2526, 019 /* VALUE_INT */, 125)
     , (2526, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526, 001 /* STUCK_BOOL */, True)
     , (2526, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2526, 013 /* ETHEREAL_BOOL */, False)
     , (2526, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2526, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2526, 0, 4294967295, 'Magic', 'prewritten', False, '
If you have any of the schools of magic, you need to know how to cast spells.  Take the red stone path to the left for more information on how to use your magic skills.  If you don''t have magic skills, please continue along the black stone path.
');

