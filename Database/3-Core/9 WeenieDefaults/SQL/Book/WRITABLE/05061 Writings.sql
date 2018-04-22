/* Weenie - Writings (5061) */
DELETE FROM weenie WHERE class_Id = 5061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5061, 'writingjhongmic', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5061, 001 /* NAME_STRING */, 'Writings')
     , (5061, 015 /* SHORT_DESC_STRING */, 'Incomplete musings on paper.')
     , (5061, 016 /* LONG_DESC_STRING */, 'Jhong Mi''s incomplete musings, written on paper.')
     , (5061, 033 /* QUEST_STRING */, 'WritingJhongMiCQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5061, 001 /* SETUP_DID */, 33554773)
     , (5061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5061, 008 /* ICON_DID */, 100668176)
     , (5061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5061, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5061, 005 /* ENCUMB_VAL_INT */, 25)
     , (5061, 008 /* MASS_INT */, 5)
     , (5061, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5061, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5061, 019 /* VALUE_INT */, 0)
     , (5061, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5061, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5061, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5061, 022 /* INSCRIBABLE_BOOL */, False)
     , (5061, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5061, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5061, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
The hastily rushing to and fro to fight, pry, claim, and steal
This land called Dereth, where so many perish in the daily strife...
Why have we been brought, to such a place of discord
Where even...

');

