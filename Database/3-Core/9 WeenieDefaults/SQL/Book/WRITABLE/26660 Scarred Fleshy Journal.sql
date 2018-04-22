/* Weenie - Scarred Fleshy Journal (26660) */
DELETE FROM weenie WHERE class_Id = 26660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26660, 'journalibrexijiktiuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26660, 001 /* NAME_STRING */, 'Scarred Fleshy Journal')
     , (26660, 033 /* QUEST_STRING */, 'JournalIbrexiPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26660, 001 /* SETUP_DID */, 33558620)
     , (26660, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26660, 006 /* PALETTE_BASE_DID */, 67114959)
     , (26660, 008 /* ICON_DID */, 100675784)
     , (26660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26660, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26660, 005 /* ENCUMB_VAL_INT */, 25)
     , (26660, 008 /* MASS_INT */, 200)
     , (26660, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26660, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26660, 019 /* VALUE_INT */, 0)
     , (26660, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26660, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26660, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26660, 022 /* INSCRIBABLE_BOOL */, False)
     , (26660, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26660, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26660, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

