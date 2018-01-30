/* Weenie - The Meeting Halls (6419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6419, 'directionsallegiancehall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6419, 0, 6419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6419, 16, 'A list of the Meeting Halls in the settled lands of Dereth.') /* LONG_DESC_STRING */
     , (6419, 1, 'The Meeting Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6419, 1, 33554771) /* SETUP_DID */
     , (6419, 3, 536870932) /* SOUND_TABLE_DID */
     , (6419, 8, 100668117) /* ICON_DID */
     , (6419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6419, 9, 0) /* LOCATIONS_INT */
     , (6419, 1, 8192) /* ITEM_TYPE_INT */
     , (6419, 93, 1044) /* PHYSICS_STATE_INT */
     , (6419, 5, 40) /* ENCUMB_VAL_INT */
     , (6419, 16, 8) /* ITEM_USEABLE_INT */
     , (6419, 8, 100) /* MASS_INT */
     , (6419, 19, 5) /* VALUE_INT */
     , (6419, 174, 2) /* APPRAISAL_PAGES_INT */
     , (6419, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (6419, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6419, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6419, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6419, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6419, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6419, 0, 'The Meeting Halls', 'prewritten', 4294967295, False, 'Here are compiled the locations of the Meeting Halls. These underground amphitheaters may be freely used by anyone to hold large meetings.

Al-Arqas 31.9S, 14.3E
Al-Jalima 7.5N, 5.7E
Arwic - 33.6N, 55.8E
Baishi - 49.7S, 61.9E
Cragstone - 25.9N, 47.1E
Eastham - 19.1N, 64.2E
Glenden Wood - 30.3N, 25.6E
Hebian-to - 38.9S, 86.6E
Holtburg - 41.5N, 35.2E
Khayyaban - 47.6S, 26.4E

')
     , (6419, 1, 'The Meeting Halls', 'prewritten', 4294967295, False, 'Lin - 54.5S, 71.9E
Lytlethorpe - 1.1N, 49.1E
Mayoi - 61.6S, 83.4E
Nanto - 52.7S, 80.1E
Qalaba''r - 74.6S, 20.6E
Rithwic - 10.3N, 57.0E
Samsur - 5.0S, 18.0E
Sawato - 28.7S, 60.3E
Shoushi - 33.7S, 71.0E
Tou-Tou - 28.2S, 97.1E
Tufa - 14.1S, 4.4E
Uziz - 25.7S, 30.0E
Yanshi - 12.9S, 45.0E
Yaraq - 21.4S, 0.6W
Zaikhal - 13.5N, 0.7W
');

