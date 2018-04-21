/* Weenie - Second Missive to the World Shaper (25692) */
DELETE FROM weenie WHERE class_Id = 25692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25692, 'notedeepplaces2translated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25692, 001 /* NAME_STRING */, 'Second Missive to the World Shaper')
     , (25692, 015 /* SHORT_DESC_STRING */, 'A neatly written note.')
     , (25692, 016 /* LONG_DESC_STRING */, 'A neatly written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25692, 001 /* SETUP_DID */, 33554773)
     , (25692, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25692, 008 /* ICON_DID */, 100668176)
     , (25692, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25692, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25692, 005 /* ENCUMB_VAL_INT */, 90)
     , (25692, 008 /* MASS_INT */, 5)
     , (25692, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25692, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25692, 019 /* VALUE_INT */, 25)
     , (25692, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25692, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25692, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25692, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25692, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25692, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25692, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
As you have requested,  so it has been done. The outlanders remain predictable and pliable. They have furnished us with the materials you require.
Amauxi
');

