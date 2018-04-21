/* Weenie - Field Report (6408) */
DELETE FROM weenie WHERE class_Id = 6408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6408, 'morphnote3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6408, 001 /* NAME_STRING */, 'Field Report')
     , (6408, 015 /* SHORT_DESC_STRING */, 'A translation of a hastily written note found with the Minor Sparking Stone.')
     , (6408, 016 /* LONG_DESC_STRING */, 'A translation of a hastily written note found with the Minor Sparking Stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6408, 001 /* SETUP_DID */, 33554773)
     , (6408, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6408, 008 /* ICON_DID */, 100668176)
     , (6408, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6408, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6408, 005 /* ENCUMB_VAL_INT */, 25)
     , (6408, 008 /* MASS_INT */, 5)
     , (6408, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6408, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6408, 019 /* VALUE_INT */, 200)
     , (6408, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6408, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6408, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6408, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6408, 0, 4294967295, 'Field Report', 'prewritten', False, 'Maila,

My love, you could not believe the state of this place. Were I not here, I would not.

We have been marching for forty and five days now, come up from the port of Planae, east of Nesortania. We have passed into the Dericost marches, and the weather has turned noticeably chiller. But there is something strange about the weather here, something harder to express.
')
     , (6408, 1, 4294967295, 'Field Report', 'prewritten', False, 'It seems as if the land is under a strange sense of oppression. I know it is foolhardy to think it, but the quality of the light here seems changed. As I look at the blighted fields we pass through each day, it is as if I were viewing them through dark gauze, or through the sooty outgassings of our volcanic pyreal forges.
')
     , (6408, 2, 4294967295, 'Field Report', 'prewritten', False, 'I am more distressed by the fact that we encounter fewer people as we press north. Yestereve, we passed through the village of Daralet, only to find it entirely abandoned. Of most of the population, there was no sign. Only the bodies of the elderly and infirm could be seen, and these were strewn about the streets in a manner most horrible. I am disturbed by the thought of an enemy who could so maltreat their opponents. The army has not been made fearful by these sights, but has only redoubled its grim determination. I am wrathful, my love - and you know how difficult it is to raise my ire.
')
     , (6408, 3, 4294967295, 'Field Report', 'prewritten', False, 'The army has encamped for the night on the Plain of Avrilan. I have sent mounted chevairds out as pickets, and the enchanters have raised walls of sod around us. I now sit in my tent, alone save for Kelderam, before my captains assemble to present their evening reports. I can hear the men and women of the army around me - thousands and thousands of them, turning the plain into a garden of campfire-blossoms. They sing rounds, they play their dicing games, and they do the things that men and women do. Spirits are high.
')
     , (6408, 4, 4294967295, 'Field Report', 'prewritten', False, 'For the past two nights the pickets have brought back unusual reports. While they have not seen anything untoward, they feel as if they have been watched as they perform their patrols. The night, they say, moves when they do not look at it. I think the enemy knows we are coming. So much the better; I have with me the most experienced and well-equipped army in the world. I am confident we can prevail, should our captains be wise, and our soldiers be constant.

Atlan
Dictated to and scribed by Ihdare Kelderam, squire to his Lordship

');

