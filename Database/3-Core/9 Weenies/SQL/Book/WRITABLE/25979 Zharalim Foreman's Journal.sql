/* Weenie - Zharalim Foreman's Journal (25979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25979, 'notezharalimforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25979, 272, 25979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25979, 1, 'Zharalim Foreman''s Journal') /* NAME_STRING */
     , (25979, 33, 'PickedUpZharalimForemanJournal') /* QUEST_STRING */
     , (25979, 15, 'A journal written by Zharalim Foreman Yumad. Several pages have been damaged, but the bulk of the book appears intact.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25979, 1, 33554771) /* SETUP_DID */
     , (25979, 3, 536870932) /* SOUND_TABLE_DID */
     , (25979, 8, 100675687) /* ICON_DID */
     , (25979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25979, 9, 0) /* LOCATIONS_INT */
     , (25979, 1, 8192) /* ITEM_TYPE_INT */
     , (25979, 93, 1044) /* PHYSICS_STATE_INT */
     , (25979, 5, 100) /* ENCUMB_VAL_INT */
     , (25979, 16, 8) /* ITEM_USEABLE_INT */
     , (25979, 8, 5) /* MASS_INT */
     , (25979, 19, 0) /* VALUE_INT */
     , (25979, 174, 6) /* APPRAISAL_PAGES_INT */
     , (25979, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (25979, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25979, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25979, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25979, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25979, 0, 'Zharalim Foreman Yumad', 'prewritten', 4294967295, False, 'Log Entry 1-

Yaral has assigned me as the foreman of our investigation, an honor that demands I be responsible for all findings in this decrepit tower. Our progress down the tower has been slow, meeting obstacles and fallen ceilings as we travel. The upper levels seem fairly barren, though a few rooms contain coffins and urns. 

The sarcophagi are layered in a soot of undetermined origin. Perhaps there was a fire in the lower levels and the smoke found its way into these rooms. I am as yet unsure.
')
     , (25979, 1, 'Zharalim Foreman Yumad', 'prewritten', 4294967295, False, 'Log Entry 2-

We broke through the wall midway down the tower. Within there was a Festival Stone-like shrine. In addition to this, we discovered an Altar to Bael''zharon. Not anything terribly odd as other locations have been known to house these, but something worthy of note. It was also here that one of the warriors was struck down by a odd grey bug. Of course we quickly slew the rest  we found there after, but examination revealed nothing other than a brittle exoskeleton.
')
     , (25979, 2, 'Zharalim Foreman Yumad', 'prewritten', 4294967295, False, 'Log Entry 3-

Some of our progress has been hindered by ruins and rubble our means are incapable of moving. In addition, there are cobwebs in this dungeon the thickness of which I have never seen. We reached what appears to be the bottom level of the tower. The central column of the inner tower is surrounded by massive stone heads. 

In the rooms off to the side, shrines to Bael''zharon can be found. I am beginning to worry about this project.
')
     , (25979, 3, 'Zharalim Foreman Yumad', 'prewritten', 4294967295, False, 'Log Entry 4-
Several of my miners have fallen ill and have become crazed to a degree. I have ordered them to be brought back to the upper levels to rest. The lowest level remains baffling to us. Even our methods cannot breach the doors. There must be a trigger we missed somewhere. There are some odd tapestries hanging from the walls here. Gilded and finely woven, they display creatures I am unfamiliar with and show what appears to be mages of some sort weaving powerful spells. Our artisans have done their best to reconstruct the tapestries upon their tablets.
')
     , (25979, 4, 'Zharalim Foreman Yumad', 'prewritten', 4294967295, False, 'My anxiety about this room increases the longer were are here. The shadows seem to loom over us and more and more of us are stricken with illness the longer we wait and work here.

Log Entry 5-
I am fortunate to have chosen the room I did to stay the night, as when I awoke the remainer of my crew had been driven mad! They struggled against the door, attempting to get at me. I hope they lose interest soon. During my imprisonment, I noticed our informants, flanked by living shadows. So it seems the culprits have been found. I only hope that I am not the sole survivor. Once the maddened
')
     , (25979, 5, 'Zharalim Foreman Yumad', 'prewritten', 4294967295, False, 'ones lose interest, I shall spring the lever in this room and make my attempt at escape. Hopefully I will be able to reach Yaral to warn him of what has transpired.
');

