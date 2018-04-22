/* Weenie - Pack Levistras (29920) */
DELETE FROM weenie WHERE class_Id = 29920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29920, 'dollrewardlevistras', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29920, 001 /* NAME_STRING */, 'Pack Levistras')
     , (29920, 014 /* USE_STRING */, 'This doll may be hooked. Use this doll to read a historical lesson.')
     , (29920, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29920, 016 /* LONG_DESC_STRING */, 'Levistras, Virindi Director, Speaker of the New Directive');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29920, 001 /* SETUP_DID */, 33554497)
     , (29920, 002 /* MOTION_TABLE_DID */, 150995118)
     , (29920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29920, 006 /* PALETTE_BASE_DID */, 67111346)
     , (29920, 007 /* CLOTHINGBASE_DID */, 268436278)
     , (29920, 008 /* ICON_DID */, 100667943)
     , (29920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29920, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29920, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (29920, 005 /* ENCUMB_VAL_INT */, 10)
     , (29920, 008 /* MASS_INT */, 230)
     , (29920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29920, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29920, 019 /* VALUE_INT */, 5000)
     , (29920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29920, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29920, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29920, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29920, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (29920, 044 /* TIME_TO_ROT_FLOAT */, -1)
     , (29920, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29920, 022 /* INSCRIBABLE_BOOL */, False)
     , (29920, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29920, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29920, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Levistras, the Speaker of the New Directive, was a rogue Virindi Director who sought to create a New Singularity in Dereth.

In Portal Year 12, he and other Virindi Directors rebelled against the Singularity, the core of Virindi existence in portal space. They called themselves the New Directive and determined to keep their individuality at all costs. 
')
     , (29920, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'The resulting war between their minions and Virindi forces loyal to the Singularity nearly destroyed Isparian civilization on Dereth. The Singularity sought to wipe Dereth clean of life to ensure that this never occurred again, and the New Directive''s goal of creating a New Singularity would have destroyed Dereth as we know it.
')
     , (29920, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'In the end, the Virindi were no match for Isparian strength. With the assistance of Ecorto, the Lost Director, Isparians stormed the Seat of the New Singularity and slew Levistras. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

