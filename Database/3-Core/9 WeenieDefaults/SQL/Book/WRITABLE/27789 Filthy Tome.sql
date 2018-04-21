/* Weenie - Filthy Tome (27789) */
DELETE FROM weenie WHERE class_Id = 27789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27789, 'bookmoarsmiduntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27789, 001 /* NAME_STRING */, 'Filthy Tome')
     , (27789, 015 /* SHORT_DESC_STRING */, 'A ancient, mud-caked tome.')
     , (27789, 033 /* QUEST_STRING */, 'PickedUpBookMoarsMidUntranslated');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27789, 001 /* SETUP_DID */, 33554771)
     , (27789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27789, 008 /* ICON_DID */, 100668117)
     , (27789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27789, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27789, 005 /* ENCUMB_VAL_INT */, 100)
     , (27789, 008 /* MASS_INT */, 5)
     , (27789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27789, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27789, 019 /* VALUE_INT */, 15)
     , (27789, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27789, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27789, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27789, 022 /* INSCRIBABLE_BOOL */, False)
     , (27789, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27789, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27789, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

