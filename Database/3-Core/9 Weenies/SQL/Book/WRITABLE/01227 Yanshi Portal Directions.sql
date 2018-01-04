/* Weenie - Yanshi Portal Directions (1227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1227, 'directionsyanshitravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1227, 272, 1227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1227, 1, 'Yanshi Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1227, 1, 33554773) /* SETUP_DID */
     , (1227, 3, 536870932) /* SOUND_TABLE_DID */
     , (1227, 8, 100668176) /* ICON_DID */
     , (1227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1227, 9, 0) /* LOCATIONS_INT */
     , (1227, 1, 8192) /* ITEM_TYPE_INT */
     , (1227, 93, 1044) /* PHYSICS_STATE_INT */
     , (1227, 5, 25) /* ENCUMB_VAL_INT */
     , (1227, 16, 8) /* ITEM_USEABLE_INT */
     , (1227, 8, 5) /* MASS_INT */
     , (1227, 19, 3) /* VALUE_INT */
     , (1227, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1227, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1227, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1227, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1227, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1227, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1227, 0, 'Yanshi Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to Shoushi, follow the road southeast out of Yanshi, but
keep going when the road turns sharply to the right. 

To find the portal to Yaraq, head north out of the west end of Yanshi.

');

