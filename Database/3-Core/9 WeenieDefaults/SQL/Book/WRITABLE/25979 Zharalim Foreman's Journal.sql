/* Weenie - Zharalim Foreman's Journal (25979) */
DELETE FROM weenie WHERE class_Id = 25979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25979, 'notezharalimforeman', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25979, 001 /* NAME_STRING */, 'Zharalim Foreman''s Journal')
     , (25979, 015 /* SHORT_DESC_STRING */, 'A journal written by Zharalim Foreman Yumad. Several pages have been damaged, but the bulk of the book appears intact.')
     , (25979, 033 /* QUEST_STRING */, 'PickedUpZharalimForemanJournal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25979, 001 /* SETUP_DID */, 33554771)
     , (25979, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25979, 008 /* ICON_DID */, 100675687)
     , (25979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25979, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25979, 005 /* ENCUMB_VAL_INT */, 100)
     , (25979, 008 /* MASS_INT */, 5)
     , (25979, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25979, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25979, 019 /* VALUE_INT */, 0)
     , (25979, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25979, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25979, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25979, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25979, 0, 4294967295, 'Zharalim Foreman Yumad', 'prewritten', False, 'Log Entry 1-

Yaral has assigned me as the foreman of our investigation, an honor that demands I be responsible for all findings in this decrepit tower. Our progress down the tower has been slow, meeting obstacles and fallen ceilings as we travel. The upper levels seem fairly barren, though a few rooms contain coffins and urns. 

The sarcophagi are layered in a soot of undetermined origin. Perhaps there was a fire in the lower levels and the smoke found its way into these rooms. I am as yet unsure.
')
     , (25979, 1, 4294967295, 'Zharalim Foreman Yumad', 'prewritten', False, 'Log Entry 2-

We broke through the wall midway down the tower. Within there was a Festival Stone-like shrine. In addition to this, we discovered an Altar to Bael''zharon. Not anything terribly odd as other locations have been known to house these, but something worthy of note. It was also here that one of the warriors was struck down by a odd grey bug. Of course we quickly slew the rest  we found there after, but examination revealed nothing other than a brittle exoskeleton.
')
     , (25979, 2, 4294967295, 'Zharalim Foreman Yumad', 'prewritten', False, 'Log Entry 3-

Some of our progress has been hindered by ruins and rubble our means are incapable of moving. In addition, there are cobwebs in this dungeon the thickness of which I have never seen. We reached what appears to be the bottom level of the tower. The central column of the inner tower is surrounded by massive stone heads. 

In the rooms off to the side, shrines to Bael''zharon can be found. I am beginning to worry about this project.
')
     , (25979, 3, 4294967295, 'Zharalim Foreman Yumad', 'prewritten', False, 'Log Entry 4-
Several of my miners have fallen ill and have become crazed to a degree. I have ordered them to be brought back to the upper levels to rest. The lowest level remains baffling to us. Even our methods cannot breach the doors. There must be a trigger we missed somewhere. There are some odd tapestries hanging from the walls here. Gilded and finely woven, they display creatures I am unfamiliar with and show what appears to be mages of some sort weaving powerful spells. Our artisans have done their best to reconstruct the tapestries upon their tablets.
')
     , (25979, 4, 4294967295, 'Zharalim Foreman Yumad', 'prewritten', False, 'My anxiety about this room increases the longer were are here. The shadows seem to loom over us and more and more of us are stricken with illness the longer we wait and work here.

Log Entry 5-
I am fortunate to have chosen the room I did to stay the night, as when I awoke the remainer of my crew had been driven mad! They struggled against the door, attempting to get at me. I hope they lose interest soon. During my imprisonment, I noticed our informants, flanked by living shadows. So it seems the culprits have been found. I only hope that I am not the sole survivor. Once the maddened
')
     , (25979, 5, 4294967295, 'Zharalim Foreman Yumad', 'prewritten', False, 'ones lose interest, I shall spring the lever in this room and make my attempt at escape. Hopefully I will be able to reach Yaral to warn him of what has transpired.
');

