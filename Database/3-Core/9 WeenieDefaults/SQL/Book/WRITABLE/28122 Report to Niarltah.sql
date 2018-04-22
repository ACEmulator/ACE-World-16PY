/* Weenie - Report to Niarltah (28122) */
DELETE FROM weenie WHERE class_Id = 28122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28122, 'reportikakhe4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28122, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28122, 033 /* QUEST_STRING */, 'NoteBurunHistory3');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28122, 001 /* SETUP_DID */, 33554772)
     , (28122, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28122, 008 /* ICON_DID */, 100667470)
     , (28122, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28122, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28122, 005 /* ENCUMB_VAL_INT */, 25)
     , (28122, 008 /* MASS_INT */, 5)
     , (28122, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28122, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28122, 019 /* VALUE_INT */, 10)
     , (28122, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28122, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28122, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28122, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28122, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28122, 022 /* INSCRIBABLE_BOOL */, False)
     , (28122, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28122, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28122, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'Torgluuk has assumed a shorter schedule. This has allowed us to take the book more consistently but for shorter periods. We endeavor to complete the translation for you.

Ikakhe
')
     , (28122, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

Gone for so long, the Fiazhat had thought the voices and the singers gone. Then their voices returned and they came again with gifts. The mucor was first to feel this gift.

Splitting along the veins of the world, the singers forced a liquid fire. It hummed with the force of bomutur''s wings and flowed like the first muuldu.
')
     , (28122, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'It took on a life its own, a new life of glowing embers that fed into the water and reinforced the strength of the world. They left and returned for hundreds of cycles; still unseen by their servants, still known by the mucor and the Burun.

Changes began in the world. The Burun felt strength in their blood and chanted to The Sleeping One. Their chants beget miracles that bathed the world in rain. But they were not the only ones changed. 
')
     , (28122, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'The moar had gone from harmless beast to beasts that breathed fire, ice or acid. Their small claws dripped ichor that charged the wounds they cut. Still prey, the moar became dangerous and the Burun developed arts to protect themselves through chants and rites gifts of the The Sleeping One and mucor''s offspring. 
')
     , (28122, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'Burun grew more confident and curious. Spreading across the swamps and mire into the lands where the iallootu grew tall and the land grew hard. But the land was drier and their skin cracked and peeled away. The made their way back to the comfort of the shuuktuuk and mucor where they ate and learned the secrets of the past.
')
     , (28122, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'The Fiazhat grew driven. Charging forth at the behest of their false gods. They grew hoods that sheltered them from The Sleeping Ones eye. Two sets of arms grew from their bodies and they rose from their bellies to powerful tails.

They crafted long sticks into devices meant for poking and killing. They took the sinew of the iallootu and strapped them to the saplings of the alooki. They hollowed the shells of the gantha roa and wore them in plates tied with more sinew. They grew lustful of blood and sought war on all life.
')
     , (28122, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'For the next eight thousand cycles they make war and try to force themselves into the swamps. They fail as the Burun develop stronger rites to drive their foes away. But Fiazhat numbers grow and the first clutches rise and follow one another through the mire migrating away from the encroaching Fiazhat threat.
');

