/* Weenie - Healing Sign (2513) */
DELETE FROM weenie WHERE class_Id = 2513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2513, 'healingsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2513, 001 /* NAME_STRING */, 'Healing Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2513, 001 /* SETUP_DID */, 33555088)
     , (2513, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2513, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2513, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2513, 008 /* MASS_INT */, 1800)
     , (2513, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2513, 019 /* VALUE_INT */, 125)
     , (2513, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2513, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2513, 001 /* STUCK_BOOL */, True)
     , (2513, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2513, 013 /* ETHEREAL_BOOL */, False)
     , (2513, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2513, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2513, 0, 4294967295, 'Healing', 'prewritten', False, '
If you have the Healing Skill, you can use items called healing kits to regain health points (HP).  You should have one already in your Inventory if you have the skill.  To use it, double-click on the healing kit, then select the injured person.  Healing kits get used up, so use them wisely.  Tip: Drag your healing kit''s icon down to the row of slots at the bottom of your screen to create a shortcut!
');

