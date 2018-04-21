/* Weenie - Pack Burun Kukuur (29919) */
DELETE FROM weenie WHERE class_Id = 29919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29919, 'dollrewardkukuur', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29919, 001 /* NAME_STRING */, 'Pack Burun Kukuur')
     , (29919, 014 /* USE_STRING */, 'This doll may be hooked. Use this doll to read a historical lesson.')
     , (29919, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29919, 016 /* LONG_DESC_STRING */, 'A Burun Kukuur, one of the great King Toads of their race');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29919, 001 /* SETUP_DID */, 33559088)
     , (29919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29919, 008 /* ICON_DID */, 100677029)
     , (29919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29919, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29919, 005 /* ENCUMB_VAL_INT */, 10)
     , (29919, 008 /* MASS_INT */, 230)
     , (29919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29919, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29919, 019 /* VALUE_INT */, 5000)
     , (29919, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29919, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29919, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29919, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29919, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (29919, 044 /* TIME_TO_ROT_FLOAT */, -1)
     , (29919, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29919, 022 /* INSCRIBABLE_BOOL */, False)
     , (29919, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29919, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29919, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct.
')
     , (29919, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods.

In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun.
')
     , (29919, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'The first Ruuk to enter were of a despised caste, led by two brothers -- Morgluuk and Torgluuk. They sought to claim victory for the Ruuk without the knowledge of the other two castes of Burun, the warrior Guruk and the ruling Kukuur. They made an alliance with the Renegade Tumerok and Lugians, but they were unable to prevent the Guruk and Kukuur from learning of the new portals.
')
     , (29919, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'The Kukuur are enormous monstrosities with mighty powers. Some have lived for thousands of years, and now they seek only vengeance on those who bear the legacy of the Falatacot. They seek their revenge but find no remnants of the Falatcot -- only the Isparians and other races called to Dereth. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

