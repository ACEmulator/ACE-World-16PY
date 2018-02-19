/* Weenie - Zharalim Foreman's Journal (25979) */
DELETE FROM weenie WHERE class_Id = 25979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25979, 'notezharalimforeman', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25979, 1, 'Zharalim Foreman''s Journal') /* NAME_STRING */
     , (25979, 33, 'PickedUpZharalimForemanJournal') /* QUEST_STRING */
     , (25979, 15, 'A journal written by Zharalim Foreman Yumad. Several pages have been damaged, but the bulk of the book appears intact.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25979, 1, 33554771) /* SETUP_DID */
     , (25979, 3, 536870932) /* SOUND_TABLE_DID */
     , (25979, 8, 100675687) /* ICON_DID */
     , (25979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25979, 9, 0) /* LOCATIONS_INT */
     , (25979, 1, 8192) /* ITEM_TYPE_INT */
     , (25979, 93, 1044) /* PHYSICS_STATE_INT */
     , (25979, 5, 100) /* ENCUMB_VAL_INT */
     , (25979, 16, 8) /* ITEM_USEABLE_INT */
     , (25979, 8, 5) /* MASS_INT */
     , (25979, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25979, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25979, 22, False) /* INSCRIBABLE_BOOL */;

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

