/* Weenie - Directions to Hebian-to Sewer (3656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3656, 'directionshebiantosewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3656, 272, 3656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3656, 1, 'Directions to Hebian-to Sewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3656, 1, 33554773) /* SETUP_DID */
     , (3656, 3, 536870932) /* SOUND_TABLE_DID */
     , (3656, 8, 100668176) /* ICON_DID */
     , (3656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3656, 9, 0) /* LOCATIONS_INT */
     , (3656, 1, 8192) /* ITEM_TYPE_INT */
     , (3656, 93, 1044) /* PHYSICS_STATE_INT */
     , (3656, 5, 25) /* ENCUMB_VAL_INT */
     , (3656, 16, 8) /* ITEM_USEABLE_INT */
     , (3656, 8, 5) /* MASS_INT */
     , (3656, 19, 10) /* VALUE_INT */
     , (3656, 174, 1) /* APPRAISAL_PAGES_INT */
     , (3656, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (3656, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3656, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3656, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3656, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3656, 0, 'Directions to Hebian-to Sewer', 'prewritten', 4294967295, False, '


');

