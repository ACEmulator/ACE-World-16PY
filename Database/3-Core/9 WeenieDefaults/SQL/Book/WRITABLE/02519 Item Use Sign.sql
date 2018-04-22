/* Weenie - Item Use Sign (2519) */
DELETE FROM weenie WHERE class_Id = 2519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2519, 'itemusesign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2519, 001 /* NAME_STRING */, 'Item Use Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2519, 001 /* SETUP_DID */, 33555088)
     , (2519, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2519, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2519, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2519, 008 /* MASS_INT */, 1800)
     , (2519, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2519, 019 /* VALUE_INT */, 125)
     , (2519, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2519, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2519, 001 /* STUCK_BOOL */, True)
     , (2519, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2519, 013 /* ETHEREAL_BOOL */, False)
     , (2519, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2519, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2519, 0, 4294967295, 'Item Use', 'prewritten', False, ' 
Double-clicking is the way to use most objects in Asheron''s Call.  For example, you can double click on doors, signs, chests, and Lifestones (large spinning blue stones in or near towns, which set where you will reappear whenever your character dies).  By the way, if you find anything in the chest and want to pick it up, just double-click it, or click and drag it to yourself or to your inventory panel.
');

