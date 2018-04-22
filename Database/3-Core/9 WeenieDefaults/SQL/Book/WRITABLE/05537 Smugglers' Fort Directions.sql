/* Weenie - Smugglers' Fort Directions (5537) */
DELETE FROM weenie WHERE class_Id = 5537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5537, 'directionssmugglershideout', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5537, 001 /* NAME_STRING */, 'Smugglers'' Fort Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5537, 001 /* SETUP_DID */, 33554773)
     , (5537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5537, 008 /* ICON_DID */, 100668176)
     , (5537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5537, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5537, 005 /* ENCUMB_VAL_INT */, 25)
     , (5537, 008 /* MASS_INT */, 5)
     , (5537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5537, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5537, 019 /* VALUE_INT */, 10)
     , (5537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5537, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5537, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5537, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5537, 0, 4294967295, 'Mi Chi', 'prewritten', False, '
It would seem that the Empyrean also suffered from crime - on an island west of the peninsula can be found an old smugglers'' lair, riddled with traps and dead-ends to prevent instrusion. Finding it is simplicity itself; walk to the western shore, then south until you can see the island offshore. I''ve been told the fort''s walls are unmarred by any door, but that a way in lies at hand. Banderlings have been seen stalking the walls.
');

