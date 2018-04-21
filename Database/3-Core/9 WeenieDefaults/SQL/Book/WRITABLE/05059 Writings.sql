/* Weenie - Writings (5059) */
DELETE FROM weenie WHERE class_Id = 5059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5059, 'writingjhongmia', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5059, 001 /* NAME_STRING */, 'Writings')
     , (5059, 015 /* SHORT_DESC_STRING */, 'Neatly written musings on paper.')
     , (5059, 016 /* LONG_DESC_STRING */, 'Jhong Mi''s philosophical musings, neatly written on paper.')
     , (5059, 033 /* QUEST_STRING */, 'WritingJhongMiAQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5059, 001 /* SETUP_DID */, 33554773)
     , (5059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5059, 008 /* ICON_DID */, 100668176)
     , (5059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5059, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5059, 005 /* ENCUMB_VAL_INT */, 25)
     , (5059, 008 /* MASS_INT */, 5)
     , (5059, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5059, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5059, 019 /* VALUE_INT */, 0)
     , (5059, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5059, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5059, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5059, 022 /* INSCRIBABLE_BOOL */, False)
     , (5059, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5059, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5059, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
Listen to the sound of the falling leaves
Slipping quietly to the beds below
They fear nothing and make no cry
Why do we resist death so much?
We will just be returning
To where we have been growing toward
And we will find rest at last.
Listen to the sound of falling leaves.

');

