/* Weenie - A Clue (8132) */
DELETE FROM weenie WHERE class_Id = 8132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8132, 'cluetowncrier', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8132, 001 /* NAME_STRING */, 'A Clue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8132, 001 /* SETUP_DID */, 33554773)
     , (8132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8132, 008 /* ICON_DID */, 100668176)
     , (8132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8132, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8132, 005 /* ENCUMB_VAL_INT */, 5)
     , (8132, 008 /* MASS_INT */, 5)
     , (8132, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8132, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8132, 019 /* VALUE_INT */, 1)
     , (8132, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (8132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8132, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8132, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8132, 022 /* INSCRIBABLE_BOOL */, True)
     , (8132, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8132, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8132, 0, 4294967295, 'Town Crier', 'prewritten', False, '

I think you need this more than me.
');

