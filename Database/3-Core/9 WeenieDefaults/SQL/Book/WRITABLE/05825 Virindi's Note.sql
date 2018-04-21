/* Weenie - Virindi's Note (5825) */
DELETE FROM weenie WHERE class_Id = 5825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5825, 'translateddisasternote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5825, 001 /* NAME_STRING */, 'Virindi''s Note')
     , (5825, 015 /* SHORT_DESC_STRING */, 'A translation of a Virindi''s writings.')
     , (5825, 016 /* LONG_DESC_STRING */, 'A translation of a Virindi''s writings.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5825, 001 /* SETUP_DID */, 33554773)
     , (5825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5825, 008 /* ICON_DID */, 100668176)
     , (5825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5825, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5825, 005 /* ENCUMB_VAL_INT */, 25)
     , (5825, 008 /* MASS_INT */, 5)
     , (5825, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5825, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5825, 019 /* VALUE_INT */, 50)
     , (5825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5825, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5825, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5825, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5825, 0, 4294967295, 'A Virindi', 'prewritten', False, '
Thousands of years after Bael''Zharon was imprisoned by Asheron, the magical energies of the world are still in a state of flux. But now, on the three thousandth year of his entrapment, with the coming of the darkness, it is time to set the energies right once again. The stones imprisoning the dark god will be at its weakest in the coming times. Research has shown us that there are ''soul stones'' buried deep within the ground and they are what is keeping Bael''Zharon bound to the crystal. If we could destroy these stones, there is the chance that he would be freed. Perhaps it is time we act...

');

