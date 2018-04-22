/* Weenie - Instructions #4 Sign (2517) */
DELETE FROM weenie WHERE class_Id = 2517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2517, 'instructions4sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517, 001 /* NAME_STRING */, 'Instructions #4 Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517, 001 /* SETUP_DID */, 33555088)
     , (2517, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2517, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2517, 008 /* MASS_INT */, 1800)
     , (2517, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2517, 019 /* VALUE_INT */, 125)
     , (2517, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2517, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517, 001 /* STUCK_BOOL */, True)
     , (2517, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2517, 013 /* ETHEREAL_BOOL */, False)
     , (2517, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2517, 0, 4294967295, 'Instructions #4', 'prewritten', False, '
You can''t select yourself during combat.  But if you still have trouble selecting a specific monster with the mouse, press the right mouse button and move the mouse to shift your view. Or, try using the keyboard keys [-] and [=] to cycle through nearby targets.  (You can use the keyboard to attack, too, with the keys [Delete] [End] [Page Down] as low, medium, and high.)  Now, go down these halls and get some practice! Tip: Press the [Home] key to select whoever last attacked you.
');

