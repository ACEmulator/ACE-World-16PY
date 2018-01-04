/* Weenie - Desert Ruin Directions (5006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5006, 'directionsdesertruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5006, 272, 5006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5006, 1, 'Desert Ruin Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5006, 1, 33554773) /* SETUP_DID */
     , (5006, 3, 536870932) /* SOUND_TABLE_DID */
     , (5006, 8, 100668176) /* ICON_DID */
     , (5006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5006, 9, 0) /* LOCATIONS_INT */
     , (5006, 1, 8192) /* ITEM_TYPE_INT */
     , (5006, 93, 1044) /* PHYSICS_STATE_INT */
     , (5006, 5, 25) /* ENCUMB_VAL_INT */
     , (5006, 16, 8) /* ITEM_USEABLE_INT */
     , (5006, 8, 5) /* MASS_INT */
     , (5006, 19, 5) /* VALUE_INT */
     , (5006, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5006, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5006, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5006, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5006, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5006, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5006, 0, 'Desert Ruin Directions', 'prewritten', 4294967295, False, 'If you travel southeastward out of town and then to the east, you will eventually cross a hill and see a second hill in the distance.  Upon the second hill is a ruin filled with unpleasant monsters.  Be cautious if you are a newcomer here!  If you get truly lost, go to 31.7S 15.0E and look eastward.
');

