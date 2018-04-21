/* Weenie - Stamped Al Arqas Scarlet Red Letter (8718) */
DELETE FROM weenie WHERE class_Id = 8718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8718, 'letterstampedalarqasred', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8718, 001 /* NAME_STRING */, 'Stamped Al Arqas Scarlet Red Letter')
     , (8718, 015 /* SHORT_DESC_STRING */, 'A bright red piece of paper with some writing and a big stamp on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8718, 001 /* SETUP_DID */, 33556921)
     , (8718, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8718, 008 /* ICON_DID */, 100671216)
     , (8718, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8718, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8718, 005 /* ENCUMB_VAL_INT */, 10)
     , (8718, 008 /* MASS_INT */, 200)
     , (8718, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8718, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8718, 019 /* VALUE_INT */, 1)
     , (8718, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8718, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8718, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8718, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8718, 022 /* INSCRIBABLE_BOOL */, False)
     , (8718, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8718, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8718, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8718, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8718, 1, 4294967295, '', 'prewritten', False, '"The day of the picnic was quite sublime.  Men and women relaxing in the sun, much food and drink and merriment to be had by all.  I dare say it would have been an unqualified success if those unpleasant Skeleton Warriors with their bows hadn''t showed up."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

