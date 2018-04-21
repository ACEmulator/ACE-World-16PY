/* Weenie - A Folded Note (14446) */
DELETE FROM weenie WHERE class_Id = 14446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14446, 'noteregicideshoushi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14446, 001 /* NAME_STRING */, 'A Folded Note')
     , (14446, 015 /* SHORT_DESC_STRING */, 'A creased and folded note, addressed to the owner of this house.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14446, 001 /* SETUP_DID */, 33557474)
     , (14446, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14446, 008 /* ICON_DID */, 100672466)
     , (14446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14446, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14446, 005 /* ENCUMB_VAL_INT */, 5)
     , (14446, 008 /* MASS_INT */, 5)
     , (14446, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14446, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14446, 019 /* VALUE_INT */, 0)
     , (14446, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14446, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14446, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14446, 022 /* INSCRIBABLE_BOOL */, False)
     , (14446, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14446, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14446, 0, 4294967295, '', 'prewritten', False, 'You are already well paid for your storage facilities. Do not insult me again by asking for increased compensation. Do try to maintain an ordinary facade--it does not behoove you to call unwanted attention to yourself. Store these items until further notice, when you will be called upon to transport them to our factory.
');

