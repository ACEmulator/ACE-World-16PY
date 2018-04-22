/* Weenie - Mount Lethe Directions (5678) */
DELETE FROM weenie WHERE class_Id = 5678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5678, 'directionscelcyndlethe', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5678, 001 /* NAME_STRING */, 'Mount Lethe Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5678, 001 /* SETUP_DID */, 33554773)
     , (5678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5678, 008 /* ICON_DID */, 100668176)
     , (5678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5678, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5678, 005 /* ENCUMB_VAL_INT */, 25)
     , (5678, 008 /* MASS_INT */, 5)
     , (5678, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5678, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5678, 019 /* VALUE_INT */, 5)
     , (5678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5678, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5678, 022 /* INSCRIBABLE_BOOL */, False)
     , (5678, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5678, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5678, 0, 4294967295, 'Celcynd', 'prewritten', False, '
Mount Lethe is a volcano in the west Direlands.  86W 34S.  Little volcano, with old magma tubes leading down into it.  There were strange crystals found deep in it, so some noble - forget his name - organized an expedition to mine them out, find a use for them.  Go to the very bottom, below the old mine.  There were funny rumors about the noble.  Miners claimed to see cloaked figures in the corner of their eye.  Many fled, but money was good and guards strong.  Then Lethe erupted, killed the workers and the noble.
');

