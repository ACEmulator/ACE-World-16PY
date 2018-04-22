/* Weenie - Statue (6401) */
DELETE FROM weenie WHERE class_Id = 6401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6401, 'statuebaelzharonlarge', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6401, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6401, 001 /* SETUP_DID */, 33556419)
     , (6401, 008 /* ICON_DID */, 100670208);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6401, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6401, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6401, 008 /* MASS_INT */, 5800)
     , (6401, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6401, 019 /* VALUE_INT */, 0)
     , (6401, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6401, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (6401, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6401, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (6401, 054 /* USE_RADIUS_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6401, 001 /* STUCK_BOOL */, True)
     , (6401, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6401, 013 /* ETHEREAL_BOOL */, False)
     , (6401, 022 /* INSCRIBABLE_BOOL */, False)
     , (6401, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6401, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6401, 0, 4294967295, ' ', 'prewritten', False, '
');

