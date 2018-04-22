/* Weenie - Statue (11639) */
DELETE FROM weenie WHERE class_Id = 11639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11639, 'statuebaelzharonrubble', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11639, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11639, 001 /* SETUP_DID */, 33557076)
     , (11639, 008 /* ICON_DID */, 100670208);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11639, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11639, 005 /* ENCUMB_VAL_INT */, 9000)
     , (11639, 008 /* MASS_INT */, 5800)
     , (11639, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11639, 019 /* VALUE_INT */, 0)
     , (11639, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11639, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11639, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11639, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (11639, 054 /* USE_RADIUS_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11639, 001 /* STUCK_BOOL */, True)
     , (11639, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11639, 013 /* ETHEREAL_BOOL */, False)
     , (11639, 022 /* INSCRIBABLE_BOOL */, False)
     , (11639, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11639, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11639, 0, 4294967295, ' ', 'prewritten', False, '
');

