/* Weenie - Directions to Lugian Posts (3655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3655, 'directionslugianposts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3655, 272, 3655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3655, 1, 'Directions to Lugian Posts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3655, 1, 33554773) /* SETUP_DID */
     , (3655, 3, 536870932) /* SOUND_TABLE_DID */
     , (3655, 8, 100668176) /* ICON_DID */
     , (3655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3655, 9, 0) /* LOCATIONS_INT */
     , (3655, 1, 8192) /* ITEM_TYPE_INT */
     , (3655, 93, 1044) /* PHYSICS_STATE_INT */
     , (3655, 5, 25) /* ENCUMB_VAL_INT */
     , (3655, 16, 8) /* ITEM_USEABLE_INT */
     , (3655, 8, 5) /* MASS_INT */
     , (3655, 19, 20) /* VALUE_INT */
     , (3655, 174, 1) /* APPRAISAL_PAGES_INT */
     , (3655, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (3655, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3655, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3655, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3655, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3655, 0, 'Directions to Lugian Posts', 'prewritten', 4294967295, False, '
Apparently the fearsome Lugians have established outposts fairly near to town - by their standards.  By our standards, the dangerous havens of Lugians are thankfully a distance away from town, though anywhere on the island is probably too close for comfort.  If you wish to find them, there is said to be portals to those outposts to the north and to the south of town, along the road.  Be very careful!  You must already know how terribly powerful Lugians are, if you are brave enough to seek them out.

');

