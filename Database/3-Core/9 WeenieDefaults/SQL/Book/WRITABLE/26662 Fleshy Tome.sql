/* Weenie - Fleshy Tome (26662) */
DELETE FROM weenie WHERE class_Id = 26662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26662, 'journalixirexpeditionuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26662, 001 /* NAME_STRING */, 'Fleshy Tome')
     , (26662, 033 /* QUEST_STRING */, 'JournalIxirPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26662, 001 /* SETUP_DID */, 33558620)
     , (26662, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26662, 006 /* PALETTE_BASE_DID */, 67114958)
     , (26662, 008 /* ICON_DID */, 100675782)
     , (26662, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26662, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26662, 005 /* ENCUMB_VAL_INT */, 25)
     , (26662, 008 /* MASS_INT */, 200)
     , (26662, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26662, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26662, 019 /* VALUE_INT */, 0)
     , (26662, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26662, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26662, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26662, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26662, 022 /* INSCRIBABLE_BOOL */, False)
     , (26662, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26662, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26662, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

