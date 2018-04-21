/* Weenie - Tumerok Fortress Rumor (2477) */
DELETE FROM weenie WHERE class_Id = 2477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2477, 'hinttumerokquesta', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477, 001 /* NAME_STRING */, 'Tumerok Fortress Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477, 001 /* SETUP_DID */, 33554776)
     , (2477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2477, 008 /* ICON_DID */, 100668176)
     , (2477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2477, 005 /* ENCUMB_VAL_INT */, 25)
     , (2477, 008 /* MASS_INT */, 5)
     , (2477, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2477, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2477, 019 /* VALUE_INT */, 3)
     , (2477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2477, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2477, 0, 4294967295, 'Tumerok Fortress Rumor', 'prewritten', False, '
There is a great and mighty Tumerok fortress hidden underground in the Direlands.  But, like so many other structures built by those foul creatures, it is locked behind stout doors.  It is said, though, that Tumeroks give their keys out to trusted members of their clans, so you can likely acquire the necessary key if you can find the right Tumerok. If I were you, I''d start near Dryreach -- there''s a portal to the Direlands there, and Tumeroks are still very thick in that area.
');

