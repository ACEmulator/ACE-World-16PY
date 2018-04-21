/* Weenie - Note to Baijin (30397) */
DELETE FROM weenie WHERE class_Id = 30397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30397, 'notesuzuharathanks', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30397, 001 /* NAME_STRING */, 'Note to Baijin')
     , (30397, 016 /* LONG_DESC_STRING */, 'A note from Suzuhara Sheshumi to his brother. Deliver this note to Suzuhara Baijin of Stonehold.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30397, 001 /* SETUP_DID */, 33554776)
     , (30397, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30397, 008 /* ICON_DID */, 100668176)
     , (30397, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30397, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30397, 005 /* ENCUMB_VAL_INT */, 5)
     , (30397, 008 /* MASS_INT */, 230)
     , (30397, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30397, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30397, 019 /* VALUE_INT */, 0)
     , (30397, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30397, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30397, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30397, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30397, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30397, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30397, 0, 4294967295, 'Suzuhara Sheshumi', 'prewritten', False, 'My dear brother,

You have once again proven that of the two of us, it is you who was blessed with the greatest heart. I thank you dearly for this package. The contents that you have so lovingly provided, coupled with the healing air of the sea, will surely cure these ailing lungs of mine.

Thank you, dear brother. You are every bit the man our mother said you would grow up to be.

With love, Suzuhara Sheshumi
');

