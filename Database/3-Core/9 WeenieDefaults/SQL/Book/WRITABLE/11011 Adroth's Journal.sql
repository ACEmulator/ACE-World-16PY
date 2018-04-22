/* Weenie - Adroth's Journal (11011) */
DELETE FROM weenie WHERE class_Id = 11011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11011, 'journaladroth-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11011, 001 /* NAME_STRING */, 'Adroth''s Journal')
     , (11011, 015 /* SHORT_DESC_STRING */, 'A book.')
     , (11011, 016 /* LONG_DESC_STRING */, 'The journal of the human bandit Adroth Salson.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11011, 001 /* SETUP_DID */, 33554771)
     , (11011, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11011, 008 /* ICON_DID */, 100668117)
     , (11011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11011, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11011, 005 /* ENCUMB_VAL_INT */, 100)
     , (11011, 008 /* MASS_INT */, 100)
     , (11011, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11011, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11011, 019 /* VALUE_INT */, 50)
     , (11011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11011, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (11011, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11011, 022 /* INSCRIBABLE_BOOL */, False)
     , (11011, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11011, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11011, 0, 4294967295, 'Adroth Salson', 'prewritten', False, '
TBD
');

