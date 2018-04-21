/* Weenie - Falatacot Tome (25593) */
DELETE FROM weenie WHERE class_Id = 25593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25593, 'journalvitriakauntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25593, 001 /* NAME_STRING */, 'Falatacot Tome')
     , (25593, 016 /* LONG_DESC_STRING */, 'An untranslated Falatacot Tome.')
     , (25593, 033 /* QUEST_STRING */, 'PickedUpJournalVitriaka');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25593, 001 /* SETUP_DID */, 33556929)
     , (25593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25593, 007 /* CLOTHINGBASE_DID */, 268436459)
     , (25593, 008 /* ICON_DID */, 100675050)
     , (25593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25593, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25593, 005 /* ENCUMB_VAL_INT */, 300)
     , (25593, 008 /* MASS_INT */, 5)
     , (25593, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25593, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25593, 019 /* VALUE_INT */, 90)
     , (25593, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25593, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25593, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25593, 022 /* INSCRIBABLE_BOOL */, False)
     , (25593, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25593, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25593, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

