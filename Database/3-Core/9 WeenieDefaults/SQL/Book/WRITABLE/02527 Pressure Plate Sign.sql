/* Weenie - Pressure Plate Sign (2527) */
DELETE FROM weenie WHERE class_Id = 2527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2527, 'pressureplatessign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527, 001 /* NAME_STRING */, 'Pressure Plate Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527, 001 /* SETUP_DID */, 33555088)
     , (2527, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2527, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2527, 008 /* MASS_INT */, 1800)
     , (2527, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2527, 019 /* VALUE_INT */, 125)
     , (2527, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2527, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527, 001 /* STUCK_BOOL */, True)
     , (2527, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2527, 013 /* ETHEREAL_BOOL */, False)
     , (2527, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2527, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2527, 0, 4294967295, 'Pressure Plates', 'prewritten', False, '
Some doors can only be opened by performing a certain action, such as stepping on a hidden pressure plate.  You may have to walk around a bit to find the pressure plate (watch for the door opening).  Doors that open by a pressure plate on one side often have a lever on the other side, instead of another pressure plate.  Unlike doors with normal locks, these doors cannot be picked.
');

