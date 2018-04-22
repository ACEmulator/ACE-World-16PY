/* Weenie - Scarlet Red Letter (8702) */
DELETE FROM weenie WHERE class_Id = 8702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8702, 'letterrednewbiequest', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8702, 001 /* NAME_STRING */, 'Scarlet Red Letter')
     , (8702, 015 /* SHORT_DESC_STRING */, 'A bright red piece of paper with some writing on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8702, 001 /* SETUP_DID */, 33556920)
     , (8702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8702, 008 /* ICON_DID */, 100671217)
     , (8702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8702, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8702, 005 /* ENCUMB_VAL_INT */, 10)
     , (8702, 008 /* MASS_INT */, 200)
     , (8702, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8702, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8702, 019 /* VALUE_INT */, 1)
     , (8702, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (8702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8702, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (8702, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8702, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8702, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8702, 022 /* INSCRIBABLE_BOOL */, False)
     , (8702, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8702, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8702, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

