/* Weenie - Nelamar's War Magic Scroll (8811) */
DELETE FROM weenie WHERE class_Id = 8811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8811, 'scrolldarkflame', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8811, 001 /* NAME_STRING */, 'Nelamar''s War Magic Scroll')
     , (8811, 014 /* USE_STRING */, 'This item cannot be read.')
     , (8811, 015 /* SHORT_DESC_STRING */, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It needs to be translated before the spell can be learned.')
     , (8811, 016 /* LONG_DESC_STRING */, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It may be a fire-related projectile spell.  It needs to be translated before the spell can be learned.')
     , (8811, 033 /* QUEST_STRING */, 'GredalineDarkFlame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8811, 001 /* SETUP_DID */, 33555391)
     , (8811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8811, 008 /* ICON_DID */, 100671183)
     , (8811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8811, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8811, 005 /* ENCUMB_VAL_INT */, 50)
     , (8811, 008 /* MASS_INT */, 50)
     , (8811, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8811, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8811, 019 /* VALUE_INT */, 1000)
     , (8811, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8811, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8811, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (8811, 054 /* USE_RADIUS_FLOAT */, 1)
     , (8811, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8811, 022 /* INSCRIBABLE_BOOL */, False)
     , (8811, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8811, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8811, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

