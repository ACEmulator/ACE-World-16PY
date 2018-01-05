/* Weenie - Olthoi Queens: Locations and Findings (25280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25280, 'bookantiusolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25280, 0, 25280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25280, 1, 'Olthoi Queens: Locations and Findings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25280, 1, 33554771) /* SETUP_DID */
     , (25280, 3, 536870932) /* SOUND_TABLE_DID */
     , (25280, 8, 100668117) /* ICON_DID */
     , (25280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25280, 9, 0) /* LOCATIONS_INT */
     , (25280, 1, 8192) /* ITEM_TYPE_INT */
     , (25280, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25280, 93, 1044) /* PHYSICS_STATE_INT */
     , (25280, 5, 160) /* ENCUMB_VAL_INT */
     , (25280, 16, 8) /* ITEM_USEABLE_INT */
     , (25280, 8, 200) /* MASS_INT */
     , (25280, 19, 90) /* VALUE_INT */
     , (25280, 174, 6) /* APPRAISAL_PAGES_INT */
     , (25280, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (25280, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25280, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25280, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25280, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25280, 0, 'Antius Blackmoor', 'prewritten', 4294967295, False, 'Preliminary scouting reports that the majority of nests on the eastern half of Dereth, Osteth, have been destroyed. This leaves only the direlands threatened. Four towns, under the protection of High Queen Elysa, have asked for assistance in ridding the land of the Olthoi. I had been dispatched, as an emissary, to speak with the inhabitants of each town, ensuring them that the High Queen will personally lead the charge against the nests here.

With that first task accomplished, I had turned my attention to finding the location of the remaining queens and nests. 
')
     , (25280, 1, 'Antius Blackmoor', 'prewritten', 4294967295, False, 'A cursory glance across much of the direlands revealed very little of their whereabouts and I grew increasingly concerned. I could feel the ground shaking beneath my feet, which meant that the Olthoi were certainly moving, but had found little in the way of solid proof. My first finding was at Fort Tethana, northward heading toward the northern shore.

There I found the first of the Queens. She was moving about with an elite guard, but as I approached closer she burrowed beneath the earth quickly and disappeared from my sight. She left behind a putrid but unique scent.
')
     , (25280, 2, 'Antius Blackmoor', 'prewritten', 4294967295, False, 'I then traveled southward, after scouring much of the plains. I found myself entering the direland swamp and assailed by a host of scents that I had never encountered before. Immediately I thought that there must have been an Olthoi Queen about and prepared to search for more defendable ground. I was disappointed when I found that there was evidence that a Queen was nearby, yet nowhere to be found.

I then made my way further south. There I found more evidence of an Olthoi Queen to 
')
     , (25280, 3, 'Antius Blackmoor', 'prewritten', 4294967295, False, 'the southeast of the Obsidian Plains. She had roosted in one of the craters within the southeastern direlands. Again however, there was no sign of her presence any longer.

Making my way toward the center of the Obsidian Plains I was amazed to see that there were still some Virindi maintaining watch over the center of the blast area. Just outside the inner rim to the north I found more evidence of a Queen. No signs of a nest, though there was a pungent scent in the air, and more olthoi seemed to congregate there than anywhere else.
')
     , (25280, 4, 'Antius Blackmoor', 'prewritten', 4294967295, False, 'Finally I turned my attention toward the west and delved into the forests in the north. The golems who once marched through these areas were missing as were all other manner of creature, save for the olthoi. After some more searching and difficult fights I was able to find what I believe to be the final location. I''ve listed coordinates here:
13.3N 71.8W
44.7S 49.6W
80.7S 43.2W
58.2S 64.1W
31.9S 88.7W
')
     , (25280, 5, 'Antius Blackmoor', 'prewritten', 4294967295, False, 'They should allow you to find the Queens more easily, but it is difficult to know whether they are willing to come back to the surface.

My best wishes go with you. I shall be seeking the nests within a few days more preparation. I pray you fare well.

Antius Blackmoor
');

