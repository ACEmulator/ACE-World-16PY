/* Weenie - Untranslated Page #18 (25445) */
DELETE FROM weenie WHERE class_Id = 25445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25445, 'pageundeadmechanism18', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25445, 001 /* NAME_STRING */, 'Untranslated Page #18')
     , (25445, 014 /* USE_STRING */, 'Place this page in the correct order into the Blue Vellum Binder. ')
     , (25445, 016 /* LONG_DESC_STRING */, 'A thin sheet of parchment inscribed in an unknown alphabet. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25445, 001 /* SETUP_DID */, 33554773)
     , (25445, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25445, 008 /* ICON_DID */, 100668176)
     , (25445, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25445, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25445, 005 /* ENCUMB_VAL_INT */, 25)
     , (25445, 008 /* MASS_INT */, 5)
     , (25445, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25445, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25445, 019 /* VALUE_INT */, 0)
     , (25445, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25445, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25445, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25445, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25445, 022 /* INSCRIBABLE_BOOL */, False)
     , (25445, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25445, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25445, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');

