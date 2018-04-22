/* Weenie - Traveler's Rumor (1510) */
DELETE FROM weenie WHERE class_Id = 1510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1510, 'directionsrobberc', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1510, 001 /* NAME_STRING */, 'Traveler''s Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1510, 001 /* SETUP_DID */, 33554773)
     , (1510, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1510, 008 /* ICON_DID */, 100675770)
     , (1510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1510, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1510, 005 /* ENCUMB_VAL_INT */, 25)
     , (1510, 008 /* MASS_INT */, 5)
     , (1510, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1510, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1510, 019 /* VALUE_INT */, 5)
     , (1510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1510, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1510, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1510, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1510, 0, 4294967295, 'Traveler''s Rumor', 'prewritten', False, '
It''s said that a camp of a few unusual drudges can be found to the mountain east of the Yaraq Tunnels.  Be careful, though; even drudges can be dangerous if there are many of them!  I at least think that drudges should go back where they came from, whatever that place may be.  At least they aren''t nearly as bad as Olthoi.

');

