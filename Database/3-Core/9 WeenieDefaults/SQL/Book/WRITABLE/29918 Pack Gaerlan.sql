/* Weenie - Pack Gaerlan (29918) */
DELETE FROM weenie WHERE class_Id = 29918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29918, 'dollrewardgaerlan', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29918, 001 /* NAME_STRING */, 'Pack Gaerlan')
     , (29918, 014 /* USE_STRING */, 'This doll may be hooked. Use this doll to read a historical lesson.')
     , (29918, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29918, 016 /* LONG_DESC_STRING */, 'Gaerlan, Empyrean elemental mage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29918, 001 /* SETUP_DID */, 33559085)
     , (29918, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29918, 006 /* PALETTE_BASE_DID */, 67112626)
     , (29918, 007 /* CLOTHINGBASE_DID */, 268436403)
     , (29918, 008 /* ICON_DID */, 100673073)
     , (29918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29918, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29918, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29918, 005 /* ENCUMB_VAL_INT */, 10)
     , (29918, 008 /* MASS_INT */, 230)
     , (29918, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29918, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29918, 019 /* VALUE_INT */, 5000)
     , (29918, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29918, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29918, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29918, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29918, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (29918, 044 /* TIME_TO_ROT_FLOAT */, -1)
     , (29918, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29918, 022 /* INSCRIBABLE_BOOL */, False)
     , (29918, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29918, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29918, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Gaerlan was a mage of the Yalain Empire, and a student of Asheron''s. He and his brother Delacim studied portal magic and other arts under Asheron''s tutelage. Delacim was a better student, but Gaerlan was devious and used his connections to the Imperial throne to blackmail Asheron and continue his studies. He also discovered the remnants of a Gelidite elemental cult flying fortress off the coast of Aerlinthe, and studied the magic that he found within.
')
     , (29918, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'During an expedition to the Olthoi homeworld, Delacim was killed. Gaerlan blamed Asheron for his brother''s death and sought to bring about the mage''s downfall. He attempted to trap Asheron on the Olthoi homeworld, but failed, and it is possible that his attempt was what allowed the Olthoi unimpeded access to Auberean.
')
     , (29918, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'When the last of the Empyrean were sent away by Asheron, Gaerlan was among the survivors who were sent into portal space. He remained there until Candeth Martine opened the portals from Dereth to Marae Lassel. This apparently created some sort of fluctuation in portal space that freed Gaerlan and returned him to Dereth.
')
     , (29918, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'Gaerlan sought revenge against Asheron and determined to rid Dereth of the "vermin" who inhabited it -- we Isparians. He made Martine his unwitting puppet, and also manipulated and betrayed the Isparian sorceress Nuhmudira. In the month of Leafdawning, Portal Year 13,  Gaerlan began open war against Asheron and the Isparians. He used elemental magic to raise a great army and sought to unleash the Harbinger against his foes.
')
     , (29918, 4, 4294967295, 'The Council of Sages', 'prewritten', False, 'In the end, the betrayal of his puppets proved to be his undoing. Martine battled him and brought down his flying elemental fortress, allowing Isparians to assault it directly with the aid of Asheron. Weakened by his battle with Martine, Gaerlan was unable to defeat the Isparians who assaulted him. In the end, Nuhmudira imprisoned him in a magical phylactery. He continues to suffer for his crimes.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

