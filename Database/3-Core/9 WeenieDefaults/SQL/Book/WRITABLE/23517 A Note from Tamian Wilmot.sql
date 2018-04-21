/* Weenie - A Note from Tamian Wilmot (23517) */
DELETE FROM weenie WHERE class_Id = 23517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23517, 'tamiannote4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23517, 001 /* NAME_STRING */, 'A Note from Tamian Wilmot')
     , (23517, 016 /* LONG_DESC_STRING */, 'A note left by Tamian Wilmot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23517, 001 /* SETUP_DID */, 33558173)
     , (23517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23517, 008 /* ICON_DID */, 100674008)
     , (23517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23517, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23517, 005 /* ENCUMB_VAL_INT */, 25)
     , (23517, 008 /* MASS_INT */, 5)
     , (23517, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23517, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23517, 019 /* VALUE_INT */, 0)
     , (23517, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23517, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (23517, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23517, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23517, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23517, 022 /* INSCRIBABLE_BOOL */, False)
     , (23517, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23517, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, '
Oh glorious irony! This mighty tower, calling from the earth to the heavens. Calling for the love Saolor Lentain could never have! No matter the powerful Empyrean builder or the meek human- all fall to the intrigues of the heart.

Astara, I will extend, nay, continue my journey to seek the building craft of the Empyrean.  I will go off to the wilds. I am stronger now. Someday I will be back. I will come for you, my love.

Tamian
');

