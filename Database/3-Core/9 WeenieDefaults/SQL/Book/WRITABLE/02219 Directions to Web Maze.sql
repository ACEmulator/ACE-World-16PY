/* Weenie - Directions to Web Maze (2219) */
DELETE FROM weenie WHERE class_Id = 2219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2219, 'directionswebmaze', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219, 001 /* NAME_STRING */, 'Directions to Web Maze');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219, 001 /* SETUP_DID */, 33554773)
     , (2219, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2219, 008 /* ICON_DID */, 100668176)
     , (2219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2219, 005 /* ENCUMB_VAL_INT */, 25)
     , (2219, 008 /* MASS_INT */, 5)
     , (2219, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2219, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2219, 019 /* VALUE_INT */, 10)
     , (2219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2219, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2219, 0, 4294967295, 'Directions to Web Maze', 'prewritten', False, '
Long ago, as you know, the Olthoi had overrun this whole island.  Even now you can find remnants of their nests, like the Web Maze dungeon, way to the East of here at the base of a hill.  Nowadays it no longer has Olthoi (only a tribe of drudges), but you might get a feeling for how the earliest human arrivals felt when they had come to this land and were enslaved in those dark corridors.  Oh, and beware - once you enter, you will not be able to come out whence you came!  Some, however, find this convenient.

');

