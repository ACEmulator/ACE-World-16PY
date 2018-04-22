/* Weenie - Faded Note (1516) */
DELETE FROM weenie WHERE class_Id = 1516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1516, 'lostlighthintg', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1516, 001 /* NAME_STRING */, 'Faded Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1516, 001 /* SETUP_DID */, 33554773)
     , (1516, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1516, 008 /* ICON_DID */, 100668176)
     , (1516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1516, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1516, 005 /* ENCUMB_VAL_INT */, 25)
     , (1516, 008 /* MASS_INT */, 5)
     , (1516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1516, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1516, 019 /* VALUE_INT */, 5)
     , (1516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1516, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1516, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1516, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1516, 0, 4294967295, 'A. G.', 'prewritten', False, '
...found a shortcut to ... place mentioned by Y''l... freedom from Asheron''s safety ... but ... dangerous journey.  11....N 33.7E ... Empyrean ruins, with the hermit ... portal goes to a deadly ... Direlands ... run fast ... it is safer in the dungeon.  Tumeroks nearby ... worse than the ones near Dryreach.  I think ... near ... cattle ... don''t go looking; just do what you have to do to be free.
');

