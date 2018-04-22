/* Weenie - Dusty Note (7912) */
DELETE FROM weenie WHERE class_Id = 7912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7912, 'septskelknightnote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7912, 001 /* NAME_STRING */, 'Dusty Note')
     , (7912, 014 /* USE_STRING */, 'This item cannot be read.')
     , (7912, 015 /* SHORT_DESC_STRING */, 'A sheet of paper covered with stark black runes. You cannot read them.')
     , (7912, 016 /* LONG_DESC_STRING */, 'A sheet of paper covered with Dericostian runes. You cannot read this, and must bring it to a translator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7912, 001 /* SETUP_DID */, 33554773)
     , (7912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7912, 008 /* ICON_DID */, 100668176)
     , (7912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7912, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7912, 005 /* ENCUMB_VAL_INT */, 25)
     , (7912, 008 /* MASS_INT */, 5)
     , (7912, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7912, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7912, 019 /* VALUE_INT */, 20)
     , (7912, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7912, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7912, 022 /* INSCRIBABLE_BOOL */, False)
     , (7912, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7912, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7912, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

