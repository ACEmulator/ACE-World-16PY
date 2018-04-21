/* Weenie - Amorphous Lump (7906) */
DELETE FROM weenie WHERE class_Id = 7906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7906, 'septshadownoteb', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7906, 001 /* NAME_STRING */, 'Amorphous Lump')
     , (7906, 014 /* USE_STRING */, 'This item cannot be read.')
     , (7906, 015 /* SHORT_DESC_STRING */, 'A thin, membranous, unidentifiable life form, with script burned into its flesh.')
     , (7906, 016 /* LONG_DESC_STRING */, 'A thin, membranous, unidentifiable life form, with characters of Yalaini script burned into its flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7906, 001 /* SETUP_DID */, 33556232)
     , (7906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7906, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7906, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (7906, 008 /* ICON_DID */, 100670890)
     , (7906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7906, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7906, 005 /* ENCUMB_VAL_INT */, 50)
     , (7906, 008 /* MASS_INT */, 5)
     , (7906, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7906, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7906, 019 /* VALUE_INT */, 20)
     , (7906, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7906, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7906, 054 /* USE_RADIUS_FLOAT */, 1)
     , (7906, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7906, 022 /* INSCRIBABLE_BOOL */, False)
     , (7906, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7906, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7906, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7906, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

