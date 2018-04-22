/* Weenie - Glenden Dungeon Directions (1490) */
DELETE FROM weenie WHERE class_Id = 1490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1490, 'directionsglendendungeon', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1490, 001 /* NAME_STRING */, 'Glenden Dungeon Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1490, 001 /* SETUP_DID */, 33554773)
     , (1490, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1490, 008 /* ICON_DID */, 100668176)
     , (1490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1490, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1490, 005 /* ENCUMB_VAL_INT */, 25)
     , (1490, 008 /* MASS_INT */, 5)
     , (1490, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1490, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1490, 019 /* VALUE_INT */, 10)
     , (1490, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1490, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1490, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1490, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1490, 0, 4294967295, 'Glenden Dungeon Directions', 'prewritten', False, '
To the northwest of town, underneath the hill, rests what looks like a vast prison complex.  Travelers have told of gruesome sights and even of a sacrificial pit, into which none have been brave enough to leap!  Tough monsters lurk everywhere, it''s said; it''s not a place for newcomers to explore.  I also did hear that many of the doors are locked, but that the keys may be found within the complex itself -- with considerable effort!

');

