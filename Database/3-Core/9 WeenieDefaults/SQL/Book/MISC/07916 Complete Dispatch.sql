/* Weenie - Complete Dispatch (7916) */
DELETE FROM weenie WHERE class_Id = 7916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7916, 'septundeadnote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7916, 001 /* NAME_STRING */, 'Complete Dispatch')
     , (7916, 014 /* USE_STRING */, 'This item cannot be read.')
     , (7916, 015 /* SHORT_DESC_STRING */, 'Three matched sheaves of paper, covered with runes. The message appears to be complete, but you cannot read it.')
     , (7916, 016 /* LONG_DESC_STRING */, 'Three matched sheaves of paper, covered with Dericostian runes, recovered from powerful undead. The message appears to be complete, but you cannot read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7916, 001 /* SETUP_DID */, 33554773)
     , (7916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7916, 008 /* ICON_DID */, 100668176)
     , (7916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7916, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7916, 005 /* ENCUMB_VAL_INT */, 25)
     , (7916, 008 /* MASS_INT */, 5)
     , (7916, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7916, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7916, 019 /* VALUE_INT */, 20)
     , (7916, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7916, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7916, 022 /* INSCRIBABLE_BOOL */, False)
     , (7916, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7916, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7916, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7916, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

