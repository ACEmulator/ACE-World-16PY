/* Weenie - Directions to Lugian post (1594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1594, 'directionslugianpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1594, 272, 1594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1594, 1, 'Directions to Lugian post') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1594, 1, 33554773) /* SETUP_DID */
     , (1594, 3, 536870932) /* SOUND_TABLE_DID */
     , (1594, 8, 100668176) /* ICON_DID */
     , (1594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1594, 9, 0) /* LOCATIONS_INT */
     , (1594, 1, 8192) /* ITEM_TYPE_INT */
     , (1594, 93, 1044) /* PHYSICS_STATE_INT */
     , (1594, 5, 25) /* ENCUMB_VAL_INT */
     , (1594, 16, 8) /* ITEM_USEABLE_INT */
     , (1594, 8, 5) /* MASS_INT */
     , (1594, 19, 20) /* VALUE_INT */
     , (1594, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1594, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1594, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1594, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1594, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1594, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1594, 0, 'Directions to Lugian Post', 'prewritten', 4294967295, False, '
Apparently the fearsome Lugians have established outposts fairly near to town - by their standards.  By our standards, the dangerous havens of Lugians are thankfully a distance away from town, though anywhere on the island is probably too close for comfort.  If you wish to find them, there is said to be portals to those outposts to the north and to the south of town, along the road.  Be very careful!  You must already know how terribly powerful Lugians are, if you are brave enough to seek them out.

');

