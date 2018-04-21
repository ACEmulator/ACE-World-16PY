/* Weenie - Dryreach Rumor (2245) */
DELETE FROM weenie WHERE class_Id = 2245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2245, 'hintdryreach', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245, 001 /* NAME_STRING */, 'Dryreach Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245, 001 /* SETUP_DID */, 33554773)
     , (2245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2245, 008 /* ICON_DID */, 100668176)
     , (2245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2245, 005 /* ENCUMB_VAL_INT */, 25)
     , (2245, 008 /* MASS_INT */, 5)
     , (2245, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2245, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2245, 019 /* VALUE_INT */, 2)
     , (2245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2245, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2245, 0, 4294967295, 'Dryreach Rumor', 'prewritten', False, '
The town of Dryreach is under seige by tumeroks! What are tumeroks doing in this part of the island? The people of the town are holding out for the moment, but they''ll sure appreciate any food you can get to them. The gates are locked, so you''ll need the Dryreach Key.

');

