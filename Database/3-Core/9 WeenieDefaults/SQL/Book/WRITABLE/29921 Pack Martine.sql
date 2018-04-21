/* Weenie - Pack Martine (29921) */
DELETE FROM weenie WHERE class_Id = 29921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29921, 'dollrewardmartine', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29921, 001 /* NAME_STRING */, 'Pack Martine')
     , (29921, 014 /* USE_STRING */, 'This doll may be hooked. Use this doll to read a historical lesson.')
     , (29921, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29921, 016 /* LONG_DESC_STRING */, 'The enigmatic and powerful Martine, in his Virindi-modified form.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29921, 001 /* SETUP_DID */, 33559087)
     , (29921, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29921, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29921, 007 /* CLOTHINGBASE_DID */, 268436397)
     , (29921, 008 /* ICON_DID */, 100667446)
     , (29921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29921, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29921, 005 /* ENCUMB_VAL_INT */, 10)
     , (29921, 008 /* MASS_INT */, 230)
     , (29921, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29921, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29921, 019 /* VALUE_INT */, 5000)
     , (29921, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29921, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29921, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29921, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29921, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (29921, 044 /* TIME_TO_ROT_FLOAT */, -1)
     , (29921, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29921, 022 /* INSCRIBABLE_BOOL */, False)
     , (29921, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29921, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29921, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Sir Candeth Martine joined the Dereth Exploration Society after his arrival in Dereth, he had no idea what a pivotal role he would play in the history of the world.

Martine was betrayed by his mentor, Sir Mikael Alayne, who conspired to deliver him to the Virindi in exchange for their aid against the Hopeslayer. The Virindi performed terrible experiments on Martine, transforming him into a new creature with the power for great and destructive magic.
')
     , (29921, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Martine broke free from his Virindi handlers and enacted a terrible revenge against all those he blamed for his tragedy. Increasingly irrational, he blamed Asheron for bringing him to Dereth, and began to identify High Queen Elysa with Melanay, his lost wife on Ispar. 

When Martine opened portals to Marae Lassel with the goal of disrupting the Virindi experiments there, the flux in portal space freed an Empyrean named Gaerlan. Gaerlan had his own reasons for seeking the death of Asheron, and quickly made Martine his puppet.
')
     , (29921, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Gaerlan revealed his motives and goals by attacking Asheron directly, Martine fell into a deep depression. A visit from Elysa''s son Borelean roused Martine from his solitude and convinced him to aid Asheron, Elysa and all Isparians against Gaerlan.
')
     , (29921, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'In the month of Thistledown, Portal Year 13, Martine and Gaerlan battled for days in the latter''s floating elemental fortress. At the end of the battle, the fortress crashed to the earth. Later, Martine''s signature mask and robe were found at the top of the highest tower, and none are certain of his fate. Some speculate that he is dead, others believe that he has found a way to return to Ispar.
')
     , (29921, 4, 4294967295, 'The Council of Sages', 'prewritten', False, 'Martine''s heroism was recognized by the people of Dereth when a new fortress in the southern Direlands was named after him -- Candeth Keep. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

