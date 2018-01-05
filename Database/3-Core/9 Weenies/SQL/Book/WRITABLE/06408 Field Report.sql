/* Weenie - Field Report (6408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6408, 'morphnote3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6408, 0, 6408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6408, 16, 'A translation of a hastily written note found with the Minor Sparking Stone.') /* LONG_DESC_STRING */
     , (6408, 1, 'Field Report') /* NAME_STRING */
     , (6408, 15, 'A translation of a hastily written note found with the Minor Sparking Stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6408, 1, 33554773) /* SETUP_DID */
     , (6408, 3, 536870932) /* SOUND_TABLE_DID */
     , (6408, 8, 100668176) /* ICON_DID */
     , (6408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6408, 9, 0) /* LOCATIONS_INT */
     , (6408, 1, 8192) /* ITEM_TYPE_INT */
     , (6408, 93, 1044) /* PHYSICS_STATE_INT */
     , (6408, 5, 25) /* ENCUMB_VAL_INT */
     , (6408, 16, 8) /* ITEM_USEABLE_INT */
     , (6408, 8, 5) /* MASS_INT */
     , (6408, 19, 200) /* VALUE_INT */
     , (6408, 174, 5) /* APPRAISAL_PAGES_INT */
     , (6408, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (6408, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6408, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6408, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6408, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6408, 0, 'Field Report', 'prewritten', 4294967295, False, 'Maila,

My love, you could not believe the state of this place. Were I not here, I would not.

We have been marching for forty and five days now, come up from the port of Planae, east of Nesortania. We have passed into the Dericost marches, and the weather has turned noticeably chiller. But there is something strange about the weather here, something harder to express.
')
     , (6408, 1, 'Field Report', 'prewritten', 4294967295, False, 'It seems as if the land is under a strange sense of oppression. I know it is foolhardy to think it, but the quality of the light here seems changed. As I look at the blighted fields we pass through each day, it is as if I were viewing them through dark gauze, or through the sooty outgassings of our volcanic pyreal forges.
')
     , (6408, 2, 'Field Report', 'prewritten', 4294967295, False, 'I am more distressed by the fact that we encounter fewer people as we press north. Yestereve, we passed through the village of Daralet, only to find it entirely abandoned. Of most of the population, there was no sign. Only the bodies of the elderly and infirm could be seen, and these were strewn about the streets in a manner most horrible. I am disturbed by the thought of an enemy who could so maltreat their opponents. The army has not been made fearful by these sights, but has only redoubled its grim determination. I am wrathful, my love - and you know how difficult it is to raise my ire.
')
     , (6408, 3, 'Field Report', 'prewritten', 4294967295, False, 'The army has encamped for the night on the Plain of Avrilan. I have sent mounted chevairds out as pickets, and the enchanters have raised walls of sod around us. I now sit in my tent, alone save for Kelderam, before my captains assemble to present their evening reports. I can hear the men and women of the army around me - thousands and thousands of them, turning the plain into a garden of campfire-blossoms. They sing rounds, they play their dicing games, and they do the things that men and women do. Spirits are high.
')
     , (6408, 4, 'Field Report', 'prewritten', 4294967295, False, 'For the past two nights the pickets have brought back unusual reports. While they have not seen anything untoward, they feel as if they have been watched as they perform their patrols. The night, they say, moves when they do not look at it. I think the enemy knows we are coming. So much the better; I have with me the most experienced and well-equipped army in the world. I am confident we can prevail, should our captains be wise, and our soldiers be constant.

Atlan
Dictated to and scribed by Ihdare Kelderam, squire to his Lordship

');

