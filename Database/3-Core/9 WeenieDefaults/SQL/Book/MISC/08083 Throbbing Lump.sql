/* Weenie - Throbbing Lump (8083) */
DELETE FROM weenie WHERE class_Id = 8083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8083, 'notecaulnalainshadowuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083, 001 /* NAME_STRING */, 'Throbbing Lump')
     , (8083, 014 /* USE_STRING */, 'This item cannot be read.')
     , (8083, 015 /* SHORT_DESC_STRING */, 'An amorphous, unidentifiable organism with what appears to be script burned into its flesh.')
     , (8083, 016 /* LONG_DESC_STRING */, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083, 001 /* SETUP_DID */, 33556232)
     , (8083, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8083, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8083, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (8083, 008 /* ICON_DID */, 100670890)
     , (8083, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8083, 005 /* ENCUMB_VAL_INT */, 50)
     , (8083, 008 /* MASS_INT */, 5)
     , (8083, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8083, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8083, 019 /* VALUE_INT */, 20)
     , (8083, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8083, 054 /* USE_RADIUS_FLOAT */, 1)
     , (8083, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083, 022 /* INSCRIBABLE_BOOL */, False)
     , (8083, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8083, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8083, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

