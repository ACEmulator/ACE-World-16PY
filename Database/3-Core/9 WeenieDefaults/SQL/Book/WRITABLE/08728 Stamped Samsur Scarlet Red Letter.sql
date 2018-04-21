/* Weenie - Stamped Samsur Scarlet Red Letter (8728) */
DELETE FROM weenie WHERE class_Id = 8728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8728, 'letterstampedsamsurred', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8728, 001 /* NAME_STRING */, 'Stamped Samsur Scarlet Red Letter')
     , (8728, 015 /* SHORT_DESC_STRING */, 'A bright red piece of paper with some writing and a big stamp on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8728, 001 /* SETUP_DID */, 33556921)
     , (8728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8728, 008 /* ICON_DID */, 100671216)
     , (8728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8728, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8728, 005 /* ENCUMB_VAL_INT */, 10)
     , (8728, 008 /* MASS_INT */, 200)
     , (8728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8728, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8728, 019 /* VALUE_INT */, 1)
     , (8728, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8728, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8728, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8728, 022 /* INSCRIBABLE_BOOL */, False)
     , (8728, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8728, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8728, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8728, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8728, 1, 4294967295, '', 'prewritten', False, '"I find the Niffis to be the most cogent argument that I can muster for evidence of the One having a sense of humor.  Sir Andoun, as he is most prone to tell you, sees the matter differently."

-- Madam Ainea Besu, Explorer of the Society
');

