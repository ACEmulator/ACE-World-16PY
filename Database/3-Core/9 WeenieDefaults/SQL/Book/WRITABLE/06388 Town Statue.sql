/* Weenie - Town Statue (6388) */
DELETE FROM weenie WHERE class_Id = 6388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6388, 'statuebaelzharon', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6388, 001 /* NAME_STRING */, 'Town Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6388, 001 /* SETUP_DID */, 33556419)
     , (6388, 008 /* ICON_DID */, 100670208);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6388, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6388, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6388, 008 /* MASS_INT */, 5800)
     , (6388, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6388, 019 /* VALUE_INT */, 0)
     , (6388, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6388, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (6388, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6388, 054 /* USE_RADIUS_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6388, 001 /* STUCK_BOOL */, True)
     , (6388, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6388, 013 /* ETHEREAL_BOOL */, False)
     , (6388, 022 /* INSCRIBABLE_BOOL */, False)
     , (6388, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6388, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6388, 0, 4294967295, ' ', 'prewritten', False, '
In memory of Oswald the Sneaky. 

');

