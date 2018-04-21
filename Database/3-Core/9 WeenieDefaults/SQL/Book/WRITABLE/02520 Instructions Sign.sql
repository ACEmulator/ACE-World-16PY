/* Weenie - Instructions Sign (2520) */
DELETE FROM weenie WHERE class_Id = 2520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2520, 'lockpickinstructionssign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520, 001 /* NAME_STRING */, 'Instructions Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520, 001 /* SETUP_DID */, 33555088)
     , (2520, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2520, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2520, 008 /* MASS_INT */, 1800)
     , (2520, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2520, 019 /* VALUE_INT */, 125)
     , (2520, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2520, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520, 001 /* STUCK_BOOL */, True)
     , (2520, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2520, 013 /* ETHEREAL_BOOL */, False)
     , (2520, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2520, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2520, 0, 4294967295, 'Lock Picking Instructions', 'prewritten', False, ' 
If you have Lockpicking Skill, you should already have a set of lockpicks in your Inventory.  To use, double-click on the lockpick, then click on a locked door.  Lockpicks get used up, so use them wisely.  Tip: Drag your lockpick''s icon to the row of slots at the bottom of your screen to create a shortcut!
');

