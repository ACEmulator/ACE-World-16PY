/* Weenie - Stamped Lytelthorpe Lucky Gold Letter (8721) */
DELETE FROM weenie WHERE class_Id = 8721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8721, 'letterstampedlytelthorpegold', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8721, 001 /* NAME_STRING */, 'Stamped Lytelthorpe Lucky Gold Letter')
     , (8721, 015 /* SHORT_DESC_STRING */, 'A bright gold piece of paper with some writing and a big stamp on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8721, 001 /* SETUP_DID */, 33556919)
     , (8721, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8721, 008 /* ICON_DID */, 100671214)
     , (8721, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8721, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8721, 005 /* ENCUMB_VAL_INT */, 10)
     , (8721, 008 /* MASS_INT */, 200)
     , (8721, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8721, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8721, 019 /* VALUE_INT */, 1)
     , (8721, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8721, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8721, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8721, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8721, 022 /* INSCRIBABLE_BOOL */, False)
     , (8721, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8721, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8721, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8721, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8721, 1, 4294967295, '', 'prewritten', False, '"Bael''Zharon looms ever larger in Dereth, the Shadow darkens and deepens, and people are content to wait and do nothing.  I am not content.  I will not surrender to the darkness."

-- Sir Mikael Alayne, Founder of the Society
');

