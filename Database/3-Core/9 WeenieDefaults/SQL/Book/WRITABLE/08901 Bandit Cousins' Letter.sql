/* Weenie - Bandit Cousins' Letter (8901) */
DELETE FROM weenie WHERE class_Id = 8901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8901, 'notebanditcousins', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8901, 001 /* NAME_STRING */, 'Bandit Cousins'' Letter')
     , (8901, 015 /* SHORT_DESC_STRING */, 'A note.')
     , (8901, 016 /* LONG_DESC_STRING */, 'A note from MacNiall to his cousin MacDugal.')
     , (8901, 033 /* QUEST_STRING */, 'BanditBlades');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8901, 001 /* SETUP_DID */, 33554773)
     , (8901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8901, 008 /* ICON_DID */, 100668176)
     , (8901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8901, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8901, 005 /* ENCUMB_VAL_INT */, 5)
     , (8901, 008 /* MASS_INT */, 5)
     , (8901, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8901, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8901, 019 /* VALUE_INT */, 5)
     , (8901, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8901, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8901, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8901, 022 /* INSCRIBABLE_BOOL */, False)
     , (8901, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8901, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8901, 0, 4294967295, 'MacNiall the Unruled', 'prewritten', False, 'Greetings, cousin!

I thought I''d never see you again after our groups got split up, that first night of freedom. But I hear that you and your people have prospered, and have a big castle in the north to call home. Not bad! For our part, Onda Nakoza and I found ourselves on a hot and humid island, south of the mainland. ''Tis not a bad place, except for the occasional Mosswart raid. I hope everyone there is doing right. Give Jourgenson a punch in the jaw for me, for old times'' sake.

')
     , (8901, 1, 4294967295, 'MacNiall the Unruled', 'prewritten', False, 'Oh, and find a good reward for the courier of this letter, if you can. Maybe one of the blade hilts you were working on. Did you ever finish that up? It was a fine idea, to balance a blade for extra strikes.

Your cousin,
MacNiall
');

