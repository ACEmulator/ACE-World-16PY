/* Weenie - Third Missive to the World Shaper (25694) */
DELETE FROM weenie WHERE class_Id = 25694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25694, 'notedeepplaces3translated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25694, 001 /* NAME_STRING */, 'Third Missive to the World Shaper')
     , (25694, 015 /* SHORT_DESC_STRING */, 'A neatly written note.')
     , (25694, 016 /* LONG_DESC_STRING */, 'A neatly written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25694, 001 /* SETUP_DID */, 33554773)
     , (25694, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25694, 008 /* ICON_DID */, 100668176)
     , (25694, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25694, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25694, 005 /* ENCUMB_VAL_INT */, 90)
     , (25694, 008 /* MASS_INT */, 5)
     , (25694, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25694, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25694, 019 /* VALUE_INT */, 25)
     , (25694, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25694, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25694, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25694, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25694, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25694, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25694, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
All transpires as He has foretold. I am aware of your concerns over the outlanders, specifically the singer. I say this, listen not to the songs that are sung, for she calls without thought. She will not wake the sleepers and her limited understanding and capacity for the Art will restrict her.
If the sleepers do wake, we shall dispose of them as we had in the past. Our attention must rest upon the dark spawn, and their brood mind at the present.
Amauxi
');

