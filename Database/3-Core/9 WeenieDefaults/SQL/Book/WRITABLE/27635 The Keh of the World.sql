/* Weenie - The Keh of the World (27635) */
DELETE FROM weenie WHERE class_Id = 27635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27635, 'rumortimaru7', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27635, 001 /* NAME_STRING */, 'The Keh of the World');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27635, 001 /* SETUP_DID */, 33554773)
     , (27635, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27635, 008 /* ICON_DID */, 100675748)
     , (27635, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27635, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27635, 005 /* ENCUMB_VAL_INT */, 5)
     , (27635, 008 /* MASS_INT */, 5)
     , (27635, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27635, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27635, 019 /* VALUE_INT */, 5)
     , (27635, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27635, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27635, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27635, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27635, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
I will tell you this. There are spirits of this island older than our xutas, and older than the ones who came here, built their works, and left again. You may not hear them, but the shamans of the Aun xuta do. You and I have walked under only a handful of moons, but they have stood here since before the moons first rose, and before madness and clarity came.
');

