/* Weenie - Tutorial (Part 3) (506) */
DELETE FROM weenie WHERE class_Id = 506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (506, 'sign-arwictutorial3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (506, 001 /* NAME_STRING */, 'Tutorial (Part 3)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (506, 001 /* SETUP_DID */, 33555088)
     , (506, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (506, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (506, 005 /* ENCUMB_VAL_INT */, 9000)
     , (506, 008 /* MASS_INT */, 1800)
     , (506, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (506, 019 /* VALUE_INT */, 125)
     , (506, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (506, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (506, 001 /* STUCK_BOOL */, True)
     , (506, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (506, 013 /* ETHEREAL_BOOL */, False)
     , (506, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (506, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (506, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 3 of 5 

The swirling purple vortex is a PORTAL -- a mystical object that will transport you to other locations. Select a portal to find out about its destination.

This portal heads to a dungeon: the Arwic Mines. (more)
')
     , (506, 1, 4294967295, ' ', 'prewritten', False, 'To use a portal, either double-click on it, or walk into it. After a few moments, you will appear in a new location.

When you are prepared, enter this portal.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

