/* Weenie - A Letter of Correspondence (15805) */
DELETE FROM weenie WHERE class_Id = 15805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15805, 'letterthorstenarmor6', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15805, 001 /* NAME_STRING */, 'A Letter of Correspondence')
     , (15805, 015 /* SHORT_DESC_STRING */, 'A letter from Elysa Strathelar to Lania Cartoth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15805, 001 /* SETUP_DID */, 33554773)
     , (15805, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15805, 008 /* ICON_DID */, 100672829)
     , (15805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15805, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15805, 005 /* ENCUMB_VAL_INT */, 25)
     , (15805, 008 /* MASS_INT */, 5)
     , (15805, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15805, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15805, 019 /* VALUE_INT */, 0)
     , (15805, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15805, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15805, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15805, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15805, 022 /* INSCRIBABLE_BOOL */, False)
     , (15805, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15805, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15805, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, '
Thorsten Armor Quest Text TBD
');

