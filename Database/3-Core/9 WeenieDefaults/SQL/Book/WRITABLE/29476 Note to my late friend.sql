/* Weenie - Note to my late friend (29476) */
DELETE FROM weenie WHERE class_Id = 29476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29476, 'noteoswaldcorpsepatsy1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29476, 001 /* NAME_STRING */, 'Note to my late friend')
     , (29476, 014 /* USE_STRING */, 'Use this item to read it.')
     , (29476, 015 /* SHORT_DESC_STRING */, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29476, 001 /* SETUP_DID */, 33554773)
     , (29476, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29476, 008 /* ICON_DID */, 100672431)
     , (29476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29476, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29476, 005 /* ENCUMB_VAL_INT */, 25)
     , (29476, 008 /* MASS_INT */, 5)
     , (29476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29476, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29476, 019 /* VALUE_INT */, 0)
     , (29476, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29476, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (29476, 054 /* USE_RADIUS_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29476, 022 /* INSCRIBABLE_BOOL */, False)
     , (29476, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29476, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29476, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
fuq u d00dz Oswald r 1337

');

