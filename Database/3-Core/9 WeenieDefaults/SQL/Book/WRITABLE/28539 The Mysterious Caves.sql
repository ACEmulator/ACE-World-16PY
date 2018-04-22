/* Weenie - The Mysterious Caves (28539) */
DELETE FROM weenie WHERE class_Id = 28539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28539, 'directionsgolemmines', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28539, 001 /* NAME_STRING */, 'The Mysterious Caves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28539, 001 /* SETUP_DID */, 33554773)
     , (28539, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28539, 008 /* ICON_DID */, 100675747)
     , (28539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28539, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28539, 005 /* ENCUMB_VAL_INT */, 25)
     , (28539, 008 /* MASS_INT */, 5)
     , (28539, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28539, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28539, 019 /* VALUE_INT */, 5)
     , (28539, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28539, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28539, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28539, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28539, 0, 4294967295, 'Unknown', 'prewritten', False, '
Looking for mystery?  Well then the Mysterious Caves are for you, my friend!  Just past the eastern Al-Jalima lifestone, near 7.7N 6.6E a portal waits for you.  Explore the ancient tunnels, but be careful - golems are known to lurk within...
');

