/* Weenie - Lucky Gold Letter (8701) */
DELETE FROM weenie WHERE class_Id = 8701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8701, 'lettergoldnewbiequest', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8701, 001 /* NAME_STRING */, 'Lucky Gold Letter')
     , (8701, 015 /* SHORT_DESC_STRING */, 'A bright gold piece of paper with some writing on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8701, 001 /* SETUP_DID */, 33556918)
     , (8701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8701, 008 /* ICON_DID */, 100671215)
     , (8701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8701, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8701, 005 /* ENCUMB_VAL_INT */, 10)
     , (8701, 008 /* MASS_INT */, 200)
     , (8701, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8701, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8701, 019 /* VALUE_INT */, 1)
     , (8701, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (8701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8701, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (8701, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8701, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8701, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8701, 022 /* INSCRIBABLE_BOOL */, False)
     , (8701, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8701, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8701, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

