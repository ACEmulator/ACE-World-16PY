/* Weenie - Nanto Portal Directions (5002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5002, 'directionsnantoportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5002, 272, 5002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5002, 1, 'Nanto Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5002, 1, 33554773) /* SETUP_DID */
     , (5002, 3, 536870932) /* SOUND_TABLE_DID */
     , (5002, 8, 100668176) /* ICON_DID */
     , (5002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5002, 9, 0) /* LOCATIONS_INT */
     , (5002, 1, 8192) /* ITEM_TYPE_INT */
     , (5002, 93, 1044) /* PHYSICS_STATE_INT */
     , (5002, 5, 25) /* ENCUMB_VAL_INT */
     , (5002, 16, 8) /* ITEM_USEABLE_INT */
     , (5002, 8, 5) /* MASS_INT */
     , (5002, 19, 3) /* VALUE_INT */
     , (5002, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5002, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5002, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5002, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5002, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5002, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5002, 0, 'Nanto Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to the town of Yanshi, follow the road southwest out of Nanto.  As it winds around the hill, you will see the portal right next to it.  Just be sure to take the correct road!

');

