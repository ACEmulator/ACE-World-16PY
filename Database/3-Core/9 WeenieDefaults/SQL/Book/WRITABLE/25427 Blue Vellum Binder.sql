/* Weenie - Blue Vellum Binder (25427) */
DELETE FROM weenie WHERE class_Id = 25427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25427, 'bookundeadmechanismcomplete', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25427, 001 /* NAME_STRING */, 'Blue Vellum Binder')
     , (25427, 016 /* LONG_DESC_STRING */, 'A blue vellum binder containing 20 thin sheets of parchment. The parchment is inscribed in an unknown alphabet. This book is complete.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25427, 001 /* SETUP_DID */, 33554771)
     , (25427, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25427, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25427, 008 /* ICON_DID */, 100674843)
     , (25427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25427, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25427, 005 /* ENCUMB_VAL_INT */, 25)
     , (25427, 008 /* MASS_INT */, 5)
     , (25427, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25427, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25427, 019 /* VALUE_INT */, 0)
     , (25427, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25427, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25427, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25427, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25427, 022 /* INSCRIBABLE_BOOL */, False)
     , (25427, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25427, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25427, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25427, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');

