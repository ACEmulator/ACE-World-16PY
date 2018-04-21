/* Weenie - Advocate Spire Sign (5396) */
DELETE FROM weenie WHERE class_Id = 5396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5396, 'advocatespiresign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5396, 001 /* NAME_STRING */, 'Advocate Spire Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5396, 001 /* SETUP_DID */, 33556014)
     , (5396, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5396, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5396, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5396, 008 /* MASS_INT */, 1800)
     , (5396, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5396, 019 /* VALUE_INT */, 125)
     , (5396, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5396, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5396, 001 /* STUCK_BOOL */, True)
     , (5396, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5396, 013 /* ETHEREAL_BOOL */, False)
     , (5396, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5396, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5396, 0, 4294967295, 'About Advocates', 'prewritten', False, 'An Advocate is a dedicated PLAYER who volunteers time to help new players and address player disputes. They can be identified by their PINK COMPASS DOT and bright, glowing Advocate shield.

To look for Advocates watching over your starting town, type "@list <town>". Example: to find the Advocates currently watching Nanto, type "@list Nanto".

To ask an Advocate for assistance, either walk up to them, or "tell" them your request by typing "@tell <name>, <message>" (without <>''s). They may be busy helping other people; please be patient.
');

