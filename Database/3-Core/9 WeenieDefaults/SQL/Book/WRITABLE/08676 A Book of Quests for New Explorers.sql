/* Weenie - A Book of Quests for New Explorers (8676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8676, 'booknewbiequests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8676, 0, 8676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8676, 1, 'A Book of Quests for New Explorers') /* NAME_STRING */
     , (8676, 15, 'A book listing Agents of the Society across the land of Dereth') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8676, 1, 33554771) /* SETUP_DID */
     , (8676, 3, 536870932) /* SOUND_TABLE_DID */
     , (8676, 8, 100668117) /* ICON_DID */
     , (8676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8676, 9, 0) /* LOCATIONS_INT */
     , (8676, 1, 8192) /* ITEM_TYPE_INT */
     , (8676, 93, 1044) /* PHYSICS_STATE_INT */
     , (8676, 5, 10) /* ENCUMB_VAL_INT */
     , (8676, 16, 8) /* ITEM_USEABLE_INT */
     , (8676, 8, 200) /* MASS_INT */
     , (8676, 19, 0) /* VALUE_INT */
     , (8676, 174, 9) /* APPRAISAL_PAGES_INT */
     , (8676, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (8676, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8676, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8676, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8676, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 0, '', 'prewritten', 4294967295, False, 'Welcome to the land of Dereth, fellow traveler!

I know that your arrival here has been characterized by confusion and chaos.  You have been sucked from our home on Ispar and transplanted to an alien land bereft of most of your family, friends and all that you hold dear.  This is why we formed the Society to explore this land. Our Explorers are visiting the length and breadth of Dereth to examine its creatures and wildlife.  If we cannot leave Dereth, then we will make it our own.
')
     , (8676, 1, '', 'prewritten', 4294967295, False, 'To that end, we at the Society are providing an adventure for all new travelers to Dereth.  Throughout the civilized lands of Osteth we have scattered official Red and Gold Letters amongst the hostile creatures that our new adventurers are most prone to encounter. Occasionally these creatures will leave behind a Red, or perhaps even a Gold Letter.  Acquiring the possession of such a letter is only the first step, however.
')
     , (8676, 2, '', 'prewritten', 4294967295, False, 'We have contacted  residents of nine cities located in Osteth. These residents have agreed to don the green cap and robes of the Agents of the Society.  They have hidden their official town stamp in dungeons near each of their towns. Find the Town Stamp and use it on your Red or Gold Letter.  This will create a Stamped Red or Gold Letter, marked with the name of the town whose stamp you used. Take this Stamped Letter to one of the Agents and exchange for it a reward.
')
     , (8676, 3, '', 'prewritten', 4294967295, False, 'The reward you will receive depends on what town stamped letter is being turned in at which town. Keep in mind that in order to encourage exploration and give you experience in using the portal system which many of use use to travel around Dereth, Society Agents will no longer accept letters from towns in their own heritage!

Turning in red stamped letters will yield a Society reward while gold stamped letter will yield a more powerful Explorer reward. We created these rewards in the hope that they will aid you in adapting and eventually thriving in your new home.
')
     , (8676, 4, '', 'prewritten', 4294967295, False, 'I''ve listed the portal coordinates to the different nexus towns in the Nexus Town Information Guide, which you should have received along with this book. I''ve also included the name and location of the dungeons where you will find the Town Stamps. Finally, I''ve added a list of what rewards you will receive for the town stamped letters in each of the towns.   
')
     , (8676, 5, '', 'prewritten', 4294967295, False, 'I wish you the best of luck in your journey.   

Sir Alayne, Founder of the Dereth Exploration Society

I''ve listed the names of the Society Agents and their towns in the following pages of this book. I have also listed other people who reside in the Outpost Towns, whom you may have some interest in visiting.
')
     , (8676, 6, '', 'prewritten', 4294967295, False, 'Al-Arqas 
     Agent: Jilsaya bint Dah     
     West Outpost: Nurbaha bint Dah     
     North Outpost: Sarqah bint Ak
Samsur  
     Agent (located at the Northwest Oupost): Rubid al-Jurma     
     East Outpost: Saqat
Yaraq      
     Agent: Mara al-Luq      
')
     , (8676, 7, '', 'prewritten', 4294967295, False, 'Nanto      
     Agent: Shin Ro     
     East Outpost: Inuo Kon Kou     
     North Outpost: Ji Ra Ping
Shoushi      
     Agent: Oi-Tong Ye     
Yanshi      
     Agent: Dai Ya     
     North Outpost: Lou Ei     
     South Outpost: Te Ven
')
     , (8676, 8, '', 'prewritten', 4294967295, False, 'Holtburg      
     Agent: Flinrala Ryndmad     
Lytelthorpe      
     Agent: Lord Aleval     
     East Outpost: Ercel     
     West Outpost: Beltslora
Rithwic      
     Agent: Celcynd the Dour     
     East Outpost: Mindorla     
     South Outpost: Brentsella
');

