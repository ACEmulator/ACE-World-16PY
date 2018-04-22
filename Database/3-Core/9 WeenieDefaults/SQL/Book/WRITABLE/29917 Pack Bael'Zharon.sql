/* Weenie - Pack Bael'Zharon (29917) */
DELETE FROM weenie WHERE class_Id = 29917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29917, 'dollrewardbaelzharon', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29917, 001 /* NAME_STRING */, 'Pack Bael''Zharon')
     , (29917, 014 /* USE_STRING */, 'This doll may be hooked. Use this doll to read a historical lesson.')
     , (29917, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29917, 016 /* LONG_DESC_STRING */, 'Bael''Zharon, the Hopeslayer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29917, 001 /* SETUP_DID */, 33559089)
     , (29917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29917, 006 /* PALETTE_BASE_DID */, 67113073)
     , (29917, 007 /* CLOTHINGBASE_DID */, 268436090)
     , (29917, 008 /* ICON_DID */, 100669122)
     , (29917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29917, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29917, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (29917, 005 /* ENCUMB_VAL_INT */, 10)
     , (29917, 008 /* MASS_INT */, 230)
     , (29917, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29917, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29917, 019 /* VALUE_INT */, 5000)
     , (29917, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29917, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29917, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29917, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29917, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (29917, 044 /* TIME_TO_ROT_FLOAT */, -1)
     , (29917, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29917, 022 /* INSCRIBABLE_BOOL */, False)
     , (29917, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29917, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29917, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Bael''Zharon. The Hopeslayer. The ancient enemy of the Empyrean.

Thousands of years ago, during a time of darkness and famine, a Dericost man named Ilservian Palacost watched his son Avoren die of starvation while the Yalaini priests hoarded food. He and his followers sought vengeance and fled into the wilderness.
')
     , (29917, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Four hundred years later, Ilservian returned, transformed by some dark power into Bael''Zharon the Hopeslayer. This was called the Third Sending of Darkness. He led an army of shadow that brought death and madness in its wake. No force could stop it as it consumed armies and whole villages down to the last man, woman and child. 

It was only through a great sacrifice that the Yalaini Council of Five were able to imprison Bael''Zharon in a magical crystal array. His armies, bereft of their leader, fell back. 
')
     , (29917, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'Thousands of years later, after the Olthoi drove the Empyrean off of the planet, Isparians were unwittingly duped into freeing Bael''Zharon from his crystal prison. Some sought to prevent the last piece of the prison -- the Shard of the Herald -- from being destroyed, but they were defeated. An Isparian monarch named Vidorian, who had sworn allegiance to the Hopeslayer, accompanied two of Bael''Zharon''s generals and assaulted the defenders below the Ithaenc Cathedral. They broke through the defensive lines and shattered the crystal.
')
     , (29917, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'Thus in Portal Year 11 began the Fourth Sending of Darkness. The Shadows attacked from all sides, the Hopeslayer roamed the land, and the rivers ran red.

In the month of Frostfell, P.Y. 11, a desperate alliance formed between Asheron, the Virindi, the undead Dericost, a rogue follower of Bael''Zharon named Isin Dule, and the Isparians. Bael''Zharon was driven off of this plane of existence... but he was not destroyed. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

