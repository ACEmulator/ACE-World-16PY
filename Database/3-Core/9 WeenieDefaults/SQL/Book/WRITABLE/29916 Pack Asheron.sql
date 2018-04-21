/* Weenie - Pack Asheron (29916) */
DELETE FROM weenie WHERE class_Id = 29916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29916, 'dollrewardasheron', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29916, 001 /* NAME_STRING */, 'Pack Asheron')
     , (29916, 014 /* USE_STRING */, 'This doll may be hooked. Use this doll to read a historical lesson.')
     , (29916, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29916, 016 /* LONG_DESC_STRING */, 'Lord Asheron Realadain of Knorr');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29916, 001 /* SETUP_DID */, 33559084)
     , (29916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29916, 006 /* PALETTE_BASE_DID */, 67112626)
     , (29916, 007 /* CLOTHINGBASE_DID */, 268436402)
     , (29916, 008 /* ICON_DID */, 100673074)
     , (29916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29916, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29916, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (29916, 005 /* ENCUMB_VAL_INT */, 10)
     , (29916, 008 /* MASS_INT */, 230)
     , (29916, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29916, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29916, 019 /* VALUE_INT */, 5000)
     , (29916, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29916, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29916, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29916, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29916, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (29916, 044 /* TIME_TO_ROT_FLOAT */, -1)
     , (29916, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29916, 022 /* INSCRIBABLE_BOOL */, False)
     , (29916, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29916, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29916, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Lord Asheron Realadain of Knorr was the greatest sorcerer of the mighty Yalain Empire. Already a powerful mage as a young man, he was present when the Council of Five -- including his mother Lady Maila -- imprisoned Bael''Zharon the Hopeslayer. Only his mother''s willing sacrifice and a powerful Falatacot ritual saved his life from the explosion that resulted from the Hopeslayer''s imprisonment.
')
     , (29916, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Asheron''s history is also the history of Auberean, the Yalain Empire, and the history of all Isparians on Dereth. It was Asheron''s portal magic that first brought the Olthoi to Auberean, and it was Asheron''s magic that sent the last surviving Empyrean away to safety. That same magic opened the gates from Ispar to Dereth.
')
     , (29916, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Elysa Strathelar and Thorsten Cragstone sought a way to kill the Olthoi Queen on Dereth, Asheron came to their aid with a poison that he had worked on for all the long years of his solitude. Since the defeat of that Queen, Asheron has worked with High Queen Elysa for the betterment of all Isparians on Dereth. At the same time, he seeks a way to return us to our home world -- and bring his countrymen home from their long exile.
')
     , (29916, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'The subject of several prophecies, Asheron is known to some as the Lightbringer.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

