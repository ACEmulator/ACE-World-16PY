/* Weenie - Al-Arqas Portal Directions (5003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5003, 'directionsalarqastravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5003, 272, 5003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5003, 1, 'Al-Arqas Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5003, 1, 33554773) /* SETUP_DID */
     , (5003, 3, 536870932) /* SOUND_TABLE_DID */
     , (5003, 8, 100668176) /* ICON_DID */
     , (5003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5003, 9, 0) /* LOCATIONS_INT */
     , (5003, 1, 8192) /* ITEM_TYPE_INT */
     , (5003, 93, 1044) /* PHYSICS_STATE_INT */
     , (5003, 5, 25) /* ENCUMB_VAL_INT */
     , (5003, 16, 8) /* ITEM_USEABLE_INT */
     , (5003, 8, 5) /* MASS_INT */
     , (5003, 19, 2) /* VALUE_INT */
     , (5003, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5003, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5003, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5003, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5003, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5003, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5003, 0, 'Al-Arqas Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to Samsur, leave Al-Arqas through the shallow path to the southeast of town.  Then follow the markers to the portal.  Do not wander, lest you become lost in the desert.

');

