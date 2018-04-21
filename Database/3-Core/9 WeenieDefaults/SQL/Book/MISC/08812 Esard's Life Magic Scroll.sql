/* Weenie - Esard's Life Magic Scroll (8812) */
DELETE FROM weenie WHERE class_Id = 8812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8812, 'scrollarcanerestoration', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8812, 001 /* NAME_STRING */, 'Esard''s Life Magic Scroll')
     , (8812, 014 /* USE_STRING */, 'This item cannot be read.')
     , (8812, 015 /* SHORT_DESC_STRING */, 'A Life Magic spell scroll taken from Esard the Legate, a Virindi Master.  It needs to be translated before the spell can be learned.')
     , (8812, 016 /* LONG_DESC_STRING */, 'A Life Magic spell scroll taken from Esard the Legate, a Virindi Master.  It may affect mana regeneration.  It needs to be translated before the spell can be learned.')
     , (8812, 033 /* QUEST_STRING */, 'GredalineArcaneRestoration');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8812, 001 /* SETUP_DID */, 33555391)
     , (8812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8812, 008 /* ICON_DID */, 100671183)
     , (8812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8812, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8812, 005 /* ENCUMB_VAL_INT */, 50)
     , (8812, 008 /* MASS_INT */, 50)
     , (8812, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8812, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8812, 019 /* VALUE_INT */, 1000)
     , (8812, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8812, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8812, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (8812, 054 /* USE_RADIUS_FLOAT */, 1)
     , (8812, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8812, 022 /* INSCRIBABLE_BOOL */, False)
     , (8812, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8812, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8812, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

