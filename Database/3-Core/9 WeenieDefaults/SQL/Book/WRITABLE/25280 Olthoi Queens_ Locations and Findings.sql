/* Weenie - Olthoi Queens: Locations and Findings (25280) */
DELETE FROM weenie WHERE class_Id = 25280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25280, 'bookantiusolthoi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25280, 001 /* NAME_STRING */, 'Olthoi Queens: Locations and Findings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25280, 001 /* SETUP_DID */, 33554771)
     , (25280, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25280, 008 /* ICON_DID */, 100668117)
     , (25280, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25280, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25280, 005 /* ENCUMB_VAL_INT */, 160)
     , (25280, 008 /* MASS_INT */, 200)
     , (25280, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25280, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25280, 019 /* VALUE_INT */, 90)
     , (25280, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (25280, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25280, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25280, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25280, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25280, 0, 4294967295, 'Antius Blackmoor', 'prewritten', False, 'Preliminary scouting reports that the majority of nests on the eastern half of Dereth, Osteth, have been destroyed. This leaves only the direlands threatened. Four towns, under the protection of High Queen Elysa, have asked for assistance in ridding the land of the Olthoi. I had been dispatched, as an emissary, to speak with the inhabitants of each town, ensuring them that the High Queen will personally lead the charge against the nests here.

With that first task accomplished, I had turned my attention to finding the location of the remaining queens and nests. 
')
     , (25280, 1, 4294967295, 'Antius Blackmoor', 'prewritten', False, 'A cursory glance across much of the direlands revealed very little of their whereabouts and I grew increasingly concerned. I could feel the ground shaking beneath my feet, which meant that the Olthoi were certainly moving, but had found little in the way of solid proof. My first finding was at Fort Tethana, northward heading toward the northern shore.

There I found the first of the Queens. She was moving about with an elite guard, but as I approached closer she burrowed beneath the earth quickly and disappeared from my sight. She left behind a putrid but unique scent.
')
     , (25280, 2, 4294967295, 'Antius Blackmoor', 'prewritten', False, 'I then traveled southward, after scouring much of the plains. I found myself entering the direland swamp and assailed by a host of scents that I had never encountered before. Immediately I thought that there must have been an Olthoi Queen about and prepared to search for more defendable ground. I was disappointed when I found that there was evidence that a Queen was nearby, yet nowhere to be found.

I then made my way further south. There I found more evidence of an Olthoi Queen to 
')
     , (25280, 3, 4294967295, 'Antius Blackmoor', 'prewritten', False, 'the southeast of the Obsidian Plains. She had roosted in one of the craters within the southeastern direlands. Again however, there was no sign of her presence any longer.

Making my way toward the center of the Obsidian Plains I was amazed to see that there were still some Virindi maintaining watch over the center of the blast area. Just outside the inner rim to the north I found more evidence of a Queen. No signs of a nest, though there was a pungent scent in the air, and more olthoi seemed to congregate there than anywhere else.
')
     , (25280, 4, 4294967295, 'Antius Blackmoor', 'prewritten', False, 'Finally I turned my attention toward the west and delved into the forests in the north. The golems who once marched through these areas were missing as were all other manner of creature, save for the olthoi. After some more searching and difficult fights I was able to find what I believe to be the final location. I''ve listed coordinates here:
13.3N 71.8W
44.7S 49.6W
80.7S 43.2W
58.2S 64.1W
31.9S 88.7W
')
     , (25280, 5, 4294967295, 'Antius Blackmoor', 'prewritten', False, 'They should allow you to find the Queens more easily, but it is difficult to know whether they are willing to come back to the surface.

My best wishes go with you. I shall be seeking the nests within a few days more preparation. I pray you fare well.

Antius Blackmoor
');

