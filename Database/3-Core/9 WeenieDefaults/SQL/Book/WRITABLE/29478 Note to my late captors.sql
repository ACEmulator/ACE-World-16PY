/* Weenie - Note to my late captors (29478) */
DELETE FROM weenie WHERE class_Id = 29478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29478, 'noteoswaldcorpseprisonguard', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29478, 001 /* NAME_STRING */, 'Note to my late captors')
     , (29478, 014 /* USE_STRING */, 'Use this item to read it.')
     , (29478, 015 /* SHORT_DESC_STRING */, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29478, 001 /* SETUP_DID */, 33554773)
     , (29478, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29478, 008 /* ICON_DID */, 100672431)
     , (29478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29478, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29478, 005 /* ENCUMB_VAL_INT */, 25)
     , (29478, 008 /* MASS_INT */, 5)
     , (29478, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29478, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29478, 019 /* VALUE_INT */, 0)
     , (29478, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29478, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (29478, 054 /* USE_RADIUS_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29478, 022 /* INSCRIBABLE_BOOL */, False)
     , (29478, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29478, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29478, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
fuq u d00dz Oswald r 1337

');

