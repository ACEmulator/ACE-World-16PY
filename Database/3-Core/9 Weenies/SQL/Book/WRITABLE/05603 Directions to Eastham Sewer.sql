/* Weenie - Directions to Eastham Sewer (5603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5603, 'directionseasthamsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5603, 272, 5603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5603, 1, 'Directions to Eastham Sewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5603, 1, 33554773) /* SETUP_DID */
     , (5603, 3, 536870932) /* SOUND_TABLE_DID */
     , (5603, 8, 100668176) /* ICON_DID */
     , (5603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5603, 9, 0) /* LOCATIONS_INT */
     , (5603, 1, 8192) /* ITEM_TYPE_INT */
     , (5603, 93, 1044) /* PHYSICS_STATE_INT */
     , (5603, 5, 25) /* ENCUMB_VAL_INT */
     , (5603, 16, 8) /* ITEM_USEABLE_INT */
     , (5603, 8, 5) /* MASS_INT */
     , (5603, 19, 20) /* VALUE_INT */
     , (5603, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5603, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5603, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5603, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5603, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5603, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5603, 0, 'Directions to Eastham Sewer', 'prewritten', 4294967295, False, 'An old sewer is located north of town from Farnum''s shop. It''s not far from here and within sight of the shore.

Bandits and vagabonds once used the sewer as a place of refuge. Recently, the sewer has become home to drudges and shreths. 

');

