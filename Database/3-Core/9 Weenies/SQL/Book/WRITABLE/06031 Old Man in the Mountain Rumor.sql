/* Weenie - Old Man in the Mountain Rumor (6031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6031, 'rumoroldmanofmountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6031, 272, 6031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6031, 16, 'A rumor pertaining to the mysterious Old Man of the Mountain.') /* LONG_DESC_STRING */
     , (6031, 1, 'Old Man in the Mountain Rumor') /* NAME_STRING */
     , (6031, 15, 'A rumor pertaining to the mysterious Old Man of the Mountain.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6031, 1, 33554773) /* SETUP_DID */
     , (6031, 3, 536870932) /* SOUND_TABLE_DID */
     , (6031, 8, 100668176) /* ICON_DID */
     , (6031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6031, 9, 0) /* LOCATIONS_INT */
     , (6031, 1, 8192) /* ITEM_TYPE_INT */
     , (6031, 93, 1044) /* PHYSICS_STATE_INT */
     , (6031, 5, 25) /* ENCUMB_VAL_INT */
     , (6031, 16, 8) /* ITEM_USEABLE_INT */
     , (6031, 8, 5) /* MASS_INT */
     , (6031, 19, 5) /* VALUE_INT */
     , (6031, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6031, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6031, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6031, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6031, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6031, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6031, 0, 'Unkown', 'prewritten', 4294967295, False, 'Recent arrivals from Ispar speak of the lost master of a guild of assassins, who fled to Dereth after a great disgrace. He is rumored to have taken up residence in the Direlands and may even be treating with the mysterious shadow creatures who lurk in the darkest lairs. He speaks to no one, however, without the recommendation of his daughter. His daughter is said to recruit followers through her contacts among the ivory crafters.
');

