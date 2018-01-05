/* Weenie - Personal Entry, Arrival of Kellin's Troops (24110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24110, 'bookasheronjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24110, 0, 24110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24110, 1, 'Personal Entry, Arrival of Kellin''s Troops') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24110, 1, 33556929) /* SETUP_DID */
     , (24110, 3, 536870932) /* SOUND_TABLE_DID */
     , (24110, 8, 100671237) /* ICON_DID */
     , (24110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24110, 9, 0) /* LOCATIONS_INT */
     , (24110, 1, 8192) /* ITEM_TYPE_INT */
     , (24110, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24110, 93, 1044) /* PHYSICS_STATE_INT */
     , (24110, 5, 160) /* ENCUMB_VAL_INT */
     , (24110, 16, 8) /* ITEM_USEABLE_INT */
     , (24110, 8, 200) /* MASS_INT */
     , (24110, 19, 90) /* VALUE_INT */
     , (24110, 174, 3) /* APPRAISAL_PAGES_INT */
     , (24110, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (24110, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24110, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24110, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24110, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24110, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'Emperor Kellin has placed a garrison within the walls of Knorr. This is the first instance that there have been any within these walls that did not earn their way through without solving the riddles. I have underestimated Gaerlan''s resolve in being allowed to attend our off world visits. Never had I thought that he would entreat the ear of the Emperor and use time granted to explicate the inner workings of this Lyceum. Nevertheless, until I can unshoulder my burden I must make whatever amends are necessary to ensure that the sacrifice of the five is not unhinged.
')
     , (24110, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'I have given them residence within the Caerlin Dormitory, apart from my personal guard. The Emperor was fair in his insistence and allowed me the courtesy of keeping the Order of Perfect Light as the main force of defense of the Lyceum. Though he now knows my secret I have surmised that he fears me more now than he has before and as such he might be willing to extend an arm to test my resolve but he has yet to strike at me.

His forces will accompany us when we make our next trip to another world. The ritual will began on the first day of 
')
     , (24110, 2, 'Lord Asheron', 'prewritten', 4294967295, False, 'ascendance of both Rez''arel and Alb''arel.
');

