/* Weenie - Rotting Tome (27785) */
DELETE FROM weenie WHERE class_Id = 27785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27785, 'bookmoarshighuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27785, 001 /* NAME_STRING */, 'Rotting Tome')
     , (27785, 015 /* SHORT_DESC_STRING */, 'A ancient, mud-caked tome.')
     , (27785, 033 /* QUEST_STRING */, 'PickedUpBookMoarsHighUntranslated');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27785, 001 /* SETUP_DID */, 33554771)
     , (27785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27785, 008 /* ICON_DID */, 100668117)
     , (27785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27785, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27785, 005 /* ENCUMB_VAL_INT */, 100)
     , (27785, 008 /* MASS_INT */, 5)
     , (27785, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27785, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27785, 019 /* VALUE_INT */, 15)
     , (27785, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27785, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27785, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27785, 022 /* INSCRIBABLE_BOOL */, False)
     , (27785, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27785, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27785, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

