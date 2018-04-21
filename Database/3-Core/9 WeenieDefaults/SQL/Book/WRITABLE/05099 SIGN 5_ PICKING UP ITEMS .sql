/* Weenie - SIGN 5: PICKING UP ITEMS  (5099) */
DELETE FROM weenie WHERE class_Id = 5099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5099, 'trainpickupsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5099, 001 /* NAME_STRING */, 'SIGN 5: PICKING UP ITEMS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5099, 001 /* SETUP_DID */, 33556014)
     , (5099, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5099, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5099, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5099, 008 /* MASS_INT */, 1800)
     , (5099, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5099, 019 /* VALUE_INT */, 125)
     , (5099, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5099, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5099, 001 /* STUCK_BOOL */, True)
     , (5099, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5099, 013 /* ETHEREAL_BOOL */, False)
     , (5099, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5099, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5099, 0, 4294967295, 'SIGN 5: PICKING UP ITEMS ', 'prewritten', False, '
To pick up an object, you can DRAG it onto your INVENTORY PANEL. You can also pick up most objects by DOUBLE-CLICKING on them.

The door ahead is locked. Look for a key on the floor nearby, then pick it up.  (If the key is gone, a new one will appear soon.)
');

