/* Weenie - Note from a Scout (24254) */
DELETE FROM weenie WHERE class_Id = 24254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24254, 'olthoiscoutnote3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24254, 001 /* NAME_STRING */, 'Note from a Scout')
     , (24254, 016 /* LONG_DESC_STRING */, 'A note left by one of the High Queen''s Scouts')
     , (24254, 033 /* QUEST_STRING */, 'PickedUpOlthoiScoutNote3');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24254, 001 /* SETUP_DID */, 33554773)
     , (24254, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24254, 008 /* ICON_DID */, 100674328)
     , (24254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24254, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24254, 005 /* ENCUMB_VAL_INT */, 25)
     , (24254, 008 /* MASS_INT */, 5)
     , (24254, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24254, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24254, 019 /* VALUE_INT */, 0)
     , (24254, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24254, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24254, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24254, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24254, 001 /* STUCK_BOOL */, False)
     , (24254, 022 /* INSCRIBABLE_BOOL */, False)
     , (24254, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24254, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24254, 0, 4294967295, 'Scout Tel al-Arat', 'prewritten', False, '
Stealthiness is a primary trait of any good scout. I have had to bring all my skills to bear to get down to this level alive and relatively undetected. These new, deeper catacombs are an ill portent. If anyone finds this note please alert the Queen''s Royal Guards.

');

