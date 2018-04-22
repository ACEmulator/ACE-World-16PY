/* Weenie - FINAL SIGN: EXPLORE!  (5146) */
DELETE FROM weenie WHERE class_Id = 5146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5146, 'trainexitsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5146, 001 /* NAME_STRING */, 'FINAL SIGN: EXPLORE! ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5146, 001 /* SETUP_DID */, 33556014)
     , (5146, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5146, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5146, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5146, 008 /* MASS_INT */, 1800)
     , (5146, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5146, 019 /* VALUE_INT */, 125)
     , (5146, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5146, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5146, 001 /* STUCK_BOOL */, True)
     , (5146, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5146, 013 /* ETHEREAL_BOOL */, False)
     , (5146, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5146, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5146, 0, 4294967295, 'FINAL SIGN: EXPLORE! ', 'prewritten', False, 'Congratulations! You have completed your training! Step through the portal ahead to return to the surface.

Don''t forget you should find some friends and begin adventuring in earnest!  Press [F1] or the Question Mark button for more help at any time. Good luck!
');

