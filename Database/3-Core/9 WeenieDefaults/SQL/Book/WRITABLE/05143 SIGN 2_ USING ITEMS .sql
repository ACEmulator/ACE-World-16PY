/* Weenie - SIGN 2: USING ITEMS  (5143) */
DELETE FROM weenie WHERE class_Id = 5143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5143, 'trainitemusesign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5143, 001 /* NAME_STRING */, 'SIGN 2: USING ITEMS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5143, 001 /* SETUP_DID */, 33556014)
     , (5143, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5143, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5143, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5143, 008 /* MASS_INT */, 1800)
     , (5143, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5143, 019 /* VALUE_INT */, 125)
     , (5143, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5143, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5143, 001 /* STUCK_BOOL */, True)
     , (5143, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5143, 013 /* ETHEREAL_BOOL */, False)
     , (5143, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5143, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5143, 0, 4294967295, 'SIGN 2: USING ITEMS ', 'prewritten', False, ' 
You can use most objects in the world by DOUBLE-CLICKING them. 

The door ahead is just one example. To open the door, DOUBLE-CLICK on it.  Then follow the GLOWING ARROWS.
');

