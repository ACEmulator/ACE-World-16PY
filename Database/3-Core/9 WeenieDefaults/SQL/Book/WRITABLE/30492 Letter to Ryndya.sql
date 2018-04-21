/* Weenie - Letter to Ryndya (30492) */
DELETE FROM weenie WHERE class_Id = 30492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30492, 'letterbrogord', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30492, 001 /* NAME_STRING */, 'Letter to Ryndya')
     , (30492, 016 /* LONG_DESC_STRING */, 'A very old, torn and stained letter, penned in a hasty hand.')
     , (30492, 033 /* QUEST_STRING */, 'HoltburgNoteBrogord1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30492, 001 /* SETUP_DID */, 33554773)
     , (30492, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30492, 008 /* ICON_DID */, 100668176)
     , (30492, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30492, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30492, 005 /* ENCUMB_VAL_INT */, 10)
     , (30492, 008 /* MASS_INT */, 5)
     , (30492, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30492, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30492, 019 /* VALUE_INT */, 0)
     , (30492, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30492, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30492, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30492, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30492, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30492, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30492, 0, 4294967295, 'Brogord the Forester', 'prewritten', False, '
My beloved Ryndya,

I will write quickly, for I can hear the door above resounding with the efforts of the Tumeroks to find entrance. My time is short. I hope that you have heeded my command and followed little Flinrala through the mage''s portal. Our daughter will need you in the coming years. Remember, both of you, that I will always love you. 

- B
');

