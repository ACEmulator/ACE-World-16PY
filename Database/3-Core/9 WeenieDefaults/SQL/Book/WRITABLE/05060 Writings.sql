/* Weenie - Writings (5060) */
DELETE FROM weenie WHERE class_Id = 5060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5060, 'writingjhongmib', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5060, 001 /* NAME_STRING */, 'Writings')
     , (5060, 015 /* SHORT_DESC_STRING */, 'Hastily written musings on paper.')
     , (5060, 016 /* LONG_DESC_STRING */, 'Jhong Mi''s philosophical musings, hastily written on paper.')
     , (5060, 033 /* QUEST_STRING */, 'WritingJhongMiBQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5060, 001 /* SETUP_DID */, 33554773)
     , (5060, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5060, 008 /* ICON_DID */, 100668176)
     , (5060, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5060, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5060, 005 /* ENCUMB_VAL_INT */, 25)
     , (5060, 008 /* MASS_INT */, 5)
     , (5060, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5060, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5060, 019 /* VALUE_INT */, 0)
     , (5060, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5060, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5060, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5060, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5060, 022 /* INSCRIBABLE_BOOL */, False)
     , (5060, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5060, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5060, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
If the mad spinning of the dust devils
Yields nothing
Creates nothing
Changes nothing
Returns to mere dust
Why act as the dust devil,
Spinning so madly in place?

');

