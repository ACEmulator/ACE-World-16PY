/* Weenie - Excavation Directions (25978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25978, 'notedecrepittower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25978, 0, 25978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25978, 16, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.') /* LONG_DESC_STRING */
     , (25978, 1, 'Excavation Directions') /* NAME_STRING */
     , (25978, 15, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25978, 1, 33554773) /* SETUP_DID */
     , (25978, 3, 536870932) /* SOUND_TABLE_DID */
     , (25978, 8, 100668176) /* ICON_DID */
     , (25978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25978, 9, 0) /* LOCATIONS_INT */
     , (25978, 1, 8192) /* ITEM_TYPE_INT */
     , (25978, 93, 1044) /* PHYSICS_STATE_INT */
     , (25978, 5, 10) /* ENCUMB_VAL_INT */
     , (25978, 16, 8) /* ITEM_USEABLE_INT */
     , (25978, 8, 5) /* MASS_INT */
     , (25978, 19, 0) /* VALUE_INT */
     , (25978, 174, 3) /* APPRAISAL_PAGES_INT */
     , (25978, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (25978, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25978, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25978, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25978, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25978, 0, 'Jahail Ibn Haibel', 'prewritten', 4294967295, False, 'Our spies within the Order of the Raven Hand have noted an interest in a recently discovered tower north west of the city of Zaikhal. 

Therefore, the Shagar Zharala requests that a team of our best scholars be dispatched to this tower to learn its secrets before the Raven Hand does. 

Ufet in Zaikhal has offered to hold whatever belongings you may not need in the forests while on your expedition. After replenishing
')
     , (25978, 1, 'Jahail Ibn Haibel', 'prewritten', 4294967295, False, 'your supplies, leave the city and travel north-by-northwest. 

Aim to travel through the area where a small outpost once lay. It was destroyed by the Gotrok, but they are of little concern and not worth our time. 

From there, proceed on to the hills and travel west. There is a bulwark nearby that may be able to provide lodging for a bit, and there is a portal back to Zaikhal there should you need it.
')
     , (25978, 2, 'Jahail Ibn Haibel', 'prewritten', 4294967295, False, 'Continuing further west, past the banderling encampment, you should be able to see the tower atop an inaccessible hill. 

You will need to employ some ingenuity to get access to the tower but you will no doubt have little trouble.

Report your findings within the tower as soon as you are able.
');

