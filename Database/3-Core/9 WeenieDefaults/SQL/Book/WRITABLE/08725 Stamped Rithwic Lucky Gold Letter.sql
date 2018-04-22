/* Weenie - Stamped Rithwic Lucky Gold Letter (8725) */
DELETE FROM weenie WHERE class_Id = 8725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8725, 'letterstampedrithwicgold', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8725, 001 /* NAME_STRING */, 'Stamped Rithwic Lucky Gold Letter')
     , (8725, 015 /* SHORT_DESC_STRING */, 'A bright gold piece of paper with some writing and a big stamp on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8725, 001 /* SETUP_DID */, 33556919)
     , (8725, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8725, 008 /* ICON_DID */, 100671214)
     , (8725, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8725, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8725, 005 /* ENCUMB_VAL_INT */, 10)
     , (8725, 008 /* MASS_INT */, 200)
     , (8725, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8725, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8725, 019 /* VALUE_INT */, 1)
     , (8725, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8725, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8725, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8725, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8725, 022 /* INSCRIBABLE_BOOL */, False)
     , (8725, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8725, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8725, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8725, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8725, 1, 4294967295, '', 'prewritten', False, '"Sir Andoun seems to have an interest in searching far and wide for the exotic flowers of Dereth.  He should pay more attention to those roses under his nose."

-- Madam Ainea Besu, Explorer of the Society
');

