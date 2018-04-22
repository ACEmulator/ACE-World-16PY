/* Weenie - Oozing Lump (8085) */
DELETE FROM weenie WHERE class_Id = 8085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8085, 'notefenmalainshadowuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8085, 001 /* NAME_STRING */, 'Oozing Lump')
     , (8085, 014 /* USE_STRING */, 'This item cannot be read.')
     , (8085, 015 /* SHORT_DESC_STRING */, 'An amorphous, unidentifiable organism with what appears to be script burned into its flesh.')
     , (8085, 016 /* LONG_DESC_STRING */, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8085, 001 /* SETUP_DID */, 33556232)
     , (8085, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8085, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8085, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (8085, 008 /* ICON_DID */, 100670890)
     , (8085, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8085, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8085, 005 /* ENCUMB_VAL_INT */, 50)
     , (8085, 008 /* MASS_INT */, 5)
     , (8085, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8085, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8085, 019 /* VALUE_INT */, 20)
     , (8085, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8085, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8085, 054 /* USE_RADIUS_FLOAT */, 1)
     , (8085, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8085, 022 /* INSCRIBABLE_BOOL */, False)
     , (8085, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8085, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8085, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

