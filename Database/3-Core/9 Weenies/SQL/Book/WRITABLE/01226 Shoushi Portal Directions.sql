/* Weenie - Shoushi Portal Directions (1226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1226, 'directionsshoushitravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1226, 272, 1226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1226, 1, 'Shoushi Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1226, 1, 33554773) /* SETUP_DID */
     , (1226, 3, 536870932) /* SOUND_TABLE_DID */
     , (1226, 8, 100668176) /* ICON_DID */
     , (1226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1226, 9, 0) /* LOCATIONS_INT */
     , (1226, 1, 8192) /* ITEM_TYPE_INT */
     , (1226, 93, 1044) /* PHYSICS_STATE_INT */
     , (1226, 5, 25) /* ENCUMB_VAL_INT */
     , (1226, 16, 8) /* ITEM_USEABLE_INT */
     , (1226, 8, 5) /* MASS_INT */
     , (1226, 19, 2) /* VALUE_INT */
     , (1226, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1226, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1226, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1226, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1226, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1226, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1226, 0, 'Shoushi Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to Yanshi, follow the road southeast out of Shoushi. The portal can be found between the road and the river.

To find the portal to the town of Nanto, follow the road leading northwest out of Shoushi.  You will soon see the portal, just off the path.  You can''t miss it.
');

