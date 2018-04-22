/* Weenie - Stamped Rithwic Scarlet Red Letter (8726) */
DELETE FROM weenie WHERE class_Id = 8726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8726, 'letterstampedrithwicred', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8726, 001 /* NAME_STRING */, 'Stamped Rithwic Scarlet Red Letter')
     , (8726, 015 /* SHORT_DESC_STRING */, 'A bright red piece of paper with some writing and a big stamp on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8726, 001 /* SETUP_DID */, 33556921)
     , (8726, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8726, 008 /* ICON_DID */, 100671216)
     , (8726, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8726, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8726, 005 /* ENCUMB_VAL_INT */, 10)
     , (8726, 008 /* MASS_INT */, 200)
     , (8726, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8726, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8726, 019 /* VALUE_INT */, 1)
     , (8726, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8726, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8726, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8726, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8726, 022 /* INSCRIBABLE_BOOL */, False)
     , (8726, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8726, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8726, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8726, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8726, 1, 4294967295, '', 'prewritten', False, '"Of course I encouraged Malif in his strange passion for Ursuin wrestling.  It was the only way I could manage to be alone with the delectable Akada."

-- Sir Saladur ibn Andoun, Explorer of the Society 
');

