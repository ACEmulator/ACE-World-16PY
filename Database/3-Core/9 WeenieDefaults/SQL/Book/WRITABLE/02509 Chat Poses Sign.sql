/* Weenie - Chat Poses Sign (2509) */
DELETE FROM weenie WHERE class_Id = 2509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2509, 'emotessign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509, 001 /* NAME_STRING */, 'Chat Poses Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509, 001 /* SETUP_DID */, 33555088)
     , (2509, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2509, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2509, 008 /* MASS_INT */, 1800)
     , (2509, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2509, 019 /* VALUE_INT */, 125)
     , (2509, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2509, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509, 001 /* STUCK_BOOL */, True)
     , (2509, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2509, 013 /* ETHEREAL_BOOL */, False)
     , (2509, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2509, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2509, 0, 4294967295, 'Chat Poses', 'prewritten', False, ' 
Have you expressed yourself lately?  Click on the chat box at the bottom of the screen, or press Enter.  Instead of typing a chat message, try chat poses: *bow*, *laugh*, *point*, *shrug*, *wave*, *wave high*, *akimbo*, *tap foot*, *stretch*, *cry*, *kneel* *plead* -- just make sure you spell it right and include the asterisks!  There are others, too.  Read through the Help (the question mark at the top right of your screen) for more.
');

