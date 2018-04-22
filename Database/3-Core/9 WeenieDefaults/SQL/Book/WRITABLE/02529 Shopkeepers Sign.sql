/* Weenie - Shopkeepers Sign (2529) */
DELETE FROM weenie WHERE class_Id = 2529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2529, 'shopkeeperssign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529, 001 /* NAME_STRING */, 'Shopkeepers Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529, 001 /* SETUP_DID */, 33555088)
     , (2529, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2529, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2529, 008 /* MASS_INT */, 1800)
     , (2529, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2529, 019 /* VALUE_INT */, 125)
     , (2529, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529, 001 /* STUCK_BOOL */, True)
     , (2529, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2529, 013 /* ETHEREAL_BOOL */, False)
     , (2529, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2529, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2529, 0, 4294967295, 'Shopkeepers', 'prewritten', False, ' 
Ahead of you is a shopkeeper.  To buy or sell items, double-click on the shopkeeper.  Then click and drag items into the appropriate boxes.  Some items, such as food or arrows, are bought in stacks.  You can increase or decrease the number of those items you purchase by using the slider next to the item''s name.

Note: shopkeepers often sell more than one category of item.  Click on the drop-down menu to select another category.
');

