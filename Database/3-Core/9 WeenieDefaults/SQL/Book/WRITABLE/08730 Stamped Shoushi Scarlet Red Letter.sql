/* Weenie - Stamped Shoushi Scarlet Red Letter (8730) */
DELETE FROM weenie WHERE class_Id = 8730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8730, 'letterstampedshoushired', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8730, 001 /* NAME_STRING */, 'Stamped Shoushi Scarlet Red Letter')
     , (8730, 015 /* SHORT_DESC_STRING */, 'A bright red piece of paper with some writing and a big stamp on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8730, 001 /* SETUP_DID */, 33556921)
     , (8730, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8730, 008 /* ICON_DID */, 100671216)
     , (8730, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8730, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8730, 005 /* ENCUMB_VAL_INT */, 10)
     , (8730, 008 /* MASS_INT */, 200)
     , (8730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8730, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8730, 019 /* VALUE_INT */, 1)
     , (8730, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8730, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8730, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8730, 022 /* INSCRIBABLE_BOOL */, False)
     , (8730, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8730, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8730, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8730, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8730, 1, 4294967295, '', 'prewritten', False, '"According to Sir Alayne, there have been numerous reports of organized Mosswarts located west of Sawato.  I am glad that, despite our recent differences, Sir Alayne has seen fit to entrust this important exploration to me."

-- Sir Candeth Martine, Explorer of the Society
');

