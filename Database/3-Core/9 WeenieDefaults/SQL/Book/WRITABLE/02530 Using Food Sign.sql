/* Weenie - Using Food Sign (2530) */
DELETE FROM weenie WHERE class_Id = 2530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2530, 'usingfoodsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2530, 001 /* NAME_STRING */, 'Using Food Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2530, 001 /* SETUP_DID */, 33555088)
     , (2530, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2530, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2530, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2530, 008 /* MASS_INT */, 1800)
     , (2530, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2530, 019 /* VALUE_INT */, 125)
     , (2530, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2530, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2530, 001 /* STUCK_BOOL */, True)
     , (2530, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2530, 013 /* ETHEREAL_BOOL */, False)
     , (2530, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2530, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2530, 0, 4294967295, 'Using Food', 'prewritten', False, ' 
To eat food, which restores Stamina, simply double-click on any food you are carrying in your inventory.   Notice that you can STACK food items.  You can recognize a stack by a number in the item''s name. You can split off a part of this stack by dragging the slider next to the item''s name, and then dragging the icon to a new location.  Tip: Drag a stack of food to the row of slots at the bottom of your screen to create a shortcut!
');

