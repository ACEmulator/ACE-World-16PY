/* Weenie - Pack Ancient Olthoi Queen (29922) */
DELETE FROM weenie WHERE class_Id = 29922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29922, 'dollrewardolthoiqueen', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29922, 001 /* NAME_STRING */, 'Pack Ancient Olthoi Queen')
     , (29922, 014 /* USE_STRING */, 'This doll may be hooked. Use this doll to read a historical lesson.')
     , (29922, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29922, 016 /* LONG_DESC_STRING */, 'The Ancient Olthoi Queen, brood mistress of all Olthoi on Auberean');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29922, 001 /* SETUP_DID */, 33559086)
     , (29922, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29922, 006 /* PALETTE_BASE_DID */, 67113288)
     , (29922, 007 /* CLOTHINGBASE_DID */, 268436646)
     , (29922, 008 /* ICON_DID */, 100667623)
     , (29922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29922, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29922, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (29922, 005 /* ENCUMB_VAL_INT */, 10)
     , (29922, 008 /* MASS_INT */, 230)
     , (29922, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29922, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29922, 019 /* VALUE_INT */, 5000)
     , (29922, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29922, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29922, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29922, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29922, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (29922, 044 /* TIME_TO_ROT_FLOAT */, -1)
     , (29922, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29922, 022 /* INSCRIBABLE_BOOL */, False)
     , (29922, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29922, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29922, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'There are many Olthoi Queens on Auberean, but one Queen holds power over them all -- the Ancient Queen.

The Ancient Queen was the first Olthoi Queen brought to Auberean by the forces of the Yalain Empire. Asheron''s portal magic had allowed them to discover the Olthoi homeworld, and they sought to study the Olthoi further. When Asheron saw this Queen, he was alarmed to see that it was the same Olthoi that nearly killed him on a prior expedition. It bore the scar of Asheron''s magic on its breastplate.
')
     , (29922, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Olthoi first began to overrun the Yalaini Archipelago, it was this Queen that seemed to control them psychicly. The surviving Empyrean fled to Dereth, and there was no sign of the Ancient Queen for thousands of years.

In Portal Year 14, she made her return. There appears to be a form of psychic link between the Queen and Asheron, and for hundreds of years she and her minions had been tunneling beneath the ocean, attempting to reach Asheron in Dereth and exact her revenge. 
')
     , (29922, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'As Olthoi overran Dereth, Asheron found himself imprisoned in his tower. Some Olthoi appear to have the power to nullify most forms of magic, and these same creatures encamped in the tunnels beneath Asheron''s island. 

The Isparians fought against the Queen and her children, but it was not until the sorceress Nuhmudira enacted an ancient Falatacot ritual that they were able to defeat her. 
')
     , (29922, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'Isparians used a Dericost poison to infect the food of the Olthoi, and Nuhmudira''s ritual allowed her to contact the mind of the Queen and direct the Isparian forces. 

After a long and bloody battle, the Queen retreated into her tunnels, collapsing them behind her. The Dericost have completed the destruction of these tunnels, but somewhere in Auberean the Ancient Queen plots her return. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

