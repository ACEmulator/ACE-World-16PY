/* Weenie - Samsur Portal Directions (1224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1224, 'directionssamsurtravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1224, 0, 1224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1224, 1, 'Samsur Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1224, 1, 33554773) /* SETUP_DID */
     , (1224, 3, 536870932) /* SOUND_TABLE_DID */
     , (1224, 8, 100668176) /* ICON_DID */
     , (1224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1224, 9, 0) /* LOCATIONS_INT */
     , (1224, 1, 8192) /* ITEM_TYPE_INT */
     , (1224, 93, 1044) /* PHYSICS_STATE_INT */
     , (1224, 5, 25) /* ENCUMB_VAL_INT */
     , (1224, 16, 8) /* ITEM_USEABLE_INT */
     , (1224, 8, 5) /* MASS_INT */
     , (1224, 19, 3) /* VALUE_INT */
     , (1224, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1224, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1224, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1224, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1224, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1224, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1224, 0, 'Samsur Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to Yaraq, follow the road southwest out of Samsur. The portal is on top of the bluffs on your right after the road bends for the third time.


To find the portal to Holtburg, follow the road northwest out of Samsur.

');

