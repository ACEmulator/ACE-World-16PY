/* Weenie - Blackmire Swamp Temple (24338) */
DELETE FROM weenie WHERE class_Id = 24338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24338, 'directionsswamptemple', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24338, 001 /* NAME_STRING */, 'Blackmire Swamp Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24338, 001 /* SETUP_DID */, 33554773)
     , (24338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24338, 008 /* ICON_DID */, 100668176)
     , (24338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24338, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24338, 005 /* ENCUMB_VAL_INT */, 25)
     , (24338, 008 /* MASS_INT */, 5)
     , (24338, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24338, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24338, 019 /* VALUE_INT */, 5)
     , (24338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24338, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24338, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24338, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24338, 0, 4294967295, 'Blackmire Swamp Temple', 'prewritten', False, '
The swamps south of the Yanshi Ruin are a dangerous place. Here you will find congregations of gromnies, undead, and mosswarts in abundance. If you go far enough south, you will come across the mysterious Swamp Temple. From there, go east to a small cellar and then south past the liches (Walk softly here!) and you will find an ancient Empyrean pillar that acts as a magnet for water golems.

Yes, the swamps are a fascinating place.
');

