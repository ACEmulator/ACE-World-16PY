/* Weenie - Welcome Sign (2532) */
DELETE FROM weenie WHERE class_Id = 2532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2532, 'welcomesign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532, 001 /* NAME_STRING */, 'Welcome Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532, 001 /* SETUP_DID */, 33555088)
     , (2532, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2532, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2532, 008 /* MASS_INT */, 1800)
     , (2532, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2532, 019 /* VALUE_INT */, 125)
     , (2532, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532, 001 /* STUCK_BOOL */, True)
     , (2532, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2532, 013 /* ETHEREAL_BOOL */, False)
     , (2532, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2532, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2532, 0, 4294967295, 'Welcome to the Tutorial!', 'prewritten', False, ' 
Welcome to the tutorial dungeon!  We hope you enjoy the tour!  Pop Quiz: Do you know how to open your INVENTORY PANEL?  Answer: click on the backpack icon at the bottom-right of your screen.  Got that?  Now, go on ahead...
');

