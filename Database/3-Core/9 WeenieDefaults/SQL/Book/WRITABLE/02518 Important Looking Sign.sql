/* Weenie - Important Looking Sign (2518) */
DELETE FROM weenie WHERE class_Id = 2518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2518, 'introsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2518, 001 /* NAME_STRING */, 'Important Looking Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2518, 001 /* SETUP_DID */, 33555088)
     , (2518, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2518, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2518, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2518, 008 /* MASS_INT */, 1800)
     , (2518, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2518, 019 /* VALUE_INT */, 125)
     , (2518, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2518, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2518, 001 /* STUCK_BOOL */, True)
     , (2518, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2518, 013 /* ETHEREAL_BOOL */, False)
     , (2518, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2518, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2518, 0, 4294967295, 'The Tutorial Dungeon', 'prewritten', False, ' 
Welcome, traveler!  The swirling portal will take you to a special tutorial dungeon, where you can learn the secrets of fighting, casting spells, opening locked doors, and so on.  Just walk into it to enter!
');

